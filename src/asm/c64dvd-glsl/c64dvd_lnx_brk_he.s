   6fd53:	01 00                	add    DWORD PTR [rax],eax
   6fd55:	00 01                	add    BYTE PTR [rcx],al
   6fd57:	01 01                	add    DWORD PTR [rcx],eax
   6fd59:	1f                   	(bad)  
   6fd5a:	09 19                	or     DWORD PTR [rcx],ebx
   6fd5c:	00 00                	add    BYTE PTR [rax],al
   6fd5e:	00 dd                	add    ch,bl
   6fd60:	0a 00                	or     al,BYTE PTR [rax]
   6fd62:	00 a6 01 00 00 0f    	add    BYTE PTR [rsi+0xf000001],ah
   6fd68:	01 00                	add    DWORD PTR [rax],eax
   6fd6a:	00 c9                	add    cl,cl
   6fd6c:	01 00                	add    DWORD PTR [rax],eax
   6fd6e:	00 e1                	add    cl,ah
   6fd70:	01 00                	add    DWORD PTR [rax],eax
   6fd72:	00 31                	add    BYTE PTR [rcx],dh
   6fd74:	0f 00 00             	sldt   WORD PTR [rax]
   6fd77:	b8 01 00 00 7e       	mov    eax,0x7e000001
   6fd7c:	0d 00 00 02 01       	or     eax,0x1020000
   6fd81:	1f                   	(bad)  
   6fd82:	02 0f                	add    cl,BYTE PTR [rdi]
   6fd84:	1f                   	(bad)  
   6fd85:	28 19                	sub    BYTE PTR [rcx],bl
   6fd87:	00 00                	add    BYTE PTR [rax],al
   6fd89:	00 37                	add    BYTE PTR [rdi],dh
   6fd8b:	19 00                	sbb    DWORD PTR [rax],eax
   6fd8d:	00 01                	add    BYTE PTR [rcx],al
   6fd8f:	2e 02 00             	cs add al,BYTE PTR [rax]
   6fd92:	00 02                	add    BYTE PTR [rdx],al
   6fd94:	5b                   	pop    rbx
   6fd95:	06                   	(bad)  
   6fd96:	00 00                	add    BYTE PTR [rax],al
   6fd98:	02 54 01 00          	add    dl,BYTE PTR [rcx+rax*1+0x0]
   6fd9c:	00 03                	add    BYTE PTR [rbx],al
   6fd9e:	4d 06                	rex.WRB (bad) 
   6fda0:	00 00                	add    BYTE PTR [rax],al
   6fda2:	02 63 06             	add    ah,BYTE PTR [rbx+0x6]
   6fda5:	00 00                	add    BYTE PTR [rax],al
   6fda7:	02 72 06             	add    dh,BYTE PTR [rdx+0x6]
   6fdaa:	00 00                	add    BYTE PTR [rax],al
   6fdac:	02 0b                	add    cl,BYTE PTR [rbx]
   6fdae:	02 00                	add    al,BYTE PTR [rax]
   6fdb0:	00 04 12             	add    BYTE PTR [rdx+rdx*1],al
   6fdb3:	02 00                	add    al,BYTE PTR [rax]
   6fdb5:	00 04 2e             	add    BYTE PTR [rsi+rbp*1],al
   6fdb8:	02 00                	add    al,BYTE PTR [rax]
   6fdba:	00 05 48 0f 00 00    	add    BYTE PTR [rip+0xf48],al        # 70d08 <__abi_tag-0x38f638>
   6fdc0:	02 52 0f             	add    dl,BYTE PTR [rdx+0xf]
   6fdc3:	00 00                	add    BYTE PTR [rax],al
   6fdc5:	02 b4 02 00 00 06 4e 	add    dh,BYTE PTR [rdx+rax*1+0x4e060000]
   6fdcc:	08 00                	or     BYTE PTR [rax],al
   6fdce:	00 01                	add    BYTE PTR [rcx],al
   6fdd0:	3f                   	(bad)  
   6fdd1:	19 00                	sbb    DWORD PTR [rax],eax
   6fdd3:	00 04 a1             	add    BYTE PTR [rcx+riz*4],al
   6fdd6:	10 00                	adc    BYTE PTR [rax],al
   6fdd8:	00 05 e2 0f 00 00    	add    BYTE PTR [rip+0xfe2],al        # 70dc0 <__abi_tag-0x38f580>
   6fdde:	05 4e 19 00 00       	add    eax,0x194e
   6fde3:	02 be 06 00 00 05    	add    bh,BYTE PTR [rsi+0x5000006]
   6fde9:	84 04 00             	test   BYTE PTR [rax+rax*1],al
   6fdec:	00 05 1c 02 00 00    	add    BYTE PTR [rip+0x21c],al        # 7000e <__abi_tag-0x390332>
   6fdf2:	05 48 0f 00 00       	add    eax,0xf48
   6fdf7:	05 25 02 00 00       	add    eax,0x225
   6fdfc:	05 31 02 00 00       	add    eax,0x231
   6fe01:	07                   	(bad)  
   6fe02:	77 04                	ja     6fe08 <__abi_tag-0x390538>
   6fe04:	00 00                	add    BYTE PTR [rax],al
   6fe06:	08 c8                	or     al,cl
   6fe08:	06                   	(bad)  
   6fe09:	00 00                	add    BYTE PTR [rax],al
   6fe0b:	05 6b 08 00 00       	add    eax,0x86b
   6fe10:	05 63 08 00 00       	add    eax,0x863
   6fe15:	07                   	(bad)  
   6fe16:	8e 04 00             	mov    es,WORD PTR [rax+rax*1]
   6fe19:	00 08                	add    BYTE PTR [rax],cl
   6fe1b:	df 00                	fild   WORD PTR [rax]
   6fe1d:	00 00                	add    BYTE PTR [rax],al
   6fe1f:	00 05 01 00 09 02    	add    BYTE PTR [rip+0x2090001],al        # 20ffe26 <_end+0x1c3652e>
   6fe25:	e0 9e                	loopne 6fdc5 <__abi_tag-0x39057b>
   6fe27:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6fe2a:	00 00                	add    BYTE PTR [rax],al
   6fe2c:	00 03                	add    BYTE PTR [rbx],al
   6fe2e:	3c 01                	cmp    al,0x1
   6fe30:	05 02 13 05 09       	add    eax,0x9051302
   6fe35:	01 05 01 06 9d 05    	add    DWORD PTR [rip+0x59d0601],eax        # 5a4043c <_end+0x5576b44>
   6fe3b:	03 06                	add    eax,DWORD PTR [rsi]
   6fe3d:	08 5b 05             	or     BYTE PTR [rbx+0x5],bl
   6fe40:	0d 03 68 01 05       	or     eax,0x5016803
   6fe45:	24 01                	and    al,0x1
   6fe47:	05 03 03 19 82       	add    eax,0x82190303
   6fe4c:	05 0f 06 01 05       	add    eax,0x501060f
   6fe51:	06                   	(bad)  
   6fe52:	74 05                	je     6fe59 <__abi_tag-0x3904e7>
   6fe54:	04 06                	add    al,0x6
   6fe56:	59                   	pop    rcx
   6fe57:	05 03 2f 05 0f       	add    eax,0xf052f03
   6fe5c:	06                   	(bad)  
   6fe5d:	01 05 06 74 05 04    	add    DWORD PTR [rip+0x4057406],eax        # 40c7269 <_end+0x3bfd971>
   6fe63:	06                   	(bad)  
   6fe64:	59                   	pop    rcx
   6fe65:	05 03 2f 05 0d       	add    eax,0xd052f03
   6fe6a:	03 64 01 05          	add    esp,DWORD PTR [rcx+rax*1+0x5]
   6fe6e:	24 01                	and    al,0x1
   6fe70:	05 03 03 1c 01       	add    eax,0x11c0303
   6fe75:	05 0d 03 64 01       	add    eax,0x164030d
   6fe7a:	05 24 01 05 03       	add    eax,0x3050124
   6fe7f:	03 1e                	add    ebx,DWORD PTR [rsi]
   6fe81:	82                   	(bad)  
   6fe82:	05 09 03 77 9e       	add    eax,0x9e770309
   6fe87:	05 02 03 0b 74       	add    eax,0x740b0302
   6fe8c:	05 01 06 13 05       	add    eax,0x5130601
   6fe91:	02 06                	add    al,BYTE PTR [rsi]
   6fe93:	08 2d 05 01 06 13    	or     BYTE PTR [rip+0x13060105],ch        # 130cff9e <_end+0x12c066a6>
   6fe99:	06                   	(bad)  
   6fe9a:	03 ad 01 f2 05 02    	add    ebp,DWORD PTR [rbp+0x205f201]
   6fea0:	13 06                	adc    eax,DWORD PTR [rsi]
   6fea2:	13 05 17 b9 05 02    	adc    eax,DWORD PTR [rip+0x205b917]        # 20cb7bf <_end+0x1c01ec7>
   6fea8:	06                   	(bad)  
   6fea9:	9f                   	lahf   
   6feaa:	05 01 03 dc 7e       	add    eax,0x7edc0301
   6feaf:	9e                   	sahf   
   6feb0:	05 02 13 05 09       	add    eax,0x9051302
   6feb5:	06                   	(bad)  
   6feb6:	01 05 06 06 03 9b    	add    DWORD PTR [rip+0xffffffff9b030606],eax        # ffffffff9b0a04c2 <_end+0xffffffff9abd6bca>
   6febc:	02 f2                	add    dh,dl
   6febe:	05 03 03 1a 01       	add    eax,0x11a0303
   6fec3:	05 06 06 03 66       	add    eax,0x66030606
   6fec8:	01 05 19 03 1a 2e    	add    DWORD PTR [rip+0x2e1a0319],eax        # 2e2101e7 <_end+0x2dd468ef>
   6fece:	05 06 03 66 9e       	add    eax,0x9e660306
   6fed3:	05 19 03 1a 58       	add    eax,0x581a0319
   6fed8:	05 03 06 84 05       	add    eax,0x5840603
   6fedd:	0f 06                	clts   
   6fedf:	01 05 06 74 05 04    	add    DWORD PTR [rip+0x4057406],eax        # 40c72eb <_end+0x3bfd9f3>
   6fee5:	06                   	(bad)  
   6fee6:	59                   	pop    rcx
   6fee7:	05 03 30 05 0d       	add    eax,0xd053003
   6feec:	03 98 7d 01 05 24    	add    ebx,DWORD PTR [rax+0x2405017d]
   6fef2:	01 05 03 03 e9 02    	add    DWORD PTR [rip+0x2e90303],eax        # 2f001fb <_end+0x2a36903>
   6fef8:	e4 05                	in     al,0x5
   6fefa:	0f 06                	clts   
   6fefc:	01 05 06 74 05 04    	add    DWORD PTR [rip+0x4057406],eax        # 40c7308 <_end+0x3bfda10>
   6ff02:	06                   	(bad)  
   6ff03:	59                   	pop    rcx
   6ff04:	05 03 2f 05 0f       	add    eax,0xf052f03
   6ff09:	06                   	(bad)  
   6ff0a:	01 05 06 74 05 04    	add    DWORD PTR [rip+0x4057406],eax        # 40c7316 <_end+0x3bfda1e>
   6ff10:	06                   	(bad)  
   6ff11:	59                   	pop    rcx
   6ff12:	05 03 2f 05 0d       	add    eax,0xd052f03
   6ff17:	03 94 7d 01 05 24 01 	add    edx,DWORD PTR [rbp+rdi*2+0x1240501]
   6ff1e:	05 03 03 f3 02       	add    eax,0x2f30303
   6ff23:	82                   	(bad)  
   6ff24:	05 06 06 01 05       	add    eax,0x5010606
   6ff29:	0f 03 0d 66 05 06 03 	lsl    ecx,WORD PTR [rip+0x3060566]        # 30d0496 <_end+0x2c06b9e>
   6ff30:	73 66                	jae    6ff98 <__abi_tag-0x3903a8>
   6ff32:	05 03 06 03 0d       	add    eax,0xd030603
   6ff37:	82                   	(bad)  
   6ff38:	05 06 06 01 05       	add    eax,0x5010606
   6ff3d:	03 06                	add    eax,DWORD PTR [rsi]
   6ff3f:	93                   	xchg   ebx,eax
   6ff40:	05 05 03 d0 7e       	add    eax,0x7ed00305
   6ff45:	01 05 02 03 0e 01    	add    DWORD PTR [rip+0x10e0302],eax        # 115024d <_end+0xc86955>
   6ff4b:	15 14 05 05 06       	adc    eax,0x6050514
   6ff50:	01 05 02 06 85 05    	add    DWORD PTR [rip+0x5850602],eax        # 58c0558 <_end+0x53f6c60>
   6ff56:	03 03                	add    eax,DWORD PTR [rbx]
   6ff58:	11 01                	adc    DWORD PTR [rcx],eax
   6ff5a:	05 14 06 01 05       	add    eax,0x5010614
   6ff5f:	06                   	(bad)  
   6ff60:	74 05                	je     6ff67 <__abi_tag-0x3903d9>
   6ff62:	03 06                	add    eax,DWORD PTR [rsi]
   6ff64:	5a                   	pop    rdx
   6ff65:	05 09 06 01 05       	add    eax,0x5010609
   6ff6a:	03 06                	add    eax,DWORD PTR [rsi]
   6ff6c:	bb 05 06 06 01       	mov    ebx,0x1060605
   6ff71:	05 03 06 5a 05       	add    eax,0x55a0603
   6ff76:	02 08                	add    cl,BYTE PTR [rax]
   6ff78:	16                   	(bad)  
   6ff79:	bc 05 0f 06 03       	mov    esp,0x3060f05
   6ff7e:	61                   	(bad)  
   6ff7f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6ff82:	03 06                	add    eax,DWORD PTR [rsi]
   6ff84:	03 9e 01 01 05 05    	add    ebx,DWORD PTR [rsi+0x5050101]
   6ff8a:	03 cf                	add    ecx,edi
   6ff8c:	7e 01                	jle    6ff8f <__abi_tag-0x3903b1>
   6ff8e:	05 02 03 0e 01       	add    eax,0x10e0302
   6ff93:	15 14 05 05 06       	adc    eax,0x6050514
   6ff98:	01 05 02 06 4d 05    	add    DWORD PTR [rip+0x54d0602],eax        # 55405a0 <_end+0x5076ca8>
   6ff9e:	03 03                	add    eax,DWORD PTR [rbx]
   6ffa0:	11 01                	adc    DWORD PTR [rcx],eax
   6ffa2:	05 14 06 01 05       	add    eax,0x5010614
   6ffa7:	06                   	(bad)  
   6ffa8:	74 05                	je     6ffaf <__abi_tag-0x390391>
   6ffaa:	03 06                	add    eax,DWORD PTR [rsi]
   6ffac:	5a                   	pop    rdx
   6ffad:	05 09 06 01 05       	add    eax,0x5010609
   6ffb2:	03 06                	add    eax,DWORD PTR [rsi]
   6ffb4:	bb 05 06 06 01       	mov    ebx,0x1060605
   6ffb9:	05 03 06 5a 05       	add    eax,0x55a0603
   6ffbe:	02 08                	add    cl,BYTE PTR [rax]
   6ffc0:	16                   	(bad)  
   6ffc1:	bc 05 0f 06 03       	mov    esp,0x3060f05
   6ffc6:	61                   	(bad)  
   6ffc7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6ffca:	03 06                	add    eax,DWORD PTR [rsi]
   6ffcc:	03 9f 01 01 05 05    	add    ebx,DWORD PTR [rdi+0x5050101]
   6ffd2:	03 ce                	add    ecx,esi
   6ffd4:	7e 01                	jle    6ffd7 <__abi_tag-0x390369>
   6ffd6:	05 02 03 0e 01       	add    eax,0x10e0302
   6ffdb:	15 14 05 05 06       	adc    eax,0x6050514
   6ffe0:	01 05 02 06 4d 05    	add    DWORD PTR [rip+0x54d0602],eax        # 55405e8 <_end+0x5076cf0>
   6ffe6:	03 03                	add    eax,DWORD PTR [rbx]
   6ffe8:	11 01                	adc    DWORD PTR [rcx],eax
   6ffea:	05 14 06 01 05       	add    eax,0x5010614
   6ffef:	06                   	(bad)  
   6fff0:	74 05                	je     6fff7 <__abi_tag-0x390349>
   6fff2:	03 06                	add    eax,DWORD PTR [rsi]
   6fff4:	5a                   	pop    rdx
   6fff5:	05 09 06 01 05       	add    eax,0x5010609
   6fffa:	03 06                	add    eax,DWORD PTR [rsi]
   6fffc:	bb 05 06 06 01       	mov    ebx,0x1060605
   70001:	05 03 06 5a 05       	add    eax,0x55a0603
   70006:	02 08                	add    cl,BYTE PTR [rax]
   70008:	16                   	(bad)  
   70009:	bc 06 01 05 03       	mov    esp,0x3050106
   7000e:	06                   	(bad)  
   7000f:	03 81 01 01 08 31    	add    eax,DWORD PTR [rcx+0x31080101]
   70015:	08 75 08             	or     BYTE PTR [rbp+0x8],dh
   70018:	3e 05 0f 06 01 05    	ds add eax,0x501060f
   7001e:	06                   	(bad)  
   7001f:	74 05                	je     70026 <__abi_tag-0x39031a>
   70021:	04 06                	add    al,0x6
   70023:	59                   	pop    rcx
   70024:	59                   	pop    rcx
   70025:	05 12 06 01 05       	add    eax,0x5010612
   7002a:	03 06                	add    eax,DWORD PTR [rsi]
   7002c:	b0 05                	mov    al,0x5
   7002e:	01 06                	add    DWORD PTR [rsi],eax
   70030:	14 05                	adc    al,0x5
   70032:	03 48 05             	add    ecx,DWORD PTR [rax+0x5]
   70035:	01 84 20 05 03 2c 05 	add    DWORD PTR [rax+riz*1+0x52c0305],eax
   7003c:	04 06                	add    al,0x6
   7003e:	03 62 58             	add    esp,DWORD PTR [rdx+0x58]
   70041:	05 0d 06 01 05       	add    eax,0x501060d
   70046:	04 06                	add    al,0x6
   70048:	83 05 09 06 01 05 49 	add    DWORD PTR [rip+0x5010609],0x49        # 5080658 <_end+0x4bb6d60>
   7004f:	58                   	pop    rax
   70050:	05 07 58 05 29       	add    eax,0x29055807
   70055:	4a 05 49 58 05 25    	rex.WX add rax,0x25055849
   7005b:	58                   	pop    rax
   7005c:	05 05 06 84 03       	add    eax,0x3840605
   70061:	dc 7e 01             	fdivr  QWORD PTR [rsi+0x1]
   70064:	05 02 03 0e 01       	add    eax,0x10e0302
   70069:	15 14 05 0f 06       	adc    eax,0x60f0514
   7006e:	01 05 05 66 05 02    	add    DWORD PTR [rip+0x2056605],eax        # 20c6679 <_end+0x1bfcd81>
   70074:	06                   	(bad)  
   70075:	85 05 03 03 11 01    	test   DWORD PTR [rip+0x1110303],eax        # 118037e <_end+0xcb6a86>
   7007b:	05 14 06 01 05       	add    eax,0x5010614
   70080:	06                   	(bad)  
   70081:	74 05                	je     70088 <__abi_tag-0x3902b8>
   70083:	03 06                	add    eax,DWORD PTR [rsi]
   70085:	5a                   	pop    rdx
   70086:	05 09 06 01 05       	add    eax,0x5010609
   7008b:	03 06                	add    eax,DWORD PTR [rsi]
   7008d:	9f                   	lahf   
   7008e:	05 06 06 01 05       	add    eax,0x5010606
   70093:	03 06                	add    eax,DWORD PTR [rsi]
   70095:	5a                   	pop    rdx
   70096:	05 02 08 16 bc       	add    eax,0xbc160802
   7009b:	05 0f 06 03 61       	add    eax,0x6103060f
   700a0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   700a3:	05 06 03 92 01       	add    eax,0x1920306
   700a8:	01 03                	add    DWORD PTR [rbx],eax
   700aa:	db 7e 01             	fstp   TBYTE PTR [rsi+0x1]
   700ad:	05 02 03 0e 01       	add    eax,0x10e0302
   700b2:	15 14 05 05 06       	adc    eax,0x6050514
   700b7:	01 05 02 06 85 05    	add    DWORD PTR [rip+0x5850602],eax        # 58c06bf <_end+0x53f6dc7>
   700bd:	03 03                	add    eax,DWORD PTR [rbx]
   700bf:	11 01                	adc    DWORD PTR [rcx],eax
   700c1:	05 14 06 01 05       	add    eax,0x5010614
   700c6:	06                   	(bad)  
   700c7:	74 05                	je     700ce <__abi_tag-0x390272>
   700c9:	03 06                	add    eax,DWORD PTR [rsi]
   700cb:	5a                   	pop    rdx
   700cc:	05 09 06 01 05       	add    eax,0x5010609
   700d1:	03 06                	add    eax,DWORD PTR [rsi]
   700d3:	bb 05 06 06 01       	mov    ebx,0x1060605
   700d8:	05 03 06 5a 05       	add    eax,0x55a0603
   700dd:	02 08                	add    cl,BYTE PTR [rax]
   700df:	16                   	(bad)  
   700e0:	bc 05 0f 06 03       	mov    esp,0x3060f05
   700e5:	61                   	(bad)  
   700e6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   700e9:	05 06 03 93 01       	add    eax,0x1930306
   700ee:	01 03                	add    DWORD PTR [rbx],eax
   700f0:	da 7e 01             	fidivr DWORD PTR [rsi+0x1]
   700f3:	05 02 03 0e 01       	add    eax,0x10e0302
   700f8:	15 14 05 05 06       	adc    eax,0x6050514
   700fd:	01 05 02 06 85 05    	add    DWORD PTR [rip+0x5850602],eax        # 58c0705 <_end+0x53f6e0d>
   70103:	03 03                	add    eax,DWORD PTR [rbx]
   70105:	11 01                	adc    DWORD PTR [rcx],eax
   70107:	05 14 06 01 05       	add    eax,0x5010614
   7010c:	06                   	(bad)  
   7010d:	74 05                	je     70114 <__abi_tag-0x39022c>
   7010f:	03 06                	add    eax,DWORD PTR [rsi]
   70111:	5a                   	pop    rdx
   70112:	05 09 06 01 05       	add    eax,0x5010609
   70117:	03 06                	add    eax,DWORD PTR [rsi]
   70119:	bb 05 06 06 01       	mov    ebx,0x1060605
   7011e:	05 03 06 5a 05       	add    eax,0x55a0603
   70123:	02 08                	add    cl,BYTE PTR [rax]
   70125:	16                   	(bad)  
   70126:	bc 05 0f 06 03       	mov    esp,0x3060f05
   7012b:	fb                   	sti    
   7012c:	00 01                	add    BYTE PTR [rcx],al
   7012e:	05 04 06 61 05       	add    eax,0x5610604
   70133:	23 06                	and    eax,DWORD PTR [rsi]
   70135:	01 05 03 06 a3 05    	add    DWORD PTR [rip+0x5a30603],eax        # 5aa073e <_end+0x55d6e46>
   7013b:	06                   	(bad)  
   7013c:	06                   	(bad)  
   7013d:	01 05 04 06 91 05    	add    DWORD PTR [rip+0x5910604],eax        # 5980747 <_end+0x54b6e4f>
   70143:	05 03 d2 7e 01       	add    eax,0x17ed203
   70148:	05 02 03 0e 01       	add    eax,0x10e0302
   7014d:	15 14 15 05 03       	adc    eax,0x3051514
   70152:	15 05 06 06 01       	adc    eax,0x1060605
   70157:	05 03 06 d9 05       	add    eax,0x5d90603
   7015c:	04 18                	add    al,0x18
   7015e:	05 08 06 01 05       	add    eax,0x5010608
   70163:	06                   	(bad)  
   70164:	08 2e                	or     BYTE PTR [rsi],ch
   70166:	05 02 06 03 0e       	add    eax,0xe030602
   7016b:	58                   	pop    rax
   7016c:	bc 05 0f 06 03       	mov    esp,0x3060f05
   70171:	61                   	(bad)  
   70172:	01 05 09 03 1f 66    	add    DWORD PTR [rip+0x661f0309],eax        # 66260481 <_end+0x65d96b89>
   70178:	90                   	nop
   70179:	05 04 06 03 f6       	add    eax,0xf6030604
   7017e:	00 01                	add    BYTE PTR [rcx],al
   70180:	05 23 06 01 05       	add    eax,0x5010623
   70185:	03 06                	add    eax,DWORD PTR [rsi]
   70187:	a3 15 05 05 03 d0 7e 	movabs ds:0x5017ed003050515,eax
   7018e:	01 05 
   70190:	02 03                	add    al,BYTE PTR [rbx]
   70192:	0e                   	(bad)  
   70193:	01 15 14 05 01 03    	add    DWORD PTR [rip+0x3010514],edx        # 30806ad <_end+0x2bb6db5>
   70199:	cb                   	retf   
   7019a:	7e d6                	jle    70172 <__abi_tag-0x3901ce>
   7019c:	05 02 13 05 01       	add    eax,0x1051302
   701a1:	06                   	(bad)  
   701a2:	11 05 02 4b 05 01    	adc    DWORD PTR [rip+0x1054b02],eax        # 10c4caa <_end+0xbfb3b2>
   701a8:	c7 05 02 3d 06 59 05 	mov    DWORD PTR [rip+0x59063d02],0xd2030605        # 590d3eb4 <_end+0x58c0a5bc>
   701af:	06 03 d2 
   701b2:	03 01                	add    eax,DWORD PTR [rcx]
   701b4:	05 02 14 05 06       	add    eax,0x6051402
   701b9:	03 c1                	add    eax,ecx
   701bb:	7e 01                	jle    701be <__abi_tag-0x390182>
   701bd:	05 02 14 13 14       	add    eax,0x14131402
   701c2:	05 05 06 01 05       	add    eax,0x5010605
   701c7:	02 06                	add    al,BYTE PTR [rsi]
   701c9:	03 bb 01 9e 05 12    	add    edi,DWORD PTR [rbx+0x12059e01]
   701cf:	06                   	(bad)  
   701d0:	01 05 02 06 9f 05    	add    DWORD PTR [rip+0x59f0602],eax        # 5a607d8 <_end+0x5596ee0>
   701d6:	04 06                	add    al,0x6
   701d8:	01 05 02 06 a2 bc    	add    DWORD PTR [rip+0xffffffffbca20602],eax        # ffffffffbca907e0 <_end+0xffffffffbc5c6ee8>
   701de:	05 0e 06 01 05       	add    eax,0x501060e
   701e3:	05 74 05 03 06       	add    eax,0x6030574
   701e8:	59                   	pop    rcx
   701e9:	59                   	pop    rcx
   701ea:	13 05 18 06 11 ac    	adc    eax,DWORD PTR [rip+0xffffffffac110618]        # ffffffffac180808 <_end+0xffffffffabcb6f10>
   701f0:	05 02 06 03 a3       	add    eax,0xa3030602
   701f5:	7c 01                	jl     701f8 <__abi_tag-0x390148>
   701f7:	05 01 06 2f 05       	add    eax,0x52f0601
   701fc:	02 1f                	add    bl,BYTE PTR [rdi]
   701fe:	d6                   	(bad)  
   701ff:	05 03 06 03 d6       	add    eax,0xd6030603
   70204:	03 f2                	add    esi,edx
   70206:	d7                   	xlat   BYTE PTR ds:[rbx]
   70207:	05 13 06 01 05       	add    eax,0x5010613
   7020c:	22 06                	and    al,BYTE PTR [rsi]
   7020e:	03 f4                	add    esi,esp
   70210:	7b 08                	jnp    7021a <__abi_tag-0x390126>
   70212:	20 05 24 01 05 22    	and    BYTE PTR [rip+0x22050124],al        # 220c033c <_end+0x21bf6a44>
   70218:	f3 05 24 01 05 01    	repz add eax,0x1050124
   7021e:	03 24 f2             	add    esp,DWORD PTR [rdx+rsi*8]
   70221:	05 02 13 05 04       	add    eax,0x4051302
   70226:	06                   	(bad)  
   70227:	01 05 03 06 f3 05    	add    DWORD PTR [rip+0x5f30603],eax        # 5fa0830 <_end+0x5ad6f38>
   7022d:	01 06                	add    DWORD PTR [rsi],eax
   7022f:	10 05 03 4c 06 08    	adc    BYTE PTR [rip+0x8064c03],al        # 80d4e38 <_end+0x7c0b540>
   70235:	67 05 13 06 01 05    	addr32 add eax,0x5010613
   7023b:	01 a0 06 03 ca 00    	add    DWORD PTR [rax+0xca0306],esp
   70241:	ac                   	lods   al,BYTE PTR ds:[rsi]
   70242:	05 05 06 03 f3       	add    eax,0xf3030605
   70247:	00 58 05             	add    BYTE PTR [rax+0x5],bl
   7024a:	01 03                	add    DWORD PTR [rbx],eax
   7024c:	8d 7f 66             	lea    edi,[rdi+0x66]
   7024f:	05 02 06 f4 05       	add    eax,0x5f40602
   70254:	06                   	(bad)  
   70255:	06                   	(bad)  
   70256:	01 05 02 06 75 05    	add    DWORD PTR [rip+0x5750602],eax        # 57c085e <_end+0x52f6f66>
   7025c:	06                   	(bad)  
   7025d:	06                   	(bad)  
   7025e:	01 05 02 06 83 05    	add    DWORD PTR [rip+0x5830602],eax        # 58a0866 <_end+0x53d6f6e>
   70264:	05 03 49 01 05       	add    eax,0x5014903
   70269:	02 14 05 05 03 91 01 	add    dl,BYTE PTR [rax*1+0x1910305]
   70270:	01 05 02 03 0e 01    	add    DWORD PTR [rip+0x10e0302],eax        # 1150578 <_end+0xc86c80>
   70276:	15 14 05 05 06       	adc    eax,0x6050514
   7027b:	01 05 02 06 85 05    	add    DWORD PTR [rip+0x5850602],eax        # 58c0883 <_end+0x53f6f8b>
   70281:	03 15 05 06 06 01    	add    edx,DWORD PTR [rip+0x1060605]        # 10d088c <_end+0xc06f94>
   70287:	05 03 06 d9 05       	add    eax,0x5d90603
   7028c:	04 18                	add    al,0x18
   7028e:	05 08 06 01 05       	add    eax,0x5010608
   70293:	06                   	(bad)  
   70294:	08 2e                	or     BYTE PTR [rsi],ch
   70296:	05 02 06 03 0e       	add    eax,0xe030602
   7029b:	90                   	nop
   7029c:	05 0c 06 03 e2       	add    eax,0xe203060c
   702a1:	7e 74                	jle    70317 <__abi_tag-0x390029>
   702a3:	05 02 03 9e 01       	add    eax,0x19e0302
   702a8:	74 06                	je     702b0 <__abi_tag-0x390090>
   702aa:	5a                   	pop    rdx
   702ab:	06                   	(bad)  
   702ac:	20 06                	and    BYTE PTR [rsi],al
   702ae:	03 c0                	add    eax,eax
   702b0:	7e 01                	jle    702b3 <__abi_tag-0x39008d>
   702b2:	13 05 03 19 13 05    	adc    eax,DWORD PTR [rip+0x5131903]        # 51a1bbb <_end+0x4cd82c3>
   702b8:	04 13                	add    al,0x13
   702ba:	05 05 13 04 02       	add    eax,0x2041305
   702bf:	05 01 03 b6 7f       	add    eax,0x7fb60301
   702c4:	01 05 03 14 05 0a    	add    DWORD PTR [rip+0xa051403],eax        # a0c16cd <_end+0x9bf7dd5>
   702ca:	06                   	(bad)  
   702cb:	01 d6                	add    esi,edx
   702cd:	04 01                	add    al,0x1
   702cf:	05 05 06 03 c9       	add    eax,0xc9030605
   702d4:	00 01                	add    BYTE PTR [rcx],al
   702d6:	05 07 06 01 05       	add    eax,0x5010607
   702db:	05 06 59 05 07       	add    eax,0x7055906
   702e0:	06                   	(bad)  
   702e1:	01 05 04 06 03 0a    	add    DWORD PTR [rip+0xa030604],eax        # a0a08eb <_end+0x9bd6ff3>
   702e7:	58                   	pop    rax
   702e8:	05 06 03 72 58       	add    eax,0x58720306
   702ed:	05 04 03 0a 3c       	add    eax,0x3c0a0304
   702f2:	04 02                	add    al,0x2
   702f4:	05 01 03 ae 7f       	add    eax,0x7fae0301
   702f9:	01 05 03 14 05 0a    	add    DWORD PTR [rip+0xa051403],eax        # a0c1702 <_end+0x9bf7e0a>
   702ff:	06                   	(bad)  
   70300:	01 ba 2e 04 01 05    	add    DWORD PTR [rdx+0x501042e],edi
   70306:	04 06                	add    al,0x6
   70308:	03 d1                	add    edx,ecx
   7030a:	00 01                	add    BYTE PTR [rcx],al
   7030c:	05 06 06 01 05       	add    eax,0x5010606
   70311:	03 06                	add    eax,DWORD PTR [rsi]
   70313:	5e                   	pop    rsi
   70314:	13 05 04 15 05 03    	adc    eax,DWORD PTR [rip+0x3051504]        # 30c181e <_end+0x2bf7f26>
   7031a:	14 05                	adc    al,0x5
   7031c:	0c 06                	or     al,0x6
   7031e:	01 2e                	add    DWORD PTR [rsi],ebp
   70320:	ac                   	lods   al,BYTE PTR ds:[rsi]
   70321:	58                   	pop    rax
   70322:	05 12 06 13 06       	add    eax,0x6130612
   70327:	58                   	pop    rax
   70328:	05 03 06 03 12       	add    eax,0x12030603
   7032d:	01 13                	add    DWORD PTR [rbx],edx
   7032f:	05 12 06 11 05       	add    eax,0x5110612
   70334:	01 08                	add    DWORD PTR [rax],ecx
   70336:	cc                   	int3   
   70337:	06                   	(bad)  
   70338:	03 0f                	add    ecx,DWORD PTR [rdi]
   7033a:	02 28                	add    ch,BYTE PTR [rax]
   7033c:	01 06                	add    DWORD PTR [rsi],eax
   7033e:	01 d6                	add    esi,edx
   70340:	05 1b 4b 05 04       	add    eax,0x4054b1b
   70345:	08 3c 05 01 03 3f 4a 	or     BYTE PTR [rax*1+0x4a3f0301],bh
   7034c:	05 02 06 03 4f       	add    eax,0x4f030602
   70351:	02 26                	add    ah,BYTE PTR [rsi]
   70353:	01 05 06 06 17 05    	add    DWORD PTR [rip+0x5170606],eax        # 51e095f <_end+0x4d17067>
   70359:	17                   	(bad)  
   7035a:	fb                   	sti    
   7035b:	05 02 06 a2 05       	add    eax,0x5a20602
   70360:	11 06                	adc    DWORD PTR [rsi],eax
   70362:	01 05 02 06 91 05    	add    DWORD PTR [rip+0x5910602],eax        # 598096a <_end+0x54b7072>
   70368:	06                   	(bad)  
   70369:	06                   	(bad)  
   7036a:	01 05 04 58 05 09    	add    DWORD PTR [rip+0x9055804],eax        # 90c5b74 <_end+0x8bfc27c>
   70370:	03 10                	add    edx,DWORD PTR [rax]
   70372:	82                   	(bad)  
   70373:	05 02 06 66 05       	add    eax,0x5660602
   70378:	04 06                	add    al,0x6
   7037a:	01 05 1c 00 02 04    	add    DWORD PTR [rip+0x402001c],eax        # 409039c <_end+0x3bc6aa4>
   70380:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   70383:	16                   	(bad)  
   70384:	00 02                	add    BYTE PTR [rdx],al
   70386:	04 01                	add    al,0x1
   70388:	66 05 03 06          	add    ax,0x603
   7038c:	9f                   	lahf   
   7038d:	13 05 0e 06 11 05    	adc    eax,DWORD PTR [rip+0x511060e]        # 51809a1 <_end+0x4cb70a9>
   70393:	02 06                	add    al,BYTE PTR [rsi]
   70395:	08 be 05 1f 06 01    	or     BYTE PTR [rsi+0x1061f05],bh
   7039b:	05 11 9f 05 1f       	add    eax,0x1f059f11
   703a0:	81 05 02 06 3d 05 0e 	add    DWORD PTR [rip+0x53d0602],0x7413060e        # 54409ac <_end+0x4f770b4>
   703a7:	06 13 74 
   703aa:	05 02 06 08 2e       	add    eax,0x2e080602
   703af:	05 05 06 01 05       	add    eax,0x5010605
   703b4:	03 06                	add    eax,DWORD PTR [rsi]
   703b6:	91                   	xchg   ecx,eax
   703b7:	05 07 06 01 05       	add    eax,0x5010607
   703bc:	14 67                	adc    al,0x67
   703be:	05 07 74 3b 75       	add    eax,0x753b7407
   703c3:	73 05                	jae    703ca <__abi_tag-0x38ff76>
   703c5:	03 06                	add    eax,DWORD PTR [rsi]
   703c7:	4b 13 13             	rex.WXB adc rdx,QWORD PTR [r11]
   703ca:	05 11 01 05 0a       	add    eax,0xa050111
   703cf:	06                   	(bad)  
   703d0:	e4 05                	in     al,0x5
   703d2:	04 00                	add    al,0x0
   703d4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   703d7:	c9                   	leave  
   703d8:	00 02                	add    BYTE PTR [rdx],al
   703da:	04 03                	add    al,0x3
   703dc:	06                   	(bad)  
   703dd:	d6                   	(bad)  
   703de:	05 17 00 02 04       	add    eax,0x4020017
   703e3:	03 06                	add    eax,DWORD PTR [rsi]
   703e5:	49 05 11 00 02 04    	rex.WB add rax,0x4020011
   703eb:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
   703ee:	04 00                	add    al,0x0
   703f0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   703f3:	3d 00 02 04 03       	cmp    eax,0x3040200
   703f8:	06                   	(bad)  
   703f9:	59                   	pop    rcx
   703fa:	05 17 00 02 04       	add    eax,0x4020017
   703ff:	03 d4                	add    edx,esp
   70401:	05 11 00 02 04       	add    eax,0x4020011
   70406:	03 01                	add    eax,DWORD PTR [rcx]
   70408:	05 03 08 86 05       	add    eax,0x5860803
   7040d:	12 06                	adc    al,BYTE PTR [rsi]
   7040f:	a2 67 05 02 06 55 13 	movabs ds:0x1705135506020567,al
   70416:	05 17 
   70418:	06                   	(bad)  
   70419:	11 05 05 6c 05 0d    	adc    DWORD PTR [rip+0xd056c05],eax        # d0c7024 <_end+0xcbfd72c>
   7041f:	46 75 05             	rex.RX jne 70427 <__abi_tag-0x38ff19>
   70422:	17                   	(bad)  
   70423:	63 05 02 06 76 13    	movsxd eax,DWORD PTR [rip+0x13760602]        # 137d0a2b <_end+0x13307133>
   70429:	15 05 05 06 01       	adc    eax,0x1060505
   7042e:	05 02 06 86 05       	add    eax,0x5860602
   70433:	39 06                	cmp    DWORD PTR [rsi],eax
   70435:	03 6a f2             	add    ebp,DWORD PTR [rdx-0xe]
   70438:	05 34 4a 05 41       	add    eax,0x41054a34
   7043d:	66 05 39 3d          	add    ax,0x3d39
   70441:	05 1f 3b 05 03       	add    eax,0x3053b1f
   70446:	06                   	(bad)  
   70447:	03 6e f2             	add    ebp,DWORD PTR [rsi-0xe]
   7044a:	13 05 05 03 9d 7f    	adc    eax,DWORD PTR [rip+0x7f9d0305]        # 7fa40755 <_end+0x7f576e5d>
   70450:	01 05 02 14 05 05    	add    DWORD PTR [rip+0x5051402],eax        # 50c1858 <_end+0x4bf7f60>
   70456:	03 91 01 01 05 02    	add    edx,DWORD PTR [rcx+0x2050101]
   7045c:	03 0e                	add    ecx,DWORD PTR [rsi]
   7045e:	01 15 14 05 05 06    	add    DWORD PTR [rip+0x6050514],edx        # 60c0978 <_end+0x5bf7080>
   70464:	01 05 02 06 d9 05    	add    DWORD PTR [rip+0x5d90602],eax        # 5e00a6c <_end+0x5937174>
   7046a:	03 15 05 06 06 01    	add    edx,DWORD PTR [rip+0x1060605]        # 10d0a75 <_end+0xc0717d>
   70470:	05 03 06 d9 05       	add    eax,0x5d90603
   70475:	04 18                	add    al,0x18
   70477:	05 08 06 01 05       	add    eax,0x5010608
   7047c:	06                   	(bad)  
   7047d:	08 2e                	or     BYTE PTR [rsi],ch
   7047f:	05 02 06 03 0e       	add    eax,0xe030602
   70484:	90                   	nop
   70485:	05 0c 06 03 e2       	add    eax,0xe203060c
   7048a:	7e 74                	jle    70500 <__abi_tag-0x38fe40>
   7048c:	05 02 03 9e 01       	add    eax,0x19e0302
   70491:	74 06                	je     70499 <__abi_tag-0x38fea7>
   70493:	5a                   	pop    rdx
   70494:	06                   	(bad)  
   70495:	58                   	pop    rax
   70496:	06                   	(bad)  
   70497:	03 c0                	add    eax,eax
   70499:	7e 01                	jle    7049c <__abi_tag-0x38fea4>
   7049b:	13 05 03 19 13 05    	adc    eax,DWORD PTR [rip+0x5131903]        # 51a1da4 <_end+0x4cd84ac>
   704a1:	04 13                	add    al,0x13
   704a3:	05 05 13 04 02       	add    eax,0x2041305
   704a8:	05 01 03 b6 7f       	add    eax,0x7fb60301
   704ad:	01 05 03 14 05 0a    	add    DWORD PTR [rip+0xa051403],eax        # a0c18b6 <_end+0x9bf7fbe>
   704b3:	06                   	(bad)  
   704b4:	01 d6                	add    esi,edx
   704b6:	04 01                	add    al,0x1
   704b8:	05 05 06 03 c9       	add    eax,0xc9030605
   704bd:	00 01                	add    BYTE PTR [rcx],al
   704bf:	05 07 06 01 05       	add    eax,0x5010607
   704c4:	05 06 91 05 07       	add    eax,0x7059106
   704c9:	06                   	(bad)  
   704ca:	01 05 04 06 03 0a    	add    DWORD PTR [rip+0xa030604],eax        # a0a0ad4 <_end+0x9bd71dc>
   704d0:	58                   	pop    rax
   704d1:	05 06 03 72 58       	add    eax,0x58720306
   704d6:	05 04 03 0a 74       	add    eax,0x740a0304
   704db:	04 02                	add    al,0x2
   704dd:	05 01 03 ae 7f       	add    eax,0x7fae0301
   704e2:	01 05 03 14 05 0a    	add    DWORD PTR [rip+0xa051403],eax        # a0c18eb <_end+0x9bf7ff3>
   704e8:	06                   	(bad)  
   704e9:	01 ba 2e 04 01 05    	add    DWORD PTR [rdx+0x501042e],edi
   704ef:	04 06                	add    al,0x6
   704f1:	03 d1                	add    edx,ecx
   704f3:	00 01                	add    BYTE PTR [rcx],al
   704f5:	05 06 06 01 05       	add    eax,0x5010606
   704fa:	03 06                	add    eax,DWORD PTR [rsi]
   704fc:	5e                   	pop    rsi
   704fd:	13 17                	adc    edx,DWORD PTR [rdi]
   704ff:	05 0c 06 01 2e       	add    eax,0x2e01060c
   70504:	c8 58 05 12          	enter  0x558,0x12
   70508:	06                   	(bad)  
   70509:	13 06                	adc    eax,DWORD PTR [rsi]
   7050b:	58                   	pop    rax
   7050c:	05 04 06 03 3e       	add    eax,0x3e030604
   70511:	01 05 0f 06 01 05    	add    DWORD PTR [rip+0x501060f],eax        # 5080b26 <_end+0x4bb722e>
   70517:	04 06                	add    al,0x6
   70519:	c9                   	leave  
   7051a:	05 0f 06 11 08       	add    eax,0x811060f
   7051f:	66 05 03 06          	add    ax,0x603
   70523:	03 23                	add    esp,DWORD PTR [rbx]
   70525:	01 05 01 06 a2 06    	add    DWORD PTR [rip+0x6a20601],eax        # 6a90b2c <_end+0x65c7234>
   7052b:	03 09                	add    ecx,DWORD PTR [rcx]
   7052d:	d6                   	(bad)  
   7052e:	06                   	(bad)  
   7052f:	01 05 0e 03 0d 4a    	add    DWORD PTR [rip+0x4a0d030e],eax        # 4a140843 <_end+0x49c76f4b>
   70535:	05 05 02 6e 17       	add    eax,0x176e0205
   7053a:	05 0e 61 05 02       	add    eax,0x205610e
   7053f:	06                   	(bad)  
   70540:	93                   	xchg   ebx,eax
   70541:	14 05                	adc    al,0x5
   70543:	0e                   	(bad)  
   70544:	06                   	(bad)  
   70545:	0d 05 05 5d 05       	or     eax,0x55d0505
   7054a:	02 06                	add    al,BYTE PTR [rsi]
   7054c:	4d 05 05 06 01 05    	rex.WRB add rax,0x5010605
   70552:	03 06                	add    eax,DWORD PTR [rsi]
   70554:	5b                   	pop    rbx
   70555:	05 06 06 01 05       	add    eax,0x5010606
   7055a:	03 06                	add    eax,DWORD PTR [rsi]
   7055c:	a1 05 08 06 14 05 03 	movabs eax,ds:0x572030514060805
   70563:	72 05 
   70565:	04 06                	add    al,0x6
   70567:	96                   	xchg   esi,eax
   70568:	05 1e 06 01 05       	add    eax,0x501061e
   7056d:	08 3c 3c             	or     BYTE PTR [rsp+rdi*1],bh
   70570:	3c 4a                	cmp    al,0x4a
   70572:	05 06 58 05 0a       	add    eax,0xa055806
   70577:	03 72 58             	add    esi,DWORD PTR [rdx+0x58]
   7057a:	05 01 03 1f 2e       	add    eax,0x2e1f0301
   7057f:	05 03 06 03 74       	add    eax,0x74030603
   70584:	08 c8                	or     al,cl
   70586:	05 14 06 01 3c       	add    eax,0x3c010614
   7058b:	05 06 e4 05 03       	add    eax,0x305e406
   70590:	06                   	(bad)  
   70591:	5a                   	pop    rdx
   70592:	05 09 06 01 58       	add    eax,0x58010609
   70597:	05 03 06 3d 05       	add    eax,0x53d0603
   7059c:	06                   	(bad)  
   7059d:	06                   	(bad)  
   7059e:	01 05 03 06 5a 05    	add    DWORD PTR [rip+0x55a0603],eax        # 5610ba7 <_end+0x51472af>
   705a4:	02 08                	add    cl,BYTE PTR [rax]
   705a6:	16                   	(bad)  
   705a7:	bc 05 09 06 01       	mov    esp,0x1060905
   705ac:	05 04 06 03 6c       	add    eax,0x6c030604
   705b1:	e4 05                	in     al,0x5
   705b3:	08 06                	or     BYTE PTR [rsi],al
   705b5:	01 2e                	add    DWORD PTR [rsi],ebp
   705b7:	90                   	nop
   705b8:	3c 05                	cmp    al,0x5
   705ba:	06                   	(bad)  
   705bb:	58                   	pop    rax
   705bc:	05 01 03 15 9e       	add    eax,0x9e150301
   705c1:	06                   	(bad)  
   705c2:	03 bb 7e 08 2e 05    	add    edi,DWORD PTR [rbx+0x52e087e]
   705c8:	02 13                	add    dl,BYTE PTR [rbx]
   705ca:	05 01 06 11 05       	add    eax,0x5110601
   705cf:	06                   	(bad)  
   705d0:	91                   	xchg   ecx,eax
   705d1:	05 01 2d 20 05       	add    eax,0x5202d01
   705d6:	06                   	(bad)  
   705d7:	3d 2e 05 04 58       	cmp    eax,0x5804052e
   705dc:	08 58 05             	or     BYTE PTR [rax+0x5],bl
   705df:	02 06                	add    al,BYTE PTR [rsi]
   705e1:	4d 13 05 03 19 13 05 	adc    r8,QWORD PTR [rip+0x5131903]        # 51a1eeb <_end+0x4cd85f3>
   705e8:	04 13                	add    al,0x13
   705ea:	05 05 13 04 02       	add    eax,0x2041305
   705ef:	05 01 03 b6 7f       	add    eax,0x7fb60301
   705f4:	01 05 03 14 05 0a    	add    DWORD PTR [rip+0xa051403],eax        # a0c19fd <_end+0x9bf8105>
   705fa:	06                   	(bad)  
   705fb:	01 d6                	add    esi,edx
   705fd:	04 01                	add    al,0x1
   705ff:	05 05 06 03 c9       	add    eax,0xc9030605
   70604:	00 01                	add    BYTE PTR [rcx],al
   70606:	05 07 06 01 05       	add    eax,0x5010607
   7060b:	05 06 59 05 07       	add    eax,0x7055906
   70610:	06                   	(bad)  
   70611:	01 05 04 06 03 0a    	add    DWORD PTR [rip+0xa030604],eax        # a0a0c1b <_end+0x9bd7323>
   70617:	58                   	pop    rax
   70618:	05 06 03 72 58       	add    eax,0x58720306
   7061d:	05 04 03 0a 3c       	add    eax,0x3c0a0304
   70622:	04 02                	add    al,0x2
   70624:	05 01 03 ae 7f       	add    eax,0x7fae0301
   70629:	01 05 03 14 05 0a    	add    DWORD PTR [rip+0xa051403],eax        # a0c1a32 <_end+0x9bf813a>
   7062f:	06                   	(bad)  
   70630:	01 ba 2e 04 01 05    	add    DWORD PTR [rdx+0x501042e],edi
   70636:	04 06                	add    al,0x6
   70638:	03 d1                	add    edx,ecx
   7063a:	00 01                	add    BYTE PTR [rcx],al
   7063c:	05 06 06 01 05       	add    eax,0x5010606
   70641:	03 06                	add    eax,DWORD PTR [rsi]
   70643:	5e                   	pop    rsi
   70644:	13 17                	adc    edx,DWORD PTR [rdi]
   70646:	05 0c 06 01 2e       	add    eax,0x2e01060c
   7064b:	90                   	nop
   7064c:	58                   	pop    rax
   7064d:	05 12 06 13 05       	add    eax,0x5130612
   70652:	09 06                	or     DWORD PTR [rsi],eax
   70654:	5a                   	pop    rdx
   70655:	58                   	pop    rax
   70656:	3c 05                	cmp    al,0x5
   70658:	0a 03                	or     al,BYTE PTR [rbx]
   7065a:	5b                   	pop    rbx
   7065b:	01 05 01 03 26 2e    	add    DWORD PTR [rip+0x2e260301],eax        # 2e2d0962 <_end+0x2de0706a>
   70661:	20 20                	and    BYTE PTR [rax],ah
   70663:	06                   	(bad)  
   70664:	03 a0 01 ba 05 05    	add    esp,DWORD PTR [rax+0x505ba01]
   7066a:	06                   	(bad)  
   7066b:	a1 05 01 63 05 02 06 	movabs eax,ds:0x2f08060205630105
   70672:	08 2f 
   70674:	14 05                	adc    al,0x5
   70676:	05 06 01 05 02       	add    eax,0x2050106
   7067b:	06                   	(bad)  
   7067c:	86 05 07 06 01 05    	xchg   BYTE PTR [rip+0x5010607],al        # 5080c89 <_end+0x4bb7391>
   70682:	04 9e                	add    al,0x9e
   70684:	05 23 00 02 04       	add    eax,0x4020023
   70689:	01 82 05 1f 00 02    	add    DWORD PTR [rdx+0x2001f05],eax
   7068f:	04 01                	add    al,0x1
   70691:	74 05                	je     70698 <__abi_tag-0x38fca8>
   70693:	02 06                	add    al,BYTE PTR [rsi]
   70695:	84 05 12 06 01 05    	test   BYTE PTR [rip+0x5010612],al        # 5080cad <_end+0x4bb73b5>
   7069b:	10 08                	adc    BYTE PTR [rax],cl
   7069d:	2e 05 02 06 75 05    	cs add eax,0x5750602
   706a3:	12 06                	adc    al,BYTE PTR [rsi]
   706a5:	11 05 05 3d 05 02    	adc    DWORD PTR [rip+0x2053d05],eax        # 20c43b0 <_end+0x1bfaab8>
   706ab:	06                   	(bad)  
   706ac:	92                   	xchg   edx,eax
   706ad:	05 12 06 01 05       	add    eax,0x5010612
   706b2:	06                   	(bad)  
   706b3:	5b                   	pop    rbx
   706b4:	05 10 55 05 02       	add    eax,0x2055510
   706b9:	06                   	(bad)  
   706ba:	69 05 06 06 01 05 24 	imul   eax,DWORD PTR [rip+0x5010606],0x6055824        # 5080cca <_end+0x4bb73d2>
   706c1:	58 05 06 
   706c4:	2e 05 24 3c 05 04    	cs add eax,0x4053c24
   706ca:	58                   	pop    rax
   706cb:	05 02 06 94 05       	add    eax,0x5940602
   706d0:	06                   	(bad)  
   706d1:	06                   	(bad)  
   706d2:	01 05 04 08 12 05    	add    DWORD PTR [rip+0x5120804],eax        # 5190edc <_end+0x4cc75e4>
   706d8:	02 06                	add    al,BYTE PTR [rsi]
   706da:	84 05 06 06 76 05    	test   BYTE PTR [rip+0x5760606],al        # 57d0ce6 <_end+0x53073ee>
   706e0:	02 56 05             	add    dl,BYTE PTR [rsi+0x5]
   706e3:	06                   	(bad)  
   706e4:	08 76 05             	or     BYTE PTR [rsi+0x5],dh
   706e7:	02 56 06             	add    dl,BYTE PTR [rsi+0x6]
   706ea:	08 2f                	or     BYTE PTR [rdi],ch
   706ec:	05 13 06 01 05       	add    eax,0x5010613
   706f1:	02 06                	add    al,BYTE PTR [rsi]
   706f3:	59                   	pop    rcx
   706f4:	06                   	(bad)  
   706f5:	10 05 06 a0 05 04    	adc    BYTE PTR [rip+0x405a006],al        # 40ca701 <_end+0x3c00e09>
   706fb:	58                   	pop    rax
   706fc:	05 02 06 86 05       	add    eax,0x5860602
   70701:	06                   	(bad)  
   70702:	06                   	(bad)  
   70703:	01 05 05 08 20 05    	add    DWORD PTR [rip+0x5200805],eax        # 5270f0e <_end+0x4da7616>
   70709:	02 06                	add    al,BYTE PTR [rsi]
   7070b:	84 05 06 06 03 0a    	test   BYTE PTR [rip+0xa030606],al        # a0a0d17 <_end+0x9bd741f>
   70711:	c8 05 02 03          	enter  0x205,0x3
   70715:	76 2e                	jbe    70745 <__abi_tag-0x38fbfb>
   70717:	05 12 08 a2 05       	add    eax,0x5a20812
   7071c:	02 54 05 06          	add    dl,BYTE PTR [rbp+rax*1+0x6]
   70720:	03 0a                	add    ecx,DWORD PTR [rdx]
   70722:	82                   	(bad)  
   70723:	05 02 03 76 66       	add    eax,0x66760302
   70728:	05 12 5c 05 02       	add    eax,0x2055c12
   7072d:	38 06                	cmp    BYTE PTR [rsi],al
   7072f:	4c 14 05             	rex.WR adc al,0x5
   70732:	16                   	(bad)  
   70733:	06                   	(bad)  
   70734:	17                   	(bad)  
   70735:	05 06 9f 05 02       	add    eax,0x2059f06
   7073a:	03 76 58             	add    esi,DWORD PTR [rsi+0x58]
   7073d:	05 12 a4 56 05       	add    eax,0x556a412
   70742:	02 06                	add    al,BYTE PTR [rsi]
   70744:	4c 14 13             	rex.WR adc al,0x13
   70747:	13 05 06 06 01 05    	adc    eax,DWORD PTR [rip+0x5010606]        # 5080d53 <_end+0x4bb745b>
   7074d:	05 82 05 02 06       	add    eax,0x6020582
   70752:	86 05 1a 06 01 05    	xchg   BYTE PTR [rip+0x501061a],al        # 5080d72 <_end+0x4bb747a>
   70758:	02 08                	add    cl,BYTE PTR [rax]
   7075a:	3d 05 18 ab 05       	cmp    eax,0x5ab1805
   7075f:	02 06                	add    al,BYTE PTR [rsi]
   70761:	67 bd 05 0e 06 01    	addr32 mov ebp,0x1060e05
   70767:	05 05 66 05 02       	add    eax,0x2056605
   7076c:	06                   	(bad)  
   7076d:	93                   	xchg   ebx,eax
   7076e:	05 05 03 98 7f       	add    eax,0x7f980305
   70773:	01 05 02 03 0e 01    	add    DWORD PTR [rip+0x10e0302],eax        # 1150a7b <_end+0xc87183>
   70779:	15 14 05 05 06       	adc    eax,0x6050514
   7077e:	01 05 02 06 4d 05    	add    DWORD PTR [rip+0x54d0602],eax        # 5540d86 <_end+0x507748e>
   70784:	03 03                	add    eax,DWORD PTR [rbx]
   70786:	11 01                	adc    DWORD PTR [rcx],eax
   70788:	05 14 06 01 05       	add    eax,0x5010614
   7078d:	06                   	(bad)  
   7078e:	74 05                	je     70795 <__abi_tag-0x38fbab>
   70790:	03 06                	add    eax,DWORD PTR [rsi]
   70792:	5a                   	pop    rdx
   70793:	05 09 06 01 05       	add    eax,0x5010609
   70798:	03 06                	add    eax,DWORD PTR [rsi]
   7079a:	bb 05 06 06 01       	mov    ebx,0x1060605
   7079f:	05 03 06 5a 05       	add    eax,0x55a0603
   707a4:	02 08                	add    cl,BYTE PTR [rax]
   707a6:	16                   	(bad)  
   707a7:	bc 06 01 06 03       	mov    esp,0x3060106
   707ac:	39 01                	cmp    DWORD PTR [rcx],eax
   707ae:	05 0d 03 c1 7d       	add    eax,0x7dc1030d
   707b3:	01 05 24 01 05 02    	add    DWORD PTR [rip+0x2050124],eax        # 20c08dd <_end+0x1bf6fe5>
   707b9:	03 c0                	add    eax,eax
   707bb:	02 e4                	add    ah,ah
   707bd:	05 0e 06 01 05       	add    eax,0x501060e
   707c2:	05 74 05 03 06       	add    eax,0x6030574
   707c7:	59                   	pop    rcx
   707c8:	05 02 2f 05 0e       	add    eax,0xe052f02
   707cd:	06                   	(bad)  
   707ce:	01 05 05 74 05 03    	add    DWORD PTR [rip+0x3057405],eax        # 30c7bd9 <_end+0x2bfe2e1>
   707d4:	06                   	(bad)  
   707d5:	59                   	pop    rcx
   707d6:	05 02 2f 05 0d       	add    eax,0xd052f02
   707db:	03 bd 7d 01 05 24    	add    edi,DWORD PTR [rbp+0x2405017d]
   707e1:	01 05 02 03 c5 02    	add    DWORD PTR [rip+0x2c50302],eax        # 2cc0ae9 <_end+0x27f71f1>
   707e7:	82                   	(bad)  
   707e8:	05 01 06 13 05       	add    eax,0x5130601
   707ed:	0a 03                	or     al,BYTE PTR [rbx]
   707ef:	47 02 27             	rex.RXB add r12b,BYTE PTR [r15]
   707f2:	01 05 03 06 03 2c    	add    DWORD PTR [rip+0x2c030603],eax        # 2c0a0dfb <_end+0x2bbd7503>
   707f8:	82                   	(bad)  
   707f9:	05 05 03 9a 7f       	add    eax,0x7f9a0305
   707fe:	01 05 02 03 0e 01    	add    DWORD PTR [rip+0x10e0302],eax        # 1150b06 <_end+0xc8720e>
   70804:	15 14 15 05 03       	adc    eax,0x3051514
   70809:	15 05 06 06 01       	adc    eax,0x1060605
   7080e:	05 03 06 d9 05       	add    eax,0x5d90603
   70813:	04 18                	add    al,0x18
   70815:	05 08 06 01 05       	add    eax,0x5010608
   7081a:	06                   	(bad)  
   7081b:	08 2e                	or     BYTE PTR [rsi],ch
   7081d:	05 02 06 03 0e       	add    eax,0xe030602
   70822:	58                   	pop    rax
   70823:	bc 05 0f 06 03       	mov    esp,0x3060f05
   70828:	61                   	(bad)  
   70829:	01 05 09 03 1f 66    	add    DWORD PTR [rip+0x661f0309],eax        # 66260b38 <_end+0x65d97240>
   7082f:	58                   	pop    rax
   70830:	05 01 03 c1 00       	add    eax,0xc10301
   70835:	01 06                	add    DWORD PTR [rsi],eax
   70837:	03 d1                	add    edx,ecx
   70839:	00 08                	add    BYTE PTR [rax],cl
   7083b:	2e 05 0c 06 c9 05    	cs add eax,0x5c9060c
   70841:	01 81 05 02 06 08    	add    DWORD PTR [rcx+0x8060205],eax
   70847:	2f                   	(bad)  
   70848:	06                   	(bad)  
   70849:	03 13                	add    edx,DWORD PTR [rbx]
   7084b:	01 05 0c 03 6d 58    	add    DWORD PTR [rip+0x586d030c],eax        # 58740b5d <_end+0x58277265>
   70851:	05 02 06 e5 13       	add    eax,0x13e50602
   70856:	05 05 13 14 05       	add    eax,0x5141305
   7085b:	02 03                	add    al,BYTE PTR [rbx]
   7085d:	0e                   	(bad)  
   7085e:	01 05 0c 06 03 6d    	add    DWORD PTR [rip+0x6d03060c],eax        # 6d0a0e70 <_end+0x6cbd7578>
   70864:	3c 05                	cmp    al,0x5
   70866:	02 03                	add    al,BYTE PTR [rbx]
   70868:	13 9e 06 59 03 0a    	adc    ebx,DWORD PTR [rsi+0xa035906]
   7086e:	c8 e6 08 3f          	enter  0x8e6,0x3f
   70872:	05 09 06 01 05       	add    eax,0x5010609
   70877:	02 06                	add    al,BYTE PTR [rsi]
   70879:	bb 05 05 06 01       	mov    ebx,0x1060505
   7087e:	05 12 00 02 04       	add    eax,0x4020012
   70883:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   70886:	0e                   	(bad)  
   70887:	00 02                	add    BYTE PTR [rdx],al
   70889:	04 01                	add    al,0x1
   7088b:	f2 05 02 06 4c 05    	repnz add eax,0x54c0602
   70891:	06                   	(bad)  
   70892:	06                   	(bad)  
   70893:	13 05 0a 8f 05 05    	adc    eax,DWORD PTR [rip+0x5058f0a]        # 50c97a3 <_end+0x4bffeab>
   70899:	ac                   	lods   al,BYTE PTR ds:[rsi]
   7089a:	05 02 06 ad 05       	add    eax,0x5ad0602
   7089f:	06                   	(bad)  
   708a0:	06                   	(bad)  
   708a1:	01 05 02 06 59 05    	add    DWORD PTR [rip+0x5590602],eax        # 5600ea9 <_end+0x51375b1>
   708a7:	05 06 01 00 02       	add    eax,0x2000106
   708ac:	04 01                	add    al,0x1
   708ae:	74 05                	je     708b5 <__abi_tag-0x38fa8b>
   708b0:	06                   	(bad)  
   708b1:	00 02                	add    BYTE PTR [rdx],al
   708b3:	04 04                	add    al,0x4
   708b5:	3d 05 05 00 02       	cmp    eax,0x2000505
   708ba:	04 04                	add    al,0x4
   708bc:	9d                   	popf   
   708bd:	05 02 00 02 04       	add    eax,0x4020002
   708c2:	04 06                	add    al,0x6
   708c4:	67 05 06 00 02 04    	addr32 add eax,0x4020006
   708ca:	04 06                	add    al,0x6
   708cc:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 40908d7 <_end+0x3bc6fdf>
   708d2:	04 82                	add    al,0x82
   708d4:	05 01 03 38 4a       	add    eax,0x4a380301
   708d9:	05 02 06 03 4a       	add    eax,0x4a030602
   708de:	02 2b                	add    ch,BYTE PTR [rbx]
   708e0:	01 05 0b 06 01 05    	add    DWORD PTR [rip+0x501060b],eax        # 5080ef1 <_end+0x4bb75f9>
   708e6:	07                   	(bad)  
   708e7:	83 05 09 73 05 02 06 	add    DWORD PTR [rip+0x2057309],0x6        # 20c7bf7 <_end+0x1bfe2ff>
   708ee:	75 05                	jne    708f5 <__abi_tag-0x38fa4b>
   708f0:	07                   	(bad)  
   708f1:	06                   	(bad)  
   708f2:	01 05 05 58 05 03    	add    DWORD PTR [rip+0x3055805],eax        # 30c60fd <_end+0x2bfc805>
   708f8:	00 02                	add    BYTE PTR [rdx],al
   708fa:	04 03                	add    al,0x3
   708fc:	06                   	(bad)  
   708fd:	08 bd 05 15 00 02    	or     BYTE PTR [rbp+0x2001505],bh
   70903:	04 03                	add    al,0x3
   70905:	06                   	(bad)  
   70906:	01 05 10 00 02 04    	add    DWORD PTR [rip+0x4020010],eax        # 409091c <_end+0x3bc7024>
   7090c:	03 57 00             	add    edx,DWORD PTR [rdi+0x0]
   7090f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   70912:	4a 05 15 00 02 04    	rex.WX add rax,0x4020015
   70918:	03 4b 05             	add    ecx,DWORD PTR [rbx+0x5]
   7091b:	13 00                	adc    eax,DWORD PTR [rax]
   7091d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   70920:	58                   	pop    rax
   70921:	05 1c 00 02 04       	add    eax,0x402001c
   70926:	03 06                	add    eax,DWORD PTR [rsi]
   70928:	49 05 10 00 02 04    	rex.WB add rax,0x4020010
   7092e:	03 01                	add    eax,DWORD PTR [rcx]
   70930:	05 02 5c 05 08       	add    eax,0x8055c02
   70935:	06                   	(bad)  
   70936:	01 05 13 08 21 05    	add    DWORD PTR [rip+0x5210813],eax        # 528114f <_end+0x4db7857>
   7093c:	05 57 05 26 00       	add    eax,0x260557
   70941:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   70944:	58                   	pop    rax
   70945:	05 13 00 02 04       	add    eax,0x4020013
   7094a:	01 08                	add    DWORD PTR [rax],ecx
   7094c:	3f                   	(bad)  
   7094d:	05 07 ae 05 02       	add    eax,0x205ae07
   70952:	06                   	(bad)  
   70953:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
   70956:	07                   	(bad)  
   70957:	06                   	(bad)  
   70958:	01 05 05 c8 05 07    	add    DWORD PTR [rip+0x705c805],eax        # 70cd163 <_end+0x6c0386b>
   7095e:	06                   	(bad)  
   7095f:	5a                   	pop    rdx
   70960:	05 0c 06 01 05       	add    eax,0x501060c
   70965:	0a 08                	or     cl,BYTE PTR [rax]
   70967:	3c 05                	cmp    al,0x5
   70969:	16                   	(bad)  
   7096a:	81 05 02 06 6c 05 06 	add    DWORD PTR [rip+0x56c0602],0x5010606        # 5730f76 <_end+0x526767e>
   70971:	06 01 05 
   70974:	05 58 05 02 06       	add    eax,0x6020558
   70979:	86 05 1a 06 01 05    	xchg   BYTE PTR [rip+0x501061a],al        # 5080f99 <_end+0x4bb76a1>
   7097f:	12 bd 05 1a 55 05    	adc    bh,BYTE PTR [rbp+0x5551a05]
   70985:	02 06                	add    al,BYTE PTR [rsi]
   70987:	77 05                	ja     7098e <__abi_tag-0x38f9b2>
   70989:	16                   	(bad)  
   7098a:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4090993 <_end+0x3bc709b>
   70990:	03 08                	add    ecx,DWORD PTR [rax]
   70992:	3d 05 1d 00 02       	cmp    eax,0x2001d05
   70997:	04 03                	add    al,0x3
   70999:	06                   	(bad)  
   7099a:	01 05 16 00 02 04    	add    DWORD PTR [rip+0x4020016],eax        # 40909b6 <_end+0x3bc70be>
   709a0:	03 57 05             	add    edx,DWORD PTR [rdi+0x5]
   709a3:	1d 00 02 04 03       	sbb    eax,0x3040200
   709a8:	4b 05 1b 00 02 04    	rex.WXB add rax,0x402001b
   709ae:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
   709b1:	1d 00 02 04 03       	sbb    eax,0x3040200
   709b6:	06                   	(bad)  
   709b7:	49 05 16 00 02 04    	rex.WB add rax,0x4020016
   709bd:	03 01                	add    eax,DWORD PTR [rcx]
   709bf:	05 12 00 02 04       	add    eax,0x4020012
   709c4:	03 06                	add    eax,DWORD PTR [rsi]
   709c6:	01 05 16 00 02 04    	add    DWORD PTR [rip+0x4020016],eax        # 40909e2 <_end+0x3bc70ea>
   709cc:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
   709cf:	02 06                	add    al,BYTE PTR [rsi]
   709d1:	4d 05 14 06 13 05    	rex.WRB add rax,0x5130614
   709d7:	02 03                	add    al,BYTE PTR [rbx]
   709d9:	17                   	(bad)  
   709da:	74 05                	je     709e1 <__abi_tag-0x38f95f>
   709dc:	17                   	(bad)  
   709dd:	03 68 ba             	add    ebp,DWORD PTR [rax-0x46]
   709e0:	05 02 06 ad 13       	add    eax,0x13ad0602
   709e5:	05 17 06 03 10       	add    eax,0x10030617
   709ea:	01 05 14 03 6f 9e    	add    DWORD PTR [rip+0xffffffff9e6f0314],eax        # ffffffff9e760d04 <_end+0xffffffff9e29740c>
   709f0:	05 02 06 03 11       	add    eax,0x11030602
   709f5:	74 16                	je     70a0d <__abi_tag-0x38f933>
   709f7:	05 22 06 01 05       	add    eax,0x5010622
   709fc:	02 06                	add    al,BYTE PTR [rsi]
   709fe:	d8 05 03 03 5f 08    	fadd   DWORD PTR [rip+0x85f0303]        # 8660d07 <_end+0x819740f>
   70a04:	12 05 13 06 01 05    	adc    al,BYTE PTR [rip+0x5010613]        # 508101d <_end+0x4bb7725>
   70a0a:	03 06                	add    eax,DWORD PTR [rsi]
   70a0c:	9f                   	lahf   
   70a0d:	05 01 06 03 21       	add    eax,0x21030601
   70a12:	58                   	pop    rax
   70a13:	06                   	(bad)  
   70a14:	03 d0                	add    edx,eax
   70a16:	7e 08                	jle    70a20 <__abi_tag-0x38f920>
   70a18:	12 05 02 13 13 14    	adc    al,BYTE PTR [rip+0x14131302]        # 141a1d20 <_end+0x13cd8428>
   70a1e:	05 05 06 01 05       	add    eax,0x5010605
   70a23:	01 03                	add    DWORD PTR [rbx],eax
   70a25:	c7 00 9e 06 03 e8    	mov    DWORD PTR [rax],0xe803069e
   70a2b:	00 08                	add    BYTE PTR [rax],cl
   70a2d:	58                   	pop    rax
   70a2e:	05 02 13 05 01       	add    eax,0x1051302
   70a33:	06                   	(bad)  
   70a34:	11 05 02 4b 06 5c    	adc    DWORD PTR [rip+0x5c064b02],eax        # 5c0d553c <_end+0x5bc0bc44>
   70a3a:	05 16 06 01 05       	add    eax,0x5010616
   70a3f:	32 08                	xor    cl,BYTE PTR [rax]
   70a41:	12 05 14 82 05 01    	adc    al,BYTE PTR [rip+0x1058214]        # 10c8c5b <_end+0xbff363>
   70a47:	68 06 85 05 02       	push   0x2058506
   70a4c:	13 05 06 03 c1 7e    	adc    eax,DWORD PTR [rip+0x7ec10306]        # 7ec80d58 <_end+0x7e7b7460>
   70a52:	01 05 02 14 13 14    	add    DWORD PTR [rip+0x14131402],eax        # 141a1e5a <_end+0x13cd8562>
   70a58:	05 01 06 03 b9       	add    eax,0xb9030601
   70a5d:	01 01                	add    DWORD PTR [rcx],eax
   70a5f:	05 05 03 c7 7e       	add    eax,0x7ec70305
   70a64:	4a 9e                	rex.WX sahf 
   70a66:	05 02 06 03 bb       	add    eax,0xbb030602
   70a6b:	01 01                	add    DWORD PTR [rcx],eax
   70a6d:	05 12 06 01 05       	add    eax,0x5010612
   70a72:	02 06                	add    al,BYTE PTR [rsi]
   70a74:	9f                   	lahf   
   70a75:	05 04 06 01 05       	add    eax,0x5010604
   70a7a:	02 06                	add    al,BYTE PTR [rsi]
   70a7c:	a2 bc 05 0e 06 01 05 	movabs ds:0x74050501060e05bc,al
   70a83:	05 74 
   70a85:	05 03 06 59 59       	add    eax,0x59590603
   70a8a:	13 05 18 06 11 05    	adc    eax,DWORD PTR [rip+0x5110618]        # 51810a8 <_end+0x4cb77b0>
   70a90:	01 03                	add    DWORD PTR [rbx],eax
   70a92:	0b ac 66 58 05 03 06 	or     ebp,DWORD PTR [rsi+riz*2+0x6030558]
   70a99:	03 6e ac             	add    ebp,DWORD PTR [rsi-0x54]
   70a9c:	d7                   	xlat   BYTE PTR ds:[rbx]
   70a9d:	05 13 06 01 02       	add    eax,0x2010613
   70aa2:	0c 00                	or     al,0x0
   70aa4:	01 01                	add    DWORD PTR [rcx],eax
   70aa6:	36 00 00             	ss add BYTE PTR [rax],al
   70aa9:	00 05 00 08 00 2e    	add    BYTE PTR [rip+0x2e000800],al        # 2e0712af <_end+0x2dba79b7>
   70aaf:	00 00                	add    BYTE PTR [rax],al
   70ab1:	00 01                	add    BYTE PTR [rcx],al
   70ab3:	01 01                	add    DWORD PTR [rcx],eax
   70ab5:	fb                   	sti    
   70ab6:	0e                   	(bad)  
   70ab7:	0d 00 01 01 01       	or     eax,0x1010100
   70abc:	01 00                	add    DWORD PTR [rax],eax
   70abe:	00 00                	add    BYTE PTR [rax],al
   70ac0:	01 00                	add    DWORD PTR [rax],eax
   70ac2:	00 01                	add    BYTE PTR [rcx],al
   70ac4:	01 01                	add    DWORD PTR [rcx],eax
   70ac6:	1f                   	(bad)  
   70ac7:	02 19                	add    bl,BYTE PTR [rcx]
   70ac9:	00 00                	add    BYTE PTR [rax],al
   70acb:	00 dd                	add    ch,bl
   70acd:	0a 00                	or     al,BYTE PTR [rax]
   70acf:	00 02                	add    BYTE PTR [rdx],al
   70ad1:	01 1f                	add    DWORD PTR [rdi],ebx
   70ad3:	02 0f                	add    cl,BYTE PTR [rdi]
   70ad5:	02 5c 19 00          	add    bl,BYTE PTR [rcx+rbx*1+0x0]
   70ad9:	00 00                	add    BYTE PTR [rax],al
   70adb:	6b 19 00             	imul   ebx,DWORD PTR [rcx],0x0
   70ade:	00 01                	add    BYTE PTR [rcx],al
   70ae0:	aa                   	stos   BYTE PTR es:[rdi],al
   70ae1:	00 00                	add    BYTE PTR [rax],al
   70ae3:	00 05 00 08 00 70    	add    BYTE PTR [rip+0x70000800],al        # 700712e9 <_end+0x6fba79f1>
   70ae9:	00 00                	add    BYTE PTR [rax],al
   70aeb:	00 01                	add    BYTE PTR [rcx],al
   70aed:	01 01                	add    DWORD PTR [rcx],eax
   70aef:	fb                   	sti    
   70af0:	0e                   	(bad)  
   70af1:	0d 00 01 01 01       	or     eax,0x1010100
   70af6:	01 00                	add    DWORD PTR [rax],eax
   70af8:	00 00                	add    BYTE PTR [rax],al
   70afa:	01 00                	add    DWORD PTR [rax],eax
   70afc:	00 01                	add    BYTE PTR [rcx],al
   70afe:	01 01                	add    DWORD PTR [rcx],eax
   70b00:	1f                   	(bad)  
   70b01:	06                   	(bad)  
   70b02:	19 00                	sbb    DWORD PTR [rax],eax
   70b04:	00 00                	add    BYTE PTR [rax],al
   70b06:	b2 0a                	mov    dl,0xa
   70b08:	00 00                	add    BYTE PTR [rax],al
   70b0a:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   70b0b:	01 00                	add    DWORD PTR [rax],eax
   70b0d:	00 0f                	add    BYTE PTR [rdi],cl
   70b0f:	01 00                	add    DWORD PTR [rax],eax
   70b11:	00 b8 01 00 00 dd    	add    BYTE PTR [rax-0x22ffffff],bh
   70b17:	0a 00                	or     al,BYTE PTR [rax]
   70b19:	00 02                	add    BYTE PTR [rdx],al
   70b1b:	01 1f                	add    DWORD PTR [rdi],ebx
   70b1d:	02 0f                	add    cl,BYTE PTR [rdi]
   70b1f:	0c 88                	or     al,0x88
   70b21:	19 00                	sbb    DWORD PTR [rax],eax
   70b23:	00 00                	add    BYTE PTR [rax],al
   70b25:	92                   	xchg   edx,eax
   70b26:	19 00                	sbb    DWORD PTR [rax],eax
   70b28:	00 01                	add    BYTE PTR [rcx],al
   70b2a:	5b                   	pop    rbx
   70b2b:	06                   	(bad)  
   70b2c:	00 00                	add    BYTE PTR [rax],al
   70b2e:	02 54 01 00          	add    dl,BYTE PTR [rcx+rax*1+0x0]
   70b32:	00 03                	add    BYTE PTR [rbx],al
   70b34:	5b                   	pop    rbx
   70b35:	06                   	(bad)  
   70b36:	00 00                	add    BYTE PTR [rax],al
   70b38:	04 b4                	add    al,0xb4
   70b3a:	02 00                	add    al,BYTE PTR [rax]
   70b3c:	00 05 19 02 00 00    	add    BYTE PTR [rip+0x219],al        # 70d5b <__abi_tag-0x38f5e5>
   70b42:	01 36                	add    DWORD PTR [rsi],esi
   70b44:	02 00                	add    al,BYTE PTR [rax]
   70b46:	00 01                	add    BYTE PTR [rcx],al
   70b48:	69 01 00 00 01 be    	imul   eax,DWORD PTR [rcx],0xbe010000
   70b4e:	02 00                	add    al,BYTE PTR [rax]
   70b50:	00 01                	add    BYTE PTR [rcx],al
   70b52:	c8 02 00 00          	enter  0x2,0x0
   70b56:	01 77 04             	add    DWORD PTR [rdi+0x4],esi
   70b59:	00 00                	add    BYTE PTR [rax],al
   70b5b:	01 05 01 00 09 02    	add    DWORD PTR [rip+0x2090001],eax        # 2100b62 <_end+0x1c3726a>
   70b61:	b0 af                	mov    al,0xaf
   70b63:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   70b66:	00 00                	add    BYTE PTR [rax],al
   70b68:	00 15 05 02 13 05    	add    BYTE PTR [rip+0x5130205],dl        # 51a0d73 <_end+0x4cd747b>
   70b6e:	0b 14 05 02 14 05 14 	or     edx,DWORD PTR [rax*1+0x14051402]
   70b75:	06                   	(bad)  
   70b76:	01 05 04 74 05 03    	add    DWORD PTR [rip+0x3057404],eax        # 30c7f80 <_end+0x2bfe688>
   70b7c:	06                   	(bad)  
   70b7d:	59                   	pop    rcx
   70b7e:	05 09 06 01 05       	add    eax,0x5010609
   70b83:	03 06                	add    eax,DWORD PTR [rsi]
   70b85:	4c 05 09 06 01 58    	rex.WR add rax,0x58010609
   70b8b:	00 01                	add    BYTE PTR [rcx],al
   70b8d:	01 9d 00 00 00 05    	add    DWORD PTR [rbp+0x5000000],ebx
   70b93:	00 08                	add    BYTE PTR [rax],cl
   70b95:	00 70 00             	add    BYTE PTR [rax+0x0],dh
   70b98:	00 00                	add    BYTE PTR [rax],al
   70b9a:	01 01                	add    DWORD PTR [rcx],eax
   70b9c:	01 fb                	add    ebx,edi
   70b9e:	0e                   	(bad)  
   70b9f:	0d 00 01 01 01       	or     eax,0x1010100
   70ba4:	01 00                	add    DWORD PTR [rax],eax
   70ba6:	00 00                	add    BYTE PTR [rax],al
   70ba8:	01 00                	add    DWORD PTR [rax],eax
   70baa:	00 01                	add    BYTE PTR [rcx],al
   70bac:	01 01                	add    DWORD PTR [rcx],eax
   70bae:	1f                   	(bad)  
   70baf:	06                   	(bad)  
   70bb0:	19 00                	sbb    DWORD PTR [rax],eax
   70bb2:	00 00                	add    BYTE PTR [rax],al
   70bb4:	b2 0a                	mov    dl,0xa
   70bb6:	00 00                	add    BYTE PTR [rax],al
   70bb8:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   70bb9:	01 00                	add    DWORD PTR [rax],eax
   70bbb:	00 0f                	add    BYTE PTR [rdi],cl
   70bbd:	01 00                	add    DWORD PTR [rax],eax
   70bbf:	00 b8 01 00 00 dd    	add    BYTE PTR [rax-0x22ffffff],bh
   70bc5:	0a 00                	or     al,BYTE PTR [rax]
   70bc7:	00 02                	add    BYTE PTR [rdx],al
   70bc9:	01 1f                	add    DWORD PTR [rdi],ebx
   70bcb:	02 0f                	add    cl,BYTE PTR [rdi]
   70bcd:	0c a2                	or     al,0xa2
   70bcf:	19 00                	sbb    DWORD PTR [rax],eax
   70bd1:	00 00                	add    BYTE PTR [rax],al
   70bd3:	ac                   	lods   al,BYTE PTR ds:[rsi]
   70bd4:	19 00                	sbb    DWORD PTR [rax],eax
   70bd6:	00 01                	add    BYTE PTR [rcx],al
   70bd8:	5b                   	pop    rbx
   70bd9:	06                   	(bad)  
   70bda:	00 00                	add    BYTE PTR [rax],al
   70bdc:	02 54 01 00          	add    dl,BYTE PTR [rcx+rax*1+0x0]
   70be0:	00 03                	add    BYTE PTR [rbx],al
   70be2:	5b                   	pop    rbx
   70be3:	06                   	(bad)  
   70be4:	00 00                	add    BYTE PTR [rax],al
   70be6:	04 b4                	add    al,0xb4
   70be8:	02 00                	add    al,BYTE PTR [rax]
   70bea:	00 05 19 02 00 00    	add    BYTE PTR [rip+0x219],al        # 70e09 <__abi_tag-0x38f537>
   70bf0:	01 36                	add    DWORD PTR [rsi],esi
   70bf2:	02 00                	add    al,BYTE PTR [rax]
   70bf4:	00 01                	add    BYTE PTR [rcx],al
   70bf6:	69 01 00 00 01 be    	imul   eax,DWORD PTR [rcx],0xbe010000
   70bfc:	02 00                	add    al,BYTE PTR [rax]
   70bfe:	00 01                	add    BYTE PTR [rcx],al
   70c00:	c8 02 00 00          	enter  0x2,0x0
   70c04:	01 77 04             	add    DWORD PTR [rdi+0x4],esi
   70c07:	00 00                	add    BYTE PTR [rax],al
   70c09:	01 05 01 00 09 02    	add    DWORD PTR [rip+0x2090001],eax        # 2100c10 <_end+0x1c37318>
   70c0f:	d0 af 47 00 00 00    	shr    BYTE PTR [rdi+0x47],1
   70c15:	00 00                	add    BYTE PTR [rax],al
   70c17:	18 05 0e 13 05 05    	sbb    BYTE PTR [rip+0x505130e],al        # 50c1f2b <_end+0x4bf8633>
   70c1d:	14 05                	adc    al,0x5
   70c1f:	17                   	(bad)  
   70c20:	06                   	(bad)  
   70c21:	01 05 07 74 05 09    	add    DWORD PTR [rip+0x9057407],eax        # 90c802e <_end+0x8bfe736>
   70c27:	06                   	(bad)  
   70c28:	59                   	pop    rcx
   70c29:	4c 02 05 00 01 01 59 	rex.WR add r8b,BYTE PTR [rip+0x59010100]        # 59080d30 <_end+0x58bb7438>
   70c30:	00 00                	add    BYTE PTR [rax],al
   70c32:	00 05 00 08 00 37    	add    BYTE PTR [rip+0x37000800],al        # 37071438 <_end+0x36ba7b40>
   70c38:	00 00                	add    BYTE PTR [rax],al
   70c3a:	00 01                	add    BYTE PTR [rcx],al
   70c3c:	01 01                	add    DWORD PTR [rcx],eax
   70c3e:	fb                   	sti    
   70c3f:	0e                   	(bad)  
   70c40:	0d 00 01 01 01       	or     eax,0x1010100
   70c45:	01 00                	add    DWORD PTR [rax],eax
   70c47:	00 00                	add    BYTE PTR [rax],al
   70c49:	01 00                	add    DWORD PTR [rax],eax
   70c4b:	00 01                	add    BYTE PTR [rcx],al
   70c4d:	01 01                	add    DWORD PTR [rcx],eax
   70c4f:	1f                   	(bad)  
   70c50:	03 19                	add    ebx,DWORD PTR [rcx]
   70c52:	00 00                	add    BYTE PTR [rax],al
   70c54:	00 dd                	add    ch,bl
   70c56:	0a 00                	or     al,BYTE PTR [rax]
   70c58:	00 7e 0d             	add    BYTE PTR [rsi+0xd],bh
   70c5b:	00 00                	add    BYTE PTR [rax],al
   70c5d:	02 01                	add    al,BYTE PTR [rcx]
   70c5f:	1f                   	(bad)  
   70c60:	02 0f                	add    cl,BYTE PTR [rdi]
   70c62:	03 bf 19 00 00 00    	add    edi,DWORD PTR [rdi+0x19]
   70c68:	ce                   	(bad)  
   70c69:	19 00                	sbb    DWORD PTR [rax],eax
   70c6b:	00 01                	add    BYTE PTR [rcx],al
   70c6d:	be 02 00 00 02       	mov    esi,0x2000002
   70c72:	05 01 00 09 02       	add    eax,0x2090001
   70c77:	f0 af                	lock scas eax,DWORD PTR es:[rdi]
   70c79:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   70c7c:	00 00                	add    BYTE PTR [rax],al
   70c7e:	00 18                	add    BYTE PTR [rax],bl
   70c80:	05 02 13 05 09       	add    eax,0x9051302
   70c85:	06                   	(bad)  
   70c86:	01 02                	add    DWORD PTR [rdx],eax
   70c88:	05 00 01 01 58       	add    eax,0x58010100
   70c8d:	04 00                	add    al,0x0
   70c8f:	00 05 00 08 00 8b    	add    BYTE PTR [rip+0xffffffff8b000800],al        # ffffffff8b071495 <_end+0xffffffff8aba7b9d>
   70c95:	00 00                	add    BYTE PTR [rax],al
   70c97:	00 01                	add    BYTE PTR [rcx],al
   70c99:	01 01                	add    DWORD PTR [rcx],eax
   70c9b:	fb                   	sti    
   70c9c:	0e                   	(bad)  
   70c9d:	0d 00 01 01 01       	or     eax,0x1010100
   70ca2:	01 00                	add    DWORD PTR [rax],eax
   70ca4:	00 00                	add    BYTE PTR [rax],al
   70ca6:	01 00                	add    DWORD PTR [rax],eax
   70ca8:	00 01                	add    BYTE PTR [rcx],al
   70caa:	01 01                	add    DWORD PTR [rcx],eax
   70cac:	1f                   	(bad)  
   70cad:	09 19                	or     DWORD PTR [rcx],ebx
   70caf:	00 00                	add    BYTE PTR [rax],al
   70cb1:	00 5c 10 00          	add    BYTE PTR [rax+rdx*1+0x0],bl
   70cb5:	00 a6 01 00 00 0f    	add    BYTE PTR [rsi+0xf000001],ah
   70cbb:	01 00                	add    DWORD PTR [rax],eax
   70cbd:	00 c9                	add    cl,cl
   70cbf:	01 00                	add    DWORD PTR [rax],eax
   70cc1:	00 b8 01 00 00 6c    	add    BYTE PTR [rax+0x6c000001],bh
   70cc7:	10 00                	adc    BYTE PTR [rax],al
   70cc9:	00 84 10 00 00 e1 01 	add    BYTE PTR [rax+rdx*1+0x1e10000],al
   70cd0:	00 00                	add    BYTE PTR [rax],al
   70cd2:	02 01                	add    al,BYTE PTR [rcx]
   70cd4:	1f                   	(bad)  
   70cd5:	02 0f                	add    cl,BYTE PTR [rdi]
   70cd7:	0f d9 19             	psubusw mm3,QWORD PTR [rcx]
   70cda:	00 00                	add    BYTE PTR [rax],al
   70cdc:	00 e9                	add    cl,ch
   70cde:	19 00                	sbb    DWORD PTR [rax],eax
   70ce0:	00 01                	add    BYTE PTR [rcx],al
   70ce2:	5b                   	pop    rbx
   70ce3:	06                   	(bad)  
   70ce4:	00 00                	add    BYTE PTR [rax],al
   70ce6:	02 54 01 00          	add    dl,BYTE PTR [rcx+rax*1+0x0]
   70cea:	00 03                	add    BYTE PTR [rbx],al
   70cec:	1b 08                	sbb    ecx,DWORD PTR [rax]
   70cee:	00 00                	add    BYTE PTR [rax],al
   70cf0:	04 2c                	add    al,0x2c
   70cf2:	08 00                	or     BYTE PTR [rax],al
   70cf4:	00 05 0b 02 00 00    	add    BYTE PTR [rip+0x20b],al        # 70f05 <__abi_tag-0x38f43b>
   70cfa:	04 12                	add    al,0x12
   70cfc:	02 00                	add    al,BYTE PTR [rax]
   70cfe:	00 04 48             	add    BYTE PTR [rax+rcx*2],al
   70d01:	0f 00 00             	sldt   WORD PTR [rax]
   70d04:	02 52 0f             	add    dl,BYTE PTR [rdx+0xf]
   70d07:	00 00                	add    BYTE PTR [rax],al
   70d09:	02 4e 08             	add    cl,BYTE PTR [rsi+0x8]
   70d0c:	00 00                	add    BYTE PTR [rax],al
   70d0e:	06                   	(bad)  
   70d0f:	9b                   	fwait
   70d10:	03 00                	add    eax,DWORD PTR [rax]
   70d12:	00 07                	add    BYTE PTR [rdi],al
   70d14:	40 02 00             	rex add al,BYTE PTR [rax]
   70d17:	00 07                	add    BYTE PTR [rdi],al
   70d19:	f4                   	hlt    
   70d1a:	19 00                	sbb    DWORD PTR [rax],eax
   70d1c:	00 08                	add    BYTE PTR [rax],cl
   70d1e:	b4 02                	mov    ah,0x2
   70d20:	00 00                	add    BYTE PTR [rax],al
   70d22:	06                   	(bad)  
   70d23:	05 01 00 09 02       	add    eax,0x2090001
   70d28:	00 b0 47 00 00 00    	add    BYTE PTR [rax+0x47],dh
   70d2e:	00 00                	add    BYTE PTR [rax],al
   70d30:	03 3c 01             	add    edi,DWORD PTR [rcx+rax*1]
   70d33:	05 11 06 31 05       	add    eax,0x5310611
   70d38:	01 47 ac             	add    DWORD PTR [rdi-0x54],eax
   70d3b:	05 02 06 08 2f       	add    eax,0x2f080602
   70d40:	13 13                	adc    edx,DWORD PTR [rbx]
   70d42:	05 05 06 16 05       	add    eax,0x5160605
   70d47:	11 70 05             	adc    DWORD PTR [rax+0x5],esi
   70d4a:	02 06                	add    al,BYTE PTR [rsi]
   70d4c:	4b 15 05 05 06 01    	rex.WXB adc rax,0x1060505
   70d52:	05 02 03 11 66       	add    eax,0x66110302
   70d57:	08 21                	or     BYTE PTR [rcx],ah
   70d59:	05 07 5b 05 02       	add    eax,0x2055b07
   70d5e:	54                   	push   rsp
   70d5f:	06                   	(bad)  
   70d60:	3c 13                	cmp    al,0x13
   70d62:	05 06 06 03 6b       	add    eax,0x6b030606
   70d67:	08 3c 05 02 03 15 2e 	or     BYTE PTR [rax*1+0x2e150302],bh
   70d6e:	06                   	(bad)  
   70d6f:	a0 05 08 06 01 05 03 	movabs al,ds:0x306030501060805
   70d76:	06 03 
   70d78:	12 ba 05 08 06 01    	adc    bh,BYTE PTR [rdx+0x1060805]
   70d7e:	05 39 06 03 6e       	add    eax,0x6e030639
   70d83:	3c 05                	cmp    al,0x5
   70d85:	0a 06                	or     al,BYTE PTR [rsi]
   70d87:	01 05 39 08 3c 05    	add    DWORD PTR [rip+0x53c0839],eax        # 54315c6 <_end+0x4f67cce>
   70d8d:	03 06                	add    eax,DWORD PTR [rsi]
   70d8f:	08 13                	or     BYTE PTR [rbx],dl
   70d91:	05 07 06 01 05       	add    eax,0x5010607
   70d96:	06                   	(bad)  
   70d97:	90                   	nop
   70d98:	05 04 06 4b 06       	add    eax,0x64b0604
   70d9d:	15 05 14 55 05       	adc    eax,0x5551405
   70da2:	0c 58                	or     al,0x58
   70da4:	05 04 06 67 05       	add    eax,0x5670604
   70da9:	14 06                	adc    al,0x6
   70dab:	01 05 0c 58 05 04    	add    DWORD PTR [rip+0x405580c],eax        # 40c65bd <_end+0x3bfccc5>
   70db1:	06                   	(bad)  
   70db2:	68 59 05 10 06       	push   0x6100559
   70db7:	01 05 07 66 05 15    	add    DWORD PTR [rip+0x15056607],eax        # 150c73c4 <_end+0x14bfdacc>
   70dbd:	00 02                	add    BYTE PTR [rdx],al
   70dbf:	04 01                	add    al,0x1
   70dc1:	06                   	(bad)  
   70dc2:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   70dc8:	01 06                	add    DWORD PTR [rsi],eax
   70dca:	01 05 04 06 bb 05    	add    DWORD PTR [rip+0x5bb0604],eax        # 5c213d4 <_end+0x5757adc>
   70dd0:	1b 06                	sbb    eax,DWORD PTR [rsi]
   70dd2:	01 05 07 66 05 1f    	add    DWORD PTR [rip+0x1f056607],eax        # 1f0c73df <_end+0x1ebfdae7>
   70dd8:	00 02                	add    BYTE PTR [rdx],al
   70dda:	04 01                	add    al,0x1
   70ddc:	06                   	(bad)  
   70ddd:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
   70de3:	01 06                	add    DWORD PTR [rsi],eax
   70de5:	01 05 04 06 91 05    	add    DWORD PTR [rip+0x5910604],eax        # 59813ef <_end+0x54b7af7>
   70deb:	10 06                	adc    BYTE PTR [rsi],al
   70ded:	01 05 07 66 05 15    	add    DWORD PTR [rip+0x15056607],eax        # 150c73fa <_end+0x14bfdb02>
   70df3:	00 02                	add    BYTE PTR [rdx],al
   70df5:	04 01                	add    al,0x1
   70df7:	06                   	(bad)  
   70df8:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   70dfe:	01 06                	add    DWORD PTR [rsi],eax
   70e00:	01 05 04 06 bb 05    	add    DWORD PTR [rip+0x5bb0604],eax        # 5c2140a <_end+0x5757b12>
   70e06:	1b 06                	sbb    eax,DWORD PTR [rsi]
   70e08:	01 05 07 66 05 1f    	add    DWORD PTR [rip+0x1f056607],eax        # 1f0c7415 <_end+0x1ebfdb1d>
   70e0e:	00 02                	add    BYTE PTR [rdx],al
   70e10:	04 01                	add    al,0x1
   70e12:	06                   	(bad)  
   70e13:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
   70e19:	01 06                	add    DWORD PTR [rsi],eax
   70e1b:	01 05 04 06 92 05    	add    DWORD PTR [rip+0x5920604],eax        # 5991425 <_end+0x54c7b2d>
   70e21:	14 06                	adc    al,0x6
   70e23:	01 05 0c 58 05 04    	add    DWORD PTR [rip+0x405580c],eax        # 40c6635 <_end+0x3bfcd3d>
   70e29:	06                   	(bad)  
   70e2a:	68 05 0d 06 01       	push   0x1060d05
   70e2f:	05 07 4a 05 05       	add    eax,0x5054a07
   70e34:	06                   	(bad)  
   70e35:	4b 05 2d 06 01 05    	rex.WXB add rax,0x501062d
   70e3b:	4c 58                	rex.WR pop rax
   70e3d:	05 2d 3c 05 4c       	add    eax,0x4c053c2d
   70e42:	3c 05                	cmp    al,0x5
   70e44:	2d 2e 05 6b 3c       	sub    eax,0x3c6b052e
   70e49:	05 4c 3c 05 33       	add    eax,0x33053c4c
   70e4e:	3c 05                	cmp    al,0x5
   70e50:	13 2e                	adc    ebp,DWORD PTR [rsi]
   70e52:	05 09 06 08 59       	add    eax,0x59080609
   70e57:	05 0c 06 01 05       	add    eax,0x501060c
   70e5c:	05 06 83 05 2f       	add    eax,0x2f058306
   70e61:	06                   	(bad)  
   70e62:	01 05 4e 58 05 2f    	add    DWORD PTR [rip+0x2f05584e],eax        # 2f0c66b6 <_end+0x2ebfcdbe>
   70e68:	3c 05                	cmp    al,0x5
   70e6a:	6d                   	ins    DWORD PTR es:[rdi],dx
   70e6b:	66 05 54 3c          	add    ax,0x3c54
   70e6f:	05 16 2e 05 13       	add    eax,0x13052e16
   70e74:	2e 05 03 06 03 5d    	cs add eax,0x5d030603
   70e7a:	ac                   	lods   al,BYTE PTR ds:[rsi]
   70e7b:	05 07 06 01 05       	add    eax,0x5010607
   70e80:	06                   	(bad)  
   70e81:	58                   	pop    rax
   70e82:	05 04 06 4b 05       	add    eax,0x54b0604
   70e87:	07                   	(bad)  
   70e88:	06                   	(bad)  
   70e89:	01 05 04 06 a0 05    	add    DWORD PTR [rip+0x5a00604],eax        # 5a71493 <_end+0x55a7b9b>
   70e8f:	0e                   	(bad)  
   70e90:	06                   	(bad)  
   70e91:	01 05 01 03 24 c8    	add    DWORD PTR [rip+0xffffffffc8240301],eax        # ffffffffc82b1198 <_end+0xffffffffc7de78a0>
   70e97:	05 04 06 03 5e       	add    eax,0x5e030604
   70e9c:	08 f2                	or     dl,dh
   70e9e:	05 07 06 01 05       	add    eax,0x5010607
   70ea3:	05 06 9f 05 0d       	add    eax,0xd059f06
   70ea8:	06                   	(bad)  
   70ea9:	01 05 05 06 9f 05    	add    DWORD PTR [rip+0x59f0605],eax        # 5a614b4 <_end+0x5597bbc>
   70eaf:	0d 06 01 05 05       	or     eax,0x5050106
   70eb4:	06                   	(bad)  
   70eb5:	9f                   	lahf   
   70eb6:	05 13 06 01 05       	add    eax,0x5010613
   70ebb:	04 06                	add    al,0x6
   70ebd:	a0 05 0e 06 01 05 03 	movabs al,ds:0xa006030501060e05
   70ec4:	06 a0 
   70ec6:	05 05 03 76 2e       	add    eax,0x2e760305
   70ecb:	05 13 06 01 05       	add    eax,0x5010613
   70ed0:	01 03                	add    DWORD PTR [rbx],eax
   70ed2:	25 ba 06 03 1f       	and    eax,0x1f0306ba
   70ed7:	e4 05                	in     al,0x5
   70ed9:	02 13                	add    dl,BYTE PTR [rbx]
   70edb:	05 01 06 11 05       	add    eax,0x5110601
   70ee0:	05 4b 05 03 06       	add    eax,0x603054b
   70ee5:	91                   	xchg   ecx,eax
   70ee6:	67 05 02 03 09 ba    	addr32 add eax,0xba090302
   70eec:	13 05 16 06 01 05    	adc    eax,DWORD PTR [rip+0x5010616]        # 5081508 <_end+0x4bb7c10>
   70ef2:	01 ad 05 03 06 03    	add    DWORD PTR [rbp+0x3060305],ebp
   70ef8:	78 66                	js     70f60 <__abi_tag-0x38f3e0>
   70efa:	d8 5a 05             	fcomp  DWORD PTR [rdx+0x5]
   70efd:	16                   	(bad)  
   70efe:	06                   	(bad)  
   70eff:	15 05 19 47 05       	adc    eax,0x5471905
   70f04:	02 06                	add    al,BYTE PTR [rsi]
   70f06:	ae                   	scas   al,BYTE PTR es:[rdi]
   70f07:	13 05 16 06 01 05    	adc    eax,DWORD PTR [rip+0x5010616]        # 5081523 <_end+0x4bb7c2b>
   70f0d:	01 75 06             	add    DWORD PTR [rbp+0x6],esi
   70f10:	03 8c 7f 74 05 02 13 	add    ecx,DWORD PTR [rdi+rdi*2+0x13020574]
   70f17:	05 05 06 01 05       	add    eax,0x5010605
   70f1c:	0d 06 9c 05 03       	or     eax,0x3059c06
   70f21:	15 05 06 06 01       	adc    eax,0x1060605
   70f26:	05 03 06 3d 05       	add    eax,0x53d0603
   70f2b:	06                   	(bad)  
   70f2c:	06                   	(bad)  
   70f2d:	01 05 04 06 59 05    	add    DWORD PTR [rip+0x5590604],eax        # 5601537 <_end+0x5137c3f>
   70f33:	0c 06                	or     al,0x6
   70f35:	13 05 03 06 03 0d    	adc    eax,DWORD PTR [rip+0xd030603]        # d0a153e <_end+0xcbd7c46>
   70f3b:	08 74 05 10          	or     BYTE PTR [rbp+rax*1+0x10],dh
   70f3f:	06                   	(bad)  
   70f40:	01 3d 3b 05 03 06    	add    DWORD PTR [rip+0x603053b],edi        # 60a1481 <_end+0x5bd7b89>
   70f46:	67 05 10 06 01 66    	addr32 add eax,0x66010610
   70f4c:	05 01 14 05 04       	add    eax,0x4051401
   70f51:	06                   	(bad)  
   70f52:	03 74 4a 05          	add    esi,DWORD PTR [rdx+rcx*2+0x5]
   70f56:	08 06                	or     BYTE PTR [rsi],al
   70f58:	13 05 04 06 91 05    	adc    eax,DWORD PTR [rip+0x5910604]        # 5981562 <_end+0x54b7c6a>
   70f5e:	10 08                	adc    BYTE PTR [rax],cl
   70f60:	14 05                	adc    al,0x5
   70f62:	1e                   	(bad)  
   70f63:	06                   	(bad)  
   70f64:	01 05 26 06 74 05    	add    DWORD PTR [rip+0x5740626],eax        # 57b1590 <_end+0x52e7c98>
   70f6a:	04 06                	add    al,0x6
   70f6c:	72 05                	jb     70f73 <__abi_tag-0x38f3cd>
   70f6e:	10 06                	adc    BYTE PTR [rsi],al
   70f70:	5c                   	pop    rsp
   70f71:	05 1e 06 01 05       	add    eax,0x501061e
   70f76:	23 06                	and    eax,DWORD PTR [rsi]
   70f78:	9e                   	sahf   
   70f79:	05 10 8d 05 1e       	add    eax,0x1e058d10
   70f7e:	06                   	(bad)  
   70f7f:	01 05 26 06 74 05    	add    DWORD PTR [rip+0x5740626],eax        # 57b15ab <_end+0x52e7cb3>
   70f85:	10 92 05 1e 06 01    	adc    BYTE PTR [rdx+0x1061e05],dl
   70f8b:	05 26 06 74 05       	add    eax,0x5740626
   70f90:	01 03                	add    DWORD PTR [rbx],eax
   70f92:	3c 90                	cmp    al,0x90
   70f94:	05 0e 06 4b 05       	add    eax,0x54b060e
   70f99:	05 02 28 14 05       	add    eax,0x5142802
   70f9e:	0e                   	(bad)  
   70f9f:	72 05                	jb     70fa6 <__abi_tag-0x38f39a>
   70fa1:	02 06                	add    al,BYTE PTR [rsi]
   70fa3:	92                   	xchg   edx,eax
   70fa4:	05 0e 06 10 05       	add    eax,0x510060e
   70fa9:	05 02 27 14 05       	add    eax,0x5142702
   70fae:	03 06                	add    eax,DWORD PTR [rsi]
   70fb0:	03 0f                	add    ecx,DWORD PTR [rdi]
   70fb2:	2e d7                	xlat   BYTE PTR ds:[rbx]
   70fb4:	05 19 06 01 05       	add    eax,0x5010619
   70fb9:	03 06                	add    eax,DWORD PTR [rsi]
   70fbb:	d8 05 09 06 5b 05    	fadd   DWORD PTR [rip+0x55b0609]        # 56215ca <_end+0x5157cd2>
   70fc1:	01 2f                	add    DWORD PTR [rdi],ebp
   70fc3:	05 03 06 03 6b       	add    eax,0x6b030603
   70fc8:	08 74 05 0d          	or     BYTE PTR [rbp+rax*1+0xd],dh
   70fcc:	06                   	(bad)  
   70fcd:	01 05 0b 08 58 05    	add    DWORD PTR [rip+0x558080b],eax        # 55f17de <_end+0x5127ee6>
   70fd3:	03 06                	add    eax,DWORD PTR [rsi]
   70fd5:	75 05                	jne    70fdc <__abi_tag-0x38f364>
   70fd7:	06                   	(bad)  
   70fd8:	06                   	(bad)  
   70fd9:	01 05 0c 06 03 7a    	add    DWORD PTR [rip+0x7a03060c],eax        # 7a0a15eb <_end+0x79bd7cf3>
   70fdf:	58                   	pop    rax
   70fe0:	05 03 03 09 01       	add    eax,0x1090303
   70fe5:	13 13                	adc    edx,DWORD PTR [rbx]
   70fe7:	13 05 12 06 0f 05    	adc    eax,DWORD PTR [rip+0x50f0612]        # 51615ff <_end+0x4c97d07>
   70fed:	07                   	(bad)  
   70fee:	78 05                	js     70ff5 <__abi_tag-0x38f34b>
   70ff0:	12 8c 05 03 06 78 05 	adc    cl,BYTE PTR [rbp+rax*1+0x5780603]
   70ff7:	07                   	(bad)  
   70ff8:	06                   	(bad)  
   70ff9:	01 05 06 66 05 09    	add    DWORD PTR [rip+0x9056606],eax        # 90c7605 <_end+0x8bfdd0d>
   70fff:	03 0c 4a             	add    ecx,DWORD PTR [rdx+rcx*2]
   71002:	05 0b 03 6e 4a       	add    eax,0x4a6e030b
   71007:	05 04 06 7b bb       	add    eax,0xbb7b0604
   7100c:	05 0b 06 01 05       	add    eax,0x501060b
   71011:	01 03                	add    DWORD PTR [rbx],eax
   71013:	0b 74 06 03          	or     esi,DWORD PTR [rsi+rax*1+0x3]
   71017:	14 e4                	adc    al,0xe4
   71019:	06                   	(bad)  
   7101a:	01 ba 05 02 06 f3    	add    DWORD PTR [rdx-0xcf9fdfb],edi
   71020:	14 05                	adc    al,0x5
   71022:	05 06 01 da 05       	add    eax,0x5da0106
   71027:	0b f4                	or     esi,esp
   71029:	05 02 06 08 47       	add    eax,0x47080602
   7102e:	14 15                	adc    al,0x15
   71030:	5a                   	pop    rdx
   71031:	5a                   	pop    rdx
   71032:	05 05 06 01 05       	add    eax,0x5010605
   71037:	02 06                	add    al,BYTE PTR [rsi]
   71039:	03 0c d6             	add    ecx,DWORD PTR [rsi+rdx*8]
   7103c:	05 05 06 01 05       	add    eax,0x5010605
   71041:	02 06                	add    al,BYTE PTR [rsi]
   71043:	93                   	xchg   ebx,eax
   71044:	05 05 06 01 05       	add    eax,0x5010605
   71049:	02 06                	add    al,BYTE PTR [rsi]
   7104b:	9f                   	lahf   
   7104c:	05 05 06 01 05       	add    eax,0x5010605
   71051:	02 06                	add    al,BYTE PTR [rsi]
   71053:	9f                   	lahf   
   71054:	05 05 06 01 05       	add    eax,0x5010605
   71059:	02 06                	add    al,BYTE PTR [rsi]
   7105b:	91                   	xchg   ecx,eax
   7105c:	05 0b 06 01 05       	add    eax,0x501060b
   71061:	02 06                	add    al,BYTE PTR [rsi]
   71063:	83 05 08 06 01 05 02 	add    DWORD PTR [rip+0x5010608],0x2        # 5081672 <_end+0x4bb7d7a>
   7106a:	06                   	(bad)  
   7106b:	76 5a                	jbe    710c7 <__abi_tag-0x38f279>
   7106d:	05 01 06 13 08       	add    eax,0x8130601
   71072:	9e                   	sahf   
   71073:	20 2e                	and    BYTE PTR [rsi],ch
   71075:	2e 2e 05 03 06 03 75 	cs cs add eax,0x75030603
   7107c:	58                   	pop    rax
   7107d:	05 04 03 79 f2       	add    eax,0xf2790304
   71082:	05 1c 06 01 05       	add    eax,0x501061c
   71087:	11 66 05             	adc    DWORD PTR [rsi+0x5],esp
   7108a:	0c 74                	or     al,0x74
   7108c:	05 07 82 05 04       	add    eax,0x4058207
   71091:	06                   	(bad)  
   71092:	83 ad 05 0b 06 01 05 	sub    DWORD PTR [rbp+0x1060b05],0x5
   71099:	01 03                	add    DWORD PTR [rbx],eax
   7109b:	10 f2                	adc    dl,dh
   7109d:	05 0b 03 70 4a       	add    eax,0x4a70030b
   710a2:	05 01 03 10 58       	add    eax,0x58100301
   710a7:	05 0b 03 70 82       	add    eax,0x8270030b
   710ac:	05 03 06 03 79       	add    eax,0x79030603
   710b1:	e4 05                	in     al,0x5
   710b3:	08 06                	or     BYTE PTR [rsi],al
   710b5:	01 05 06 58 05 04    	add    DWORD PTR [rip+0x4055806],eax        # 40c68c1 <_end+0x3bfcfc9>
   710bb:	06                   	(bad)  
   710bc:	4b 13 05 18 06 11 05 	rex.WXB adc rax,QWORD PTR [rip+0x5110618]        # 51816db <_end+0x4cb7de3>
   710c3:	1b 08                	sbb    ecx,DWORD PTR [rax]
   710c5:	76 05                	jbe    710cc <__abi_tag-0x38f274>
   710c7:	18 72 05             	sbb    BYTE PTR [rdx+0x5],dh
   710ca:	1b 4c 05 18          	sbb    ecx,DWORD PTR [rbp+rax*1+0x18]
   710ce:	72 05                	jb     710d5 <__abi_tag-0x38f26b>
   710d0:	04 06                	add    al,0x6
   710d2:	76 05                	jbe    710d9 <__abi_tag-0x38f267>
   710d4:	01 06                	add    DWORD PTR [rsi],eax
   710d6:	03 14 58             	add    edx,DWORD PTR [rax+rbx*2]
   710d9:	06                   	(bad)  
   710da:	08 17                	or     BYTE PTR [rdi],dl
   710dc:	05 02 13 05 09       	add    eax,0x9051302
   710e1:	06                   	(bad)  
   710e2:	01 58 58             	add    DWORD PTR [rax+0x58],ebx
   710e5:	00 01                	add    BYTE PTR [rcx],al
   710e7:	01 42 02             	add    DWORD PTR [rdx+0x2],eax
   710ea:	00 00                	add    BYTE PTR [rax],al
   710ec:	05 00 08 00 70       	add    eax,0x70000800
   710f1:	00 00                	add    BYTE PTR [rax],al
   710f3:	00 01                	add    BYTE PTR [rcx],al
   710f5:	01 01                	add    DWORD PTR [rcx],eax
   710f7:	fb                   	sti    
   710f8:	0e                   	(bad)  
   710f9:	0d 00 01 01 01       	or     eax,0x1010100
   710fe:	01 00                	add    DWORD PTR [rax],eax
   71100:	00 00                	add    BYTE PTR [rax],al
   71102:	01 00                	add    DWORD PTR [rax],eax
   71104:	00 01                	add    BYTE PTR [rcx],al
   71106:	01 01                	add    DWORD PTR [rcx],eax
   71108:	1f                   	(bad)  
   71109:	06                   	(bad)  
   7110a:	19 00                	sbb    DWORD PTR [rax],eax
   7110c:	00 00                	add    BYTE PTR [rax],al
   7110e:	b2 0a                	mov    dl,0xa
   71110:	00 00                	add    BYTE PTR [rax],al
   71112:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   71113:	01 00                	add    DWORD PTR [rax],eax
   71115:	00 0f                	add    BYTE PTR [rdi],cl
   71117:	01 00                	add    DWORD PTR [rax],eax
   71119:	00 b8 01 00 00 dd    	add    BYTE PTR [rax-0x22ffffff],bh
   7111f:	0a 00                	or     al,BYTE PTR [rax]
   71121:	00 02                	add    BYTE PTR [rdx],al
   71123:	01 1f                	add    DWORD PTR [rdi],ebx
   71125:	02 0f                	add    cl,BYTE PTR [rdi]
   71127:	0c fa                	or     al,0xfa
   71129:	19 00                	sbb    DWORD PTR [rax],eax
   7112b:	00 00                	add    BYTE PTR [rax],al
   7112d:	04 1a                	add    al,0x1a
   7112f:	00 00                	add    BYTE PTR [rax],al
   71131:	01 36                	add    DWORD PTR [rsi],esi
   71133:	02 00                	add    al,BYTE PTR [rax]
   71135:	00 01                	add    BYTE PTR [rcx],al
   71137:	5b                   	pop    rbx
   71138:	06                   	(bad)  
   71139:	00 00                	add    BYTE PTR [rax],al
   7113b:	02 54 01 00          	add    dl,BYTE PTR [rcx+rax*1+0x0]
   7113f:	00 03                	add    BYTE PTR [rbx],al
   71141:	5b                   	pop    rbx
   71142:	06                   	(bad)  
   71143:	00 00                	add    BYTE PTR [rax],al
   71145:	04 b4                	add    al,0xb4
   71147:	02 00                	add    al,BYTE PTR [rax]
   71149:	00 05 19 02 00 00    	add    BYTE PTR [rip+0x219],al        # 71368 <__abi_tag-0x38efd8>
   7114f:	01 69 01             	add    DWORD PTR [rcx+0x1],ebp
   71152:	00 00                	add    BYTE PTR [rax],al
   71154:	01 be 02 00 00 01    	add    DWORD PTR [rsi+0x1000002],edi
   7115a:	c8 02 00 00          	enter  0x2,0x0
   7115e:	01 8e 04 00 00 01    	add    DWORD PTR [rsi+0x1000004],ecx
   71164:	05 01 00 09 02       	add    eax,0x2090001
   71169:	c0 b5 47 00 00 00 00 	shl    BYTE PTR [rbp+0x47],0x0
   71170:	00 03                	add    BYTE PTR [rbx],al
   71172:	31 01                	xor    DWORD PTR [rcx],eax
   71174:	06                   	(bad)  
   71175:	01 82 05 05 06 f7    	add    DWORD PTR [rdx-0x8f9fafb],eax
   7117b:	13 13                	adc    edx,DWORD PTR [rbx]
   7117d:	14 5a                	adc    al,0x5a
   7117f:	04 02                	add    al,0x2
   71181:	05 1c 03 d3 00       	add    eax,0xd3031c
   71186:	01 05 02 14 05 04    	add    DWORD PTR [rip+0x4051402],eax        # 40c258e <_end+0x3bf8c96>
   7118c:	06                   	(bad)  
   7118d:	01 05 21 06 08 30    	add    DWORD PTR [rip+0x30080621],eax        # 300f17b4 <_end+0x2fc27ebc>
   71193:	05 10 06 3c 05       	add    eax,0x53c0610
   71198:	21 4a 05             	and    DWORD PTR [rdx+0x5],ecx
   7119b:	0e                   	(bad)  
   7119c:	06                   	(bad)  
   7119d:	5b                   	pop    rbx
   7119e:	05 02 14 06 01       	add    eax,0x1061402
   711a3:	04 01                	add    al,0x1
   711a5:	05 05 06 03 a6       	add    eax,0xa6030605
   711aa:	7f 01                	jg     711ad <__abi_tag-0x38f193>
   711ac:	05 17 06 01 05       	add    eax,0x5010617
   711b1:	25 3c 05 05 06       	and    eax,0x605053c
   711b6:	3d 05 0b 06 01       	cmp    eax,0x1060b05
   711bb:	05 05 06 3d 05       	add    eax,0x53d0605
   711c0:	0b 06                	or     eax,DWORD PTR [rsi]
   711c2:	01 08                	add    DWORD PTR [rax],ecx
   711c4:	2e 05 05 06 59 05    	cs add eax,0x5590605
   711ca:	13 06                	adc    eax,DWORD PTR [rsi]
   711cc:	14 05                	adc    al,0x5
   711ce:	0b 3a                	or     edi,DWORD PTR [rdx]
   711d0:	05 05 06 3d 05       	add    eax,0x53d0605
   711d5:	0b 06                	or     eax,DWORD PTR [rsi]
   711d7:	01 05 05 06 3d 05    	add    DWORD PTR [rip+0x53d0605],eax        # 54417e2 <_end+0x4f77eea>
   711dd:	08 06                	or     BYTE PTR [rsi],al
   711df:	01 05 05 06 8a 05    	add    DWORD PTR [rip+0x58a0605],eax        # 59117ea <_end+0x5447ef2>
   711e5:	0d 03 bb 7f 01       	or     eax,0x17fbb03
   711ea:	05 05 03 0c 01       	add    eax,0x10c0305
   711ef:	14 05                	adc    al,0x5
   711f1:	08 06                	or     BYTE PTR [rsi],al
   711f3:	01 05 09 06 03 09    	add    DWORD PTR [rip+0x9030609],eax        # 90a1802 <_end+0x8bd7f0a>
   711f9:	82                   	(bad)  
   711fa:	05 21 06 01 05       	add    eax,0x5010621
   711ff:	13 2e                	adc    ebp,DWORD PTR [rsi]
   71201:	05 09 06 3e 05       	add    eax,0x53e0609
   71206:	17                   	(bad)  
   71207:	01 05 1d 06 d7 05    	add    DWORD PTR [rip+0x5d7061d],eax        # 5de182a <_end+0x5917f32>
   7120d:	0a 06                	or     al,BYTE PTR [rsi]
   7120f:	e4 05                	in     al,0x5
   71211:	1d 06 01 05 21       	sbb    eax,0x21050106
   71216:	06                   	(bad)  
   71217:	49 05 17 01 05 0a    	rex.WB add rax,0xa050117
   7121d:	67 05 1d 06 01 05    	addr32 add eax,0x501061d
   71223:	21 06                	and    DWORD PTR [rsi],eax
   71225:	57                   	push   rdi
   71226:	05 17 01 05 0a       	add    eax,0xa050117
   7122b:	67 05 1d 06 01 05    	addr32 add eax,0x501061d
   71231:	21 06                	and    DWORD PTR [rsi],eax
   71233:	57                   	push   rdi
   71234:	05 17 01 06 01       	add    eax,0x1060117
   71239:	05 0a 06 bb 05       	add    eax,0x5bb060a
   7123e:	21 06                	and    DWORD PTR [rsi],eax
   71240:	11 05 1d 4b 05 21    	adc    DWORD PTR [rip+0x21054b1d],eax        # 210c5d63 <_end+0x20bfc46b>
   71246:	06                   	(bad)  
   71247:	73 05                	jae    7124e <__abi_tag-0x38f0f2>
   71249:	17                   	(bad)  
   7124a:	01 05 0a 59 05 21    	add    DWORD PTR [rip+0x2105590a],eax        # 210c6b5a <_end+0x20bfd262>
   71250:	06                   	(bad)  
   71251:	11 05 1d 4b 05 21    	adc    DWORD PTR [rip+0x21054b1d],eax        # 210c5d74 <_end+0x20bfc47c>
   71257:	06                   	(bad)  
   71258:	73 05                	jae    7125f <__abi_tag-0x38f0e1>
   7125a:	17                   	(bad)  
   7125b:	01 05 0a 59 05 1d    	add    DWORD PTR [rip+0x1d05590a],eax        # 1d0c6b6b <_end+0x1cbfd273>
   71261:	06                   	(bad)  
   71262:	01 05 21 06 73 05    	add    DWORD PTR [rip+0x5730621],eax        # 57a1889 <_end+0x52d7f91>
   71268:	17                   	(bad)  
   71269:	01 05 09 17 06 14    	add    DWORD PTR [rip+0x14061709],eax        # 140d2978 <_end+0x13c09080>
   7126f:	05 20 64 05 09       	add    eax,0x9056420
   71274:	06                   	(bad)  
   71275:	76 06                	jbe    7127d <__abi_tag-0x38f0c3>
   71277:	58                   	pop    rax
   71278:	05 01 03 27 01       	add    eax,0x1270301
   7127d:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
   71280:	09 06                	or     DWORD PTR [rsi],eax
   71282:	03 78 4a             	add    edi,DWORD PTR [rax+0x4a]
   71285:	13 05 25 06 01 05    	adc    eax,DWORD PTR [rip+0x5010625]        # 50818b0 <_end+0x4bb7fb8>
   7128b:	13 3e                	adc    edi,DWORD PTR [rsi]
   7128d:	9e                   	sahf   
   7128e:	05 05 06 15 05       	add    eax,0x5150605
   71293:	0d 03 bb 7f 01       	or     eax,0x17fbb03
   71298:	05 05 03 0c 01       	add    eax,0x10c0305
   7129d:	14 05                	adc    al,0x5
   7129f:	08 06                	or     BYTE PTR [rsi],al
   712a1:	01 05 09 06 84 05    	add    DWORD PTR [rip+0x5840609],eax        # 58b18b0 <_end+0x53e7fb8>
   712a7:	01 06                	add    DWORD PTR [rsi],eax
   712a9:	03 37                	add    esi,DWORD PTR [rdi]
   712ab:	f2 05 09 03 49 4a    	repnz add eax,0x4a490309
   712b1:	82                   	(bad)  
   712b2:	74 05                	je     712b9 <__abi_tag-0x38f087>
   712b4:	01 03                	add    DWORD PTR [rbx],eax
   712b6:	37                   	(bad)  
   712b7:	01 05 09 03 49 20    	add    DWORD PTR [rip+0x20490309],eax        # 205015c6 <_end+0x20037cce>
   712bd:	05 10 03 09 58       	add    eax,0x58090310
   712c2:	74 05                	je     712c9 <__abi_tag-0x38f077>
   712c4:	01 03                	add    DWORD PTR [rbx],eax
   712c6:	2e 01 58 06          	cs add DWORD PTR [rax+0x6],ebx
   712ca:	00 09                	add    BYTE PTR [rcx],cl
   712cc:	02 20                	add    ah,BYTE PTR [rax]
   712ce:	b7 47                	mov    bh,0x47
   712d0:	00 00                	add    BYTE PTR [rax],al
   712d2:	00 00                	add    BYTE PTR [rax],al
   712d4:	00 1a                	add    BYTE PTR [rdx],bl
   712d6:	05 05 13 05 18       	add    eax,0x18051305
   712db:	00 02                	add    BYTE PTR [rdx],al
   712dd:	04 01                	add    al,0x1
   712df:	06                   	(bad)  
   712e0:	ac                   	lods   al,BYTE PTR ds:[rsi]
   712e1:	00 02                	add    BYTE PTR [rdx],al
   712e3:	04 03                	add    al,0x3
   712e5:	90                   	nop
   712e6:	00 02                	add    BYTE PTR [rdx],al
   712e8:	04 05                	add    al,0x5
   712ea:	c8 00 02 04          	enter  0x200,0x4
   712ee:	05 3c 00 02 04       	add    eax,0x402003c
   712f3:	05 9e 05 05 00       	add    eax,0x5059e
   712f8:	02 04 0c             	add    al,BYTE PTR [rsp+rcx*1]
   712fb:	ac                   	lods   al,BYTE PTR ds:[rsi]
   712fc:	00 02                	add    BYTE PTR [rdx],al
   712fe:	04 0c                	add    al,0xc
   71300:	82                   	(bad)  
   71301:	00 01                	add    BYTE PTR [rcx],al
   71303:	01 04 02             	add    DWORD PTR [rdx+rax*1],eax
   71306:	05 0e 00 09 02       	add    eax,0x209000e
   7130b:	c8 5d 40 00          	enter  0x405d,0x0
   7130f:	00 00                	add    BYTE PTR [rax],al
   71311:	00 00                	add    BYTE PTR [rax],al
   71313:	03 96 01 01 05 02    	add    edx,DWORD PTR [rsi+0x2050101]
   71319:	14 06                	adc    al,0x6
   7131b:	01 04 01             	add    DWORD PTR [rcx+rax*1],eax
   7131e:	05 05 06 03 a6       	add    eax,0xa6030605
   71323:	7f 01                	jg     71326 <__abi_tag-0x38f01a>
   71325:	05 17 06 01 02       	add    eax,0x2010617
   7132a:	09 00                	or     DWORD PTR [rax],eax
   7132c:	01 01                	add    DWORD PTR [rcx],eax
   7132e:	9f                   	lahf   
   7132f:	00 00                	add    BYTE PTR [rax],al
   71331:	00 05 00 08 00 66    	add    BYTE PTR [rip+0x66000800],al        # 66071b37 <_end+0x65ba823f>
   71337:	00 00                	add    BYTE PTR [rax],al
   71339:	00 01                	add    BYTE PTR [rcx],al
   7133b:	01 01                	add    DWORD PTR [rcx],eax
   7133d:	fb                   	sti    
   7133e:	0e                   	(bad)  
   7133f:	0d 00 01 01 01       	or     eax,0x1010100
   71344:	01 00                	add    DWORD PTR [rax],eax
   71346:	00 00                	add    BYTE PTR [rax],al
   71348:	01 00                	add    DWORD PTR [rax],eax
   7134a:	00 01                	add    BYTE PTR [rcx],al
   7134c:	01 01                	add    DWORD PTR [rcx],eax
   7134e:	1f                   	(bad)  
   7134f:	06                   	(bad)  
   71350:	19 00                	sbb    DWORD PTR [rax],eax
   71352:	00 00                	add    BYTE PTR [rax],al
   71354:	dd 0a                	fisttp QWORD PTR [rdx]
   71356:	00 00                	add    BYTE PTR [rax],al
   71358:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   71359:	01 00                	add    DWORD PTR [rax],eax
   7135b:	00 0f                	add    BYTE PTR [rdi],cl
   7135d:	01 00                	add    DWORD PTR [rax],eax
   7135f:	00 c9                	add    cl,cl
   71361:	01 00                	add    DWORD PTR [rax],eax
   71363:	00 7e 0d             	add    BYTE PTR [rsi+0xd],bh
   71366:	00 00                	add    BYTE PTR [rax],al
   71368:	02 01                	add    al,BYTE PTR [rcx]
   7136a:	1f                   	(bad)  
   7136b:	02 0f                	add    cl,BYTE PTR [rdi]
   7136d:	0a 17                	or     dl,BYTE PTR [rdi]
   7136f:	1a 00                	sbb    al,BYTE PTR [rax]
   71371:	00 00                	add    BYTE PTR [rax],al
   71373:	26 1a 00             	es sbb al,BYTE PTR [rax]
   71376:	00 01                	add    BYTE PTR [rcx],al
   71378:	5b                   	pop    rbx
   71379:	06                   	(bad)  
   7137a:	00 00                	add    BYTE PTR [rax],al
   7137c:	02 54 01 00          	add    dl,BYTE PTR [rcx+rax*1+0x0]
   71380:	00 03                	add    BYTE PTR [rbx],al
   71382:	0b 02                	or     eax,DWORD PTR [rdx]
   71384:	00 00                	add    BYTE PTR [rax],al
   71386:	04 12                	add    al,0x12
   71388:	02 00                	add    al,BYTE PTR [rax]
   7138a:	00 04 48             	add    BYTE PTR [rax+rcx*2],al
   7138d:	0f 00 00             	sldt   WORD PTR [rax]
   71390:	02 52 0f             	add    dl,BYTE PTR [rdx+0xf]
   71393:	00 00                	add    BYTE PTR [rax],al
   71395:	02 4e 08             	add    cl,BYTE PTR [rsi+0x8]
   71398:	00 00                	add    BYTE PTR [rax],al
   7139a:	01 77 04             	add    DWORD PTR [rdi+0x4],esi
   7139d:	00 00                	add    BYTE PTR [rax],al
   7139f:	05 05 01 00 09       	add    eax,0x9000105
   713a4:	02 70 b7             	add    dh,BYTE PTR [rax-0x49]
   713a7:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   713aa:	00 00                	add    BYTE PTR [rax],al
   713ac:	00 18                	add    BYTE PTR [rax],bl
   713ae:	05 02 13 05 05       	add    eax,0x5051302
   713b3:	06                   	(bad)  
   713b4:	01 05 02 06 f4 05    	add    DWORD PTR [rip+0x5f40602],eax        # 5fb19bc <_end+0x5ae80c4>
   713ba:	01 06                	add    DWORD PTR [rsi],eax
   713bc:	0f 05                	syscall 
   713be:	21 31                	and    DWORD PTR [rcx],esi
   713c0:	05 02 06 9f 05       	add    eax,0x59f0602
   713c5:	01 06                	add    DWORD PTR [rsi],eax
   713c7:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
   713ca:	02 2d 02 07 00 01    	add    ch,BYTE PTR [rip+0x1000702]        # 1071ad2 <_end+0xba81da>
   713d0:	01 23                	add    DWORD PTR [rbx],esp
   713d2:	01 00                	add    DWORD PTR [rax],eax
   713d4:	00 05 00 08 00 3c    	add    BYTE PTR [rip+0x3c000800],al        # 3c071bda <_end+0x3bba82e2>
   713da:	00 00                	add    BYTE PTR [rax],al
   713dc:	00 01                	add    BYTE PTR [rcx],al
   713de:	01 01                	add    DWORD PTR [rcx],eax
   713e0:	fb                   	sti    
   713e1:	0e                   	(bad)  
   713e2:	0d 00 01 01 01       	or     eax,0x1010100
   713e7:	01 00                	add    DWORD PTR [rax],eax
   713e9:	00 00                	add    BYTE PTR [rax],al
   713eb:	01 00                	add    DWORD PTR [rax],eax
   713ed:	00 01                	add    BYTE PTR [rcx],al
   713ef:	01 01                	add    DWORD PTR [rcx],eax
   713f1:	1f                   	(bad)  
   713f2:	03 19                	add    ebx,DWORD PTR [rcx]
   713f4:	00 00                	add    BYTE PTR [rax],al
   713f6:	00 b2 0a 00 00 0f    	add    BYTE PTR [rdx+0xf00000a],dh
   713fc:	01 00                	add    DWORD PTR [rax],eax
   713fe:	00 02                	add    BYTE PTR [rdx],al
   71400:	01 1f                	add    DWORD PTR [rdi],ebx
   71402:	02 0f                	add    cl,BYTE PTR [rdi]
   71404:	04 36                	add    al,0x36
   71406:	1a 00                	sbb    al,BYTE PTR [rax]
   71408:	00 00                	add    BYTE PTR [rax],al
   7140a:	40 1a 00             	rex sbb al,BYTE PTR [rax]
   7140d:	00 01                	add    BYTE PTR [rcx],al
   7140f:	c8 02 00 00          	enter  0x2,0x0
   71413:	01 54 01 00          	add    DWORD PTR [rcx+rax*1+0x0],edx
   71417:	00 02                	add    BYTE PTR [rdx],al
   71419:	05 01 00 09 02       	add    eax,0x2090001
   7141e:	b0 b7                	mov    al,0xb7
   71420:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   71423:	00 00                	add    BYTE PTR [rax],al
   71425:	00 03                	add    BYTE PTR [rbx],al
   71427:	0e                   	(bad)  
   71428:	01 05 02 13 13 05    	add    DWORD PTR [rip+0x5131302],eax        # 51a2730 <_end+0x4cd8e38>
   7142e:	05 13 05 01 06       	add    eax,0x6010513
   71433:	0f 05                	syscall 
   71435:	05 06 08 25 05       	add    eax,0x5250806
   7143a:	01 06                	add    DWORD PTR [rsi],eax
   7143c:	0d 05 05 4f 05       	or     eax,0x54f0505
   71441:	02 06                	add    al,BYTE PTR [rsi]
   71443:	5a                   	pop    rdx
   71444:	05 0e 06 01 05       	add    eax,0x501060e
   71449:	02 06                	add    al,BYTE PTR [rsi]
   7144b:	4c 05 10 01 05 09    	rex.WR add rax,0x9050110
   71451:	06                   	(bad)  
   71452:	08 9e 05 03 06 68    	or     BYTE PTR [rsi+0x68060305],bl
   71458:	05 19 06 3a 4a       	add    eax,0x4a3a0619
   7145d:	05 1f 42 05 03       	add    eax,0x305421f
   71462:	06                   	(bad)  
   71463:	9e                   	sahf   
   71464:	13 05 1f 06 01 05    	adc    eax,DWORD PTR [rip+0x501061f]        # 5081a89 <_end+0x4bb8191>
   7146a:	03 06                	add    eax,DWORD PTR [rsi]
   7146c:	4c 05 19 03 77 01    	rex.WR add rax,0x1770319
   71472:	05 10 01 06 9e       	add    eax,0x9e060110
   71477:	05 1f 88 05 09       	add    eax,0x905881f
   7147c:	03 7a 08             	add    edi,DWORD PTR [rdx+0x8]
   7147f:	4a 05 03 06 92 16    	rex.WX add rax,0x16920603
   71485:	13 05 1f 06 49 05    	adc    eax,DWORD PTR [rip+0x549061f]        # 5501aaa <_end+0x50381b2>
   7148b:	03 06                	add    eax,DWORD PTR [rsi]
   7148d:	3f                   	(bad)  
   7148e:	05 19 03 77 01       	add    eax,0x1770319
   71493:	05 10 01 05 01       	add    eax,0x1050110
   71498:	06                   	(bad)  
   71499:	03 0b                	add    ecx,DWORD PTR [rbx]
   7149b:	82                   	(bad)  
   7149c:	66 2e 2e 06          	data16 cs cs (bad) 
   714a0:	03 0d e4 05 02 13    	add    ecx,DWORD PTR [rip+0x130205e4]        # 13091a8a <_end+0x12bc8192>
   714a6:	15 05 01 06 0e       	adc    eax,0xe060105
   714ab:	05 07 32 05 02       	add    eax,0x2053207
   714b0:	06                   	(bad)  
   714b1:	4b 05 04 06 01 05    	rex.WXB add rax,0x5010604
   714b7:	02 06                	add    al,BYTE PTR [rsi]
   714b9:	5b                   	pop    rbx
   714ba:	05 0e 06 01 05       	add    eax,0x501060e
   714bf:	05 5b 05 0e 39       	add    eax,0x390e055b
   714c4:	05 05 06 4d 05       	add    eax,0x54d0605
   714c9:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
   714cc:	01 06                	add    DWORD PTR [rsi],eax
   714ce:	13 58 06             	adc    ebx,DWORD PTR [rax+0x6]
   714d1:	03 0d e4 05 05 14    	add    ecx,DWORD PTR [rip+0x140505e4]        # 140c1abb <_end+0x13bf81c3>
   714d7:	05 01 06 10 05       	add    eax,0x5100601
   714dc:	05 bc 05 02 06       	add    eax,0x60205bc
   714e1:	5b                   	pop    rbx
   714e2:	05 0d 06 01 05       	add    eax,0x501060d
   714e7:	02 06                	add    al,BYTE PTR [rsi]
   714e9:	83 05 0e 06 01 05 01 	add    DWORD PTR [rip+0x501060e],0x1        # 5081afe <_end+0x4bb8206>
   714f0:	4b 58                	rex.WXB pop r8
   714f2:	20 02                	and    BYTE PTR [rdx],al
   714f4:	01 00                	add    DWORD PTR [rax],eax
   714f6:	01 01                	add    DWORD PTR [rcx],eax
   714f8:	17                   	(bad)  
   714f9:	01 00                	add    DWORD PTR [rax],eax
   714fb:	00 05 00 08 00 45    	add    BYTE PTR [rip+0x45000800],al        # 45071d01 <_end+0x44ba8409>
   71501:	00 00                	add    BYTE PTR [rax],al
   71503:	00 01                	add    BYTE PTR [rcx],al
   71505:	01 01                	add    DWORD PTR [rcx],eax
   71507:	fb                   	sti    
   71508:	0e                   	(bad)  
   71509:	0d 00 01 01 01       	or     eax,0x1010100
   7150e:	01 00                	add    DWORD PTR [rax],eax
   71510:	00 00                	add    BYTE PTR [rax],al
   71512:	01 00                	add    DWORD PTR [rax],eax
   71514:	00 01                	add    BYTE PTR [rcx],al
   71516:	01 01                	add    DWORD PTR [rcx],eax
   71518:	1f                   	(bad)  
   71519:	04 19                	add    al,0x19
   7151b:	00 00                	add    BYTE PTR [rax],al
   7151d:	00 b2 0a 00 00 0f    	add    BYTE PTR [rdx+0xf00000a],dh
   71523:	01 00                	add    DWORD PTR [rax],eax
   71525:	00 e1                	add    cl,ah
   71527:	01 00                	add    DWORD PTR [rax],eax
   71529:	00 02                	add    BYTE PTR [rdx],al
   7152b:	01 1f                	add    DWORD PTR [rdi],ebx
   7152d:	02 0f                	add    cl,BYTE PTR [rdi]
   7152f:	05 47 1a 00 00       	add    eax,0x1a47
   71534:	00 51 1a             	add    BYTE PTR [rcx+0x1a],dl
   71537:	00 00                	add    BYTE PTR [rax],al
   71539:	01 c8                	add    eax,ecx
   7153b:	02 00                	add    al,BYTE PTR [rax]
   7153d:	00 01                	add    BYTE PTR [rcx],al
   7153f:	54                   	push   rsp
   71540:	01 00                	add    DWORD PTR [rax],eax
   71542:	00 02                	add    BYTE PTR [rdx],al
   71544:	1c 02                	sbb    al,0x2
   71546:	00 00                	add    BYTE PTR [rax],al
   71548:	03 05 01 00 09 02    	add    eax,DWORD PTR [rip+0x2090001]        # 210154f <_end+0x1c37c57>
   7154e:	c0 b8 47 00 00 00 00 	sar    BYTE PTR [rax+0x47],0x0
   71555:	00 03                	add    BYTE PTR [rbx],al
   71557:	0c 01                	or     al,0x1
   71559:	05 05 13 05 01       	add    eax,0x1051305
   7155e:	06                   	(bad)  
   7155f:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   71560:	06                   	(bad)  
   71561:	03 0b                	add    ecx,DWORD PTR [rbx]
   71563:	58                   	pop    rax
   71564:	05 02 13 05 0a       	add    eax,0xa051302
   71569:	06                   	(bad)  
   7156a:	01 05 04 4a 05 03    	add    DWORD PTR [rip+0x3054a04],eax        # 30c5f74 <_end+0x2bfc67c>
   71570:	06                   	(bad)  
   71571:	59                   	pop    rcx
   71572:	05 14 06 01 05       	add    eax,0x5010614
   71577:	02 06                	add    al,BYTE PTR [rsi]
   71579:	4e 05 0d 06 01 05    	rex.WRX add rax,0x501060d
   7157f:	02 06                	add    al,BYTE PTR [rsi]
   71581:	3d 05 0d 06 01       	cmp    eax,0x1060d05
   71586:	05 02 06 84 05       	add    eax,0x5840602
   7158b:	05 06 14 05 0d       	add    eax,0xd051406
   71590:	3a 05 05 06 4c 05    	cmp    al,BYTE PTR [rip+0x54c0605]        # 5531b9b <_end+0x50682a3>
   71596:	01 06                	add    DWORD PTR [rsi],eax
   71598:	13 05 03 06 03 78    	adc    eax,DWORD PTR [rip+0x78030603]        # 780a1ba1 <_end+0x77bd82a9>
   7159e:	20 05 0e 06 01 05    	and    BYTE PTR [rip+0x501060e],al        # 5081bb2 <_end+0x4bb82ba>
   715a4:	01 06                	add    DWORD PTR [rsi],eax
   715a6:	03 13                	add    edx,DWORD PTR [rbx]
   715a8:	f2 05 02 14 05 0a    	repnz add eax,0xa051402
   715ae:	06                   	(bad)  
   715af:	01 05 1a 3d 05 04    	add    DWORD PTR [rip+0x4053d1a],eax        # 40c52cf <_end+0x3bfb9d7>
   715b5:	49 05 03 06 59 05    	rex.WB add rax,0x5590603
   715bb:	14 06                	adc    al,0x6
   715bd:	01 05 02 06 4e 05    	add    DWORD PTR [rip+0x54e0602],eax        # 5551bc5 <_end+0x50882cd>
   715c3:	04 06                	add    al,0x6
   715c5:	01 05 03 06 59 05    	add    DWORD PTR [rip+0x5590603],eax        # 5601bce <_end+0x51382d6>
   715cb:	10 06                	adc    BYTE PTR [rsi],al
   715cd:	17                   	(bad)  
   715ce:	05 14 45 05 05       	add    eax,0x5054514
   715d3:	06                   	(bad)  
   715d4:	41 05 10 06 01 05    	rex.B add eax,0x5010610
   715da:	02 06                	add    al,BYTE PTR [rsi]
   715dc:	3f                   	(bad)  
   715dd:	05 01 06 3d 05       	add    eax,0x53d0601
   715e2:	03 06                	add    eax,DWORD PTR [rsi]
   715e4:	03 74 66 05          	add    esi,DWORD PTR [rsi+riz*2+0x5]
   715e8:	0e                   	(bad)  
   715e9:	06                   	(bad)  
   715ea:	01 05 02 06 4c 05    	add    DWORD PTR [rip+0x54c0602],eax        # 5531bf2 <_end+0x50682fa>
   715f0:	04 06                	add    al,0x6
   715f2:	01 05 03 06 5b 05    	add    DWORD PTR [rip+0x55b0603],eax        # 5621bfb <_end+0x5158303>
   715f8:	10 06                	adc    BYTE PTR [rsi],al
   715fa:	15 05 0e 47 05       	adc    eax,0x5470e05
   715ff:	05 06 4d 05 10       	add    eax,0x10054d06
   71604:	06                   	(bad)  
   71605:	01 05 02 06 3f 05    	add    DWORD PTR [rip+0x53f0602],eax        # 5461c0d <_end+0x4f98315>
   7160b:	01 06                	add    DWORD PTR [rsi],eax
   7160d:	3d 02 01 00 01       	cmp    eax,0x1000102
   71612:	01 aa 00 00 00 05    	add    DWORD PTR [rdx+0x5000000],ebp
   71618:	00 08                	add    BYTE PTR [rax],cl
   7161a:	00 3c 00             	add    BYTE PTR [rax+rax*1],bh
   7161d:	00 00                	add    BYTE PTR [rax],al
   7161f:	01 01                	add    DWORD PTR [rcx],eax
   71621:	01 fb                	add    ebx,edi
   71623:	0e                   	(bad)  
   71624:	0d 00 01 01 01       	or     eax,0x1010100
   71629:	01 00                	add    DWORD PTR [rax],eax
   7162b:	00 00                	add    BYTE PTR [rax],al
   7162d:	01 00                	add    DWORD PTR [rax],eax
   7162f:	00 01                	add    BYTE PTR [rcx],al
   71631:	01 01                	add    DWORD PTR [rcx],eax
   71633:	1f                   	(bad)  
   71634:	03 19                	add    ebx,DWORD PTR [rcx]
   71636:	00 00                	add    BYTE PTR [rax],al
   71638:	00 dd                	add    ch,bl
   7163a:	0a 00                	or     al,BYTE PTR [rax]
   7163c:	00 e1                	add    cl,ah
   7163e:	01 00                	add    DWORD PTR [rax],eax
   71640:	00 02                	add    BYTE PTR [rdx],al
   71642:	01 1f                	add    DWORD PTR [rdi],ebx
   71644:	02 0f                	add    cl,BYTE PTR [rdi]
   71646:	04 5b                	add    al,0x5b
   71648:	1a 00                	sbb    al,BYTE PTR [rax]
   7164a:	00 00                	add    BYTE PTR [rax],al
   7164c:	6a 1a                	push   0x1a
   7164e:	00 00                	add    BYTE PTR [rax],al
   71650:	01 4e 08             	add    DWORD PTR [rsi+0x8],ecx
   71653:	00 00                	add    BYTE PTR [rax],al
   71655:	01 25 02 00 00 02    	add    DWORD PTR [rip+0x2000002],esp        # 207165d <_end+0x1ba7d65>
   7165b:	05 01 00 09 02       	add    eax,0x2090001
   71660:	40 b9 47 00 00 00    	rex mov ecx,0x47
   71666:	00 00                	add    BYTE PTR [rax],al
   71668:	19 05 02 13 05 0c    	sbb    DWORD PTR [rip+0xc051302],eax        # c0c2970 <_end+0xbbf9078>
   7166e:	14 05                	adc    al,0x5
   71670:	02 13                	add    dl,BYTE PTR [rbx]
   71672:	05 01 06 0e 2e       	add    eax,0x2e0e0601
   71677:	05 02 40 05 0e       	add    eax,0xe054002
   7167c:	06                   	(bad)  
   7167d:	59                   	pop    rcx
   7167e:	05 02 14 05 0c       	add    eax,0xc051402
   71683:	06                   	(bad)  
   71684:	01 05 02 06 b0 05    	add    DWORD PTR [rip+0x5b00602],eax        # 5b71c8c <_end+0x56a8394>
   7168a:	04 06                	add    al,0x6
   7168c:	01 05 14 00 02 04    	add    DWORD PTR [rip+0x4020014],eax        # 40916a6 <_end+0x3bc7dae>
   71692:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   71695:	03 06                	add    eax,DWORD PTR [rsi]
   71697:	4b 05 0b 06 01 3c    	rex.WXB add rax,0x3c01060b
   7169d:	05 03 06 3d 05       	add    eax,0x53d0603
   716a2:	05 06 01 05 0c       	add    eax,0xc050106
   716a7:	06                   	(bad)  
   716a8:	5f                   	pop    rdi
   716a9:	05 02 13 05 0e       	add    eax,0xe051302
   716ae:	59                   	pop    rcx
   716af:	05 02 14 05 01       	add    eax,0x1051402
   716b4:	06                   	(bad)  
   716b5:	13 58 05             	adc    ebx,DWORD PTR [rax+0x5]
   716b8:	0c 03                	or     al,0x3
   716ba:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   716bb:	20 02                	and    BYTE PTR [rdx],al
   716bd:	08 00                	or     BYTE PTR [rax],al
   716bf:	01 01                	add    DWORD PTR [rcx],eax
   716c1:	c8 00 00 00          	enter  0x0,0x0
   716c5:	05 00 08 00 78       	add    eax,0x78000800
   716ca:	00 00                	add    BYTE PTR [rax],al
   716cc:	00 01                	add    BYTE PTR [rcx],al
   716ce:	01 01                	add    DWORD PTR [rcx],eax
   716d0:	fb                   	sti    
   716d1:	0e                   	(bad)  
   716d2:	0d 00 01 01 01       	or     eax,0x1010100
   716d7:	01 00                	add    DWORD PTR [rax],eax
   716d9:	00 00                	add    BYTE PTR [rax],al
   716db:	01 00                	add    DWORD PTR [rax],eax
   716dd:	00 01                	add    BYTE PTR [rcx],al
   716df:	01 01                	add    DWORD PTR [rcx],eax
   716e1:	1f                   	(bad)  
   716e2:	08 19                	or     BYTE PTR [rcx],bl
   716e4:	00 00                	add    BYTE PTR [rax],al
   716e6:	00 b2 0a 00 00 a6    	add    BYTE PTR [rdx-0x59fffff6],dh
   716ec:	01 00                	add    DWORD PTR [rax],eax
   716ee:	00 0f                	add    BYTE PTR [rdi],cl
   716f0:	01 00                	add    DWORD PTR [rax],eax
   716f2:	00 b8 01 00 00 c9    	add    BYTE PTR [rax-0x36ffffff],bh
   716f8:	01 00                	add    DWORD PTR [rax],eax
   716fa:	00 dd                	add    ch,bl
   716fc:	0a 00                	or     al,BYTE PTR [rax]
   716fe:	00 e1                	add    cl,ah
   71700:	01 00                	add    DWORD PTR [rax],eax
   71702:	00 02                	add    BYTE PTR [rdx],al
   71704:	01 1f                	add    DWORD PTR [rdi],ebx
   71706:	02 0f                	add    cl,BYTE PTR [rdi]
   71708:	0c 77                	or     al,0x77
   7170a:	1a 00                	sbb    al,BYTE PTR [rax]
   7170c:	00 00                	add    BYTE PTR [rax],al
   7170e:	81 1a 00 00 01 5b    	sbb    DWORD PTR [rdx],0x5b010000
   71714:	06                   	(bad)  
   71715:	00 00                	add    BYTE PTR [rax],al
   71717:	02 54 01 00          	add    dl,BYTE PTR [rcx+rax*1+0x0]
   7171b:	00 03                	add    BYTE PTR [rbx],al
   7171d:	5b                   	pop    rbx
   7171e:	06                   	(bad)  
   7171f:	00 00                	add    BYTE PTR [rax],al
   71721:	04 0b                	add    al,0xb
   71723:	02 00                	add    al,BYTE PTR [rax]
   71725:	00 05 12 02 00 00    	add    BYTE PTR [rip+0x212],al        # 7193d <__abi_tag-0x38ea03>
   7172b:	05 b4 02 00 00       	add    eax,0x2b4
   71730:	06                   	(bad)  
   71731:	19 02                	sbb    DWORD PTR [rdx],eax
   71733:	00 00                	add    BYTE PTR [rax],al
   71735:	01 40 02             	add    DWORD PTR [rax+0x2],eax
   71738:	00 00                	add    BYTE PTR [rax],al
   7173a:	01 36                	add    DWORD PTR [rsi],esi
   7173c:	02 00                	add    al,BYTE PTR [rax]
   7173e:	00 01                	add    BYTE PTR [rcx],al
   71740:	2e 02 00             	cs add al,BYTE PTR [rax]
   71743:	00 07                	add    BYTE PTR [rdi],al
   71745:	05 01 00 09 02       	add    eax,0x2090001
   7174a:	80 b9 47 00 00 00 00 	cmp    BYTE PTR [rcx+0x47],0x0
   71751:	00 17                	add    BYTE PTR [rdi],dl
   71753:	05 05 13 05 0e       	add    eax,0xe051305
   71758:	14 05                	adc    al,0x5
   7175a:	05 14 05 01 06       	add    eax,0x6010514
   7175f:	0d 20 05 08 41       	or     eax,0x41080520
   71764:	05 05 06 4c 05       	add    eax,0x54c0605
   71769:	07                   	(bad)  
   7176a:	06                   	(bad)  
   7176b:	01 05 09 06 59 05    	add    DWORD PTR [rip+0x5590609],eax        # 5601d7a <_end+0x5138482>
   71771:	02 5b 05             	add    bl,BYTE PTR [rbx+0x5]
   71774:	11 06                	adc    DWORD PTR [rsi],eax
   71776:	01 05 10 06 84 05    	add    DWORD PTR [rip+0x5840610],eax        # 58b1d8c <_end+0x53e8494>
   7177c:	02 14 05 09 06 01 05 	add    dl,BYTE PTR [rax*1+0x5010609]
   71783:	01 2f                	add    DWORD PTR [rdi],ebp
   71785:	05 09 1f 02 05       	add    eax,0x5021f09
   7178a:	00 01                	add    BYTE PTR [rcx],al
   7178c:	01 4b 01             	add    DWORD PTR [rbx+0x1],ecx
   7178f:	00 00                	add    BYTE PTR [rax],al
   71791:	05 00 08 00 73       	add    eax,0x73000800
   71796:	00 00                	add    BYTE PTR [rax],al
   71798:	00 01                	add    BYTE PTR [rcx],al
   7179a:	01 01                	add    DWORD PTR [rcx],eax
   7179c:	fb                   	sti    
   7179d:	0e                   	(bad)  
   7179e:	0d 00 01 01 01       	or     eax,0x1010100
   717a3:	01 00                	add    DWORD PTR [rax],eax
   717a5:	00 00                	add    BYTE PTR [rax],al
   717a7:	01 00                	add    DWORD PTR [rax],eax
   717a9:	00 01                	add    BYTE PTR [rcx],al
   717ab:	01 01                	add    DWORD PTR [rcx],eax
   717ad:	1f                   	(bad)  
   717ae:	08 19                	or     BYTE PTR [rcx],bl
   717b0:	00 00                	add    BYTE PTR [rax],al
   717b2:	00 b2 0a 00 00 a6    	add    BYTE PTR [rdx-0x59fffff6],dh
   717b8:	01 00                	add    DWORD PTR [rax],eax
   717ba:	00 0f                	add    BYTE PTR [rdi],cl
   717bc:	01 00                	add    DWORD PTR [rax],eax
   717be:	00 b8 01 00 00 c9    	add    BYTE PTR [rax-0x36ffffff],bh
   717c4:	01 00                	add    DWORD PTR [rax],eax
   717c6:	00 dd                	add    ch,bl
   717c8:	0a 00                	or     al,BYTE PTR [rax]
   717ca:	00 e1                	add    cl,ah
   717cc:	01 00                	add    DWORD PTR [rax],eax
   717ce:	00 02                	add    BYTE PTR [rdx],al
   717d0:	01 1f                	add    DWORD PTR [rdi],ebx
   717d2:	02 0f                	add    cl,BYTE PTR [rdi]
   717d4:	0b 92 1a 00 00 00    	or     edx,DWORD PTR [rdx+0x1a]
   717da:	9c                   	pushf  
   717db:	1a 00                	sbb    al,BYTE PTR [rax]
   717dd:	00 01                	add    BYTE PTR [rcx],al
   717df:	5b                   	pop    rbx
   717e0:	06                   	(bad)  
   717e1:	00 00                	add    BYTE PTR [rax],al
   717e3:	02 54 01 00          	add    dl,BYTE PTR [rcx+rax*1+0x0]
   717e7:	00 03                	add    BYTE PTR [rbx],al
   717e9:	5b                   	pop    rbx
   717ea:	06                   	(bad)  
   717eb:	00 00                	add    BYTE PTR [rax],al
   717ed:	04 0b                	add    al,0xb
   717ef:	02 00                	add    al,BYTE PTR [rax]
   717f1:	00 05 12 02 00 00    	add    BYTE PTR [rip+0x212],al        # 71a09 <__abi_tag-0x38e937>
   717f7:	05 b4 02 00 00       	add    eax,0x2b4
   717fc:	06                   	(bad)  
   717fd:	19 02                	sbb    DWORD PTR [rdx],eax
   717ff:	00 00                	add    BYTE PTR [rax],al
   71801:	01 36                	add    DWORD PTR [rsi],esi
   71803:	02 00                	add    al,BYTE PTR [rax]
   71805:	00 01                	add    BYTE PTR [rcx],al
   71807:	2e 02 00             	cs add al,BYTE PTR [rax]
   7180a:	00 07                	add    BYTE PTR [rdi],al
   7180c:	05 01 00 09 02       	add    eax,0x2090001
   71811:	b0 b9                	mov    al,0xb9
   71813:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   71816:	00 00                	add    BYTE PTR [rax],al
   71818:	00 17                	add    BYTE PTR [rdi],dl
   7181a:	05 05 13 05 0b       	add    eax,0xb051305
   7181f:	14 05                	adc    al,0x5
   71821:	05 14 05 01 06       	add    eax,0x6010514
   71826:	0d 05 08 6b 05       	or     eax,0x56b0805
   7182b:	02 06                	add    al,BYTE PTR [rsi]
   7182d:	4c 05 04 06 01 05    	rex.WR add rax,0x5010604
   71833:	02 06                	add    al,BYTE PTR [rsi]
   71835:	87 13                	xchg   DWORD PTR [rbx],edx
   71837:	05 09 06 03 10       	add    eax,0x10030609
   7183c:	01 05 02 03 70 3c    	add    DWORD PTR [rip+0x3c700302],eax        # 3c771b44 <_end+0x3c2a824c>
   71842:	05 03 06 03 10       	add    eax,0x10030603
   71847:	58                   	pop    rax
   71848:	05 09 06 01 05       	add    eax,0x5010609
   7184d:	03 06                	add    eax,DWORD PTR [rsi]
   7184f:	59                   	pop    rcx
   71850:	05 05 06 01 05       	add    eax,0x5010605
   71855:	01 03                	add    DWORD PTR [rbx],eax
   71857:	0d 4a 05 0a 03       	or     eax,0x30a054a
   7185c:	5e                   	pop    rsi
   7185d:	4a 05 01 03 22 58    	rex.WX add rax,0x58220301
   71863:	2e 05 03 06 03 69    	cs add eax,0x69030603
   71869:	2e 05 0a 06 01 05    	cs add eax,0x501060a
   7186f:	03 06                	add    eax,DWORD PTR [rsi]
   71871:	59                   	pop    rcx
   71872:	05 0d 03 14 01       	add    eax,0x114030d
   71877:	05 02 13 05 17       	add    eax,0x17051302
   7187c:	06                   	(bad)  
   7187d:	03 6a 01             	add    ebp,DWORD PTR [rdx+0x1]
   71880:	05 01 03 17 74       	add    eax,0x74170301
   71885:	05 17 03 69 4a       	add    eax,0x4a690317
   7188a:	05 01 03 17 3c       	add    eax,0x3c170301
   7188f:	20 05 17 1f 05 01    	and    BYTE PTR [rip+0x1051f17],al        # 10c37ac <_end+0xbf9eb4>
   71895:	2f                   	(bad)  
   71896:	05 04 06 03 75       	add    eax,0x75030604
   7189b:	90                   	nop
   7189c:	05 0c 06 01 05       	add    eax,0x501060c
   718a1:	0d 3d 05 0c 2d       	or     eax,0x2d0c053d
   718a6:	05 0d 59 05 0c       	add    eax,0xc05590d
   718ab:	3b 05 04 06 2f 05    	cmp    eax,DWORD PTR [rip+0x52f0604]        # 5361eb5 <_end+0x4e985bd>
   718b1:	0d 06 01 05 04       	or     eax,0x4050106
   718b6:	06                   	(bad)  
   718b7:	3d 05 06 06 01       	cmp    eax,0x1060605
   718bc:	05 05 06 2f 06       	add    eax,0x62f0605
   718c1:	82                   	(bad)  
   718c2:	05 0d 06 18 05       	add    eax,0x518060d
   718c7:	02 13                	add    dl,BYTE PTR [rbx]
   718c9:	05 17 06 01 05       	add    eax,0x5010617
   718ce:	01 2f                	add    DWORD PTR [rdi],ebp
   718d0:	05 17 49 05 01       	add    eax,0x1054917
   718d5:	2f                   	(bad)  
   718d6:	2e 02 01             	cs add al,BYTE PTR [rcx]
   718d9:	00 01                	add    BYTE PTR [rcx],al
   718db:	01 ed                	add    ebp,ebp
   718dd:	00 00                	add    BYTE PTR [rax],al
   718df:	00 05 00 08 00 78    	add    BYTE PTR [rip+0x78000800],al        # 780720e5 <_end+0x77ba87ed>
   718e5:	00 00                	add    BYTE PTR [rax],al
   718e7:	00 01                	add    BYTE PTR [rcx],al
   718e9:	01 01                	add    DWORD PTR [rcx],eax
   718eb:	fb                   	sti    
   718ec:	0e                   	(bad)  
   718ed:	0d 00 01 01 01       	or     eax,0x1010100
   718f2:	01 00                	add    DWORD PTR [rax],eax
   718f4:	00 00                	add    BYTE PTR [rax],al
   718f6:	01 00                	add    DWORD PTR [rax],eax
   718f8:	00 01                	add    BYTE PTR [rcx],al
   718fa:	01 01                	add    DWORD PTR [rcx],eax
   718fc:	1f                   	(bad)  
   718fd:	08 19                	or     BYTE PTR [rcx],bl
   718ff:	00 00                	add    BYTE PTR [rax],al
   71901:	00 b2 0a 00 00 a6    	add    BYTE PTR [rdx-0x59fffff6],dh
   71907:	01 00                	add    DWORD PTR [rax],eax
   71909:	00 0f                	add    BYTE PTR [rdi],cl
   7190b:	01 00                	add    DWORD PTR [rax],eax
   7190d:	00 b8 01 00 00 c9    	add    BYTE PTR [rax-0x36ffffff],bh
   71913:	01 00                	add    DWORD PTR [rax],eax
   71915:	00 dd                	add    ch,bl
   71917:	0a 00                	or     al,BYTE PTR [rax]
   71919:	00 e1                	add    cl,ah
   7191b:	01 00                	add    DWORD PTR [rax],eax
   7191d:	00 02                	add    BYTE PTR [rdx],al
   7191f:	01 1f                	add    DWORD PTR [rdi],ebx
   71921:	02 0f                	add    cl,BYTE PTR [rdi]
   71923:	0c ab                	or     al,0xab
   71925:	1a 00                	sbb    al,BYTE PTR [rax]
   71927:	00 00                	add    BYTE PTR [rax],al
   71929:	b5 1a                	mov    ch,0x1a
   7192b:	00 00                	add    BYTE PTR [rax],al
   7192d:	01 5b 06             	add    DWORD PTR [rbx+0x6],ebx
   71930:	00 00                	add    BYTE PTR [rax],al
   71932:	02 54 01 00          	add    dl,BYTE PTR [rcx+rax*1+0x0]
   71936:	00 03                	add    BYTE PTR [rbx],al
   71938:	5b                   	pop    rbx
   71939:	06                   	(bad)  
   7193a:	00 00                	add    BYTE PTR [rax],al
   7193c:	04 0b                	add    al,0xb
   7193e:	02 00                	add    al,BYTE PTR [rax]
   71940:	00 05 12 02 00 00    	add    BYTE PTR [rip+0x212],al        # 71b58 <__abi_tag-0x38e7e8>
   71946:	05 b4 02 00 00       	add    eax,0x2b4
   7194b:	06                   	(bad)  
   7194c:	19 02                	sbb    DWORD PTR [rdx],eax
   7194e:	00 00                	add    BYTE PTR [rax],al
   71950:	01 40 02             	add    DWORD PTR [rax+0x2],eax
   71953:	00 00                	add    BYTE PTR [rax],al
   71955:	01 36                	add    DWORD PTR [rsi],esi
   71957:	02 00                	add    al,BYTE PTR [rax]
   71959:	00 01                	add    BYTE PTR [rcx],al
   7195b:	2e 02 00             	cs add al,BYTE PTR [rax]
   7195e:	00 07                	add    BYTE PTR [rdi],al
   71960:	05 01 00 09 02       	add    eax,0x2090001
   71965:	30 ba 47 00 00 00    	xor    BYTE PTR [rdx+0x47],bh
   7196b:	00 00                	add    BYTE PTR [rax],al
   7196d:	17                   	(bad)  
   7196e:	05 02 13 05 0b       	add    eax,0xb051302
   71973:	14 05                	adc    al,0x5
   71975:	02 14 05 05 06 01 05 	add    dl,BYTE PTR [rax*1+0x5010605]
   7197c:	02 06                	add    al,BYTE PTR [rsi]
   7197e:	4c 05 04 06 01 05    	rex.WR add rax,0x5010604
   71984:	02 06                	add    al,BYTE PTR [rsi]
   71986:	5d                   	pop    rbp
   71987:	05 01 06 03 74       	add    eax,0x74030601
   7198c:	01 05 06 03 0c 4a    	add    DWORD PTR [rip+0x4a0c0306],eax        # 4a131c98 <_end+0x49c683a0>
   71992:	05 04 58 05 0d       	add    eax,0xd055804
   71997:	06                   	(bad)  
   71998:	4f 05 02 14 05 09    	rex.WRXB add rax,0x9051402
   7199e:	06                   	(bad)  
   7199f:	01 05 01 2f 05 09    	add    DWORD PTR [rip+0x9052f01],eax        # 90c48a6 <_end+0x8bfafae>
   719a5:	49 05 0e 06 03 7a    	rex.WB add rax,0x7a03060e
   719ab:	ba 05 03 13 05       	mov    edx,0x5130305
   719b0:	0a 06                	or     al,BYTE PTR [rsi]
   719b2:	01 05 01 5e 05 0a    	add    DWORD PTR [rip+0xa055e01],eax        # a0c77b9 <_end+0x9bfdec1>
   719b8:	03 7a 4a             	add    edi,DWORD PTR [rdx+0x4a]
   719bb:	05 0e 06 03 7a       	add    eax,0x7a03060e
   719c0:	e4 05                	in     al,0x5
   719c2:	03 13                	add    edx,DWORD PTR [rbx]
   719c4:	05 0a 06 01 58       	add    eax,0x5801060a
   719c9:	58                   	pop    rax
   719ca:	00 01                	add    BYTE PTR [rcx],al
   719cc:	01 b7 00 00 00 05    	add    DWORD PTR [rdi+0x5000000],esi
   719d2:	00 08                	add    BYTE PTR [rax],cl
   719d4:	00 6f 00             	add    BYTE PTR [rdi+0x0],ch
   719d7:	00 00                	add    BYTE PTR [rax],al
   719d9:	01 01                	add    DWORD PTR [rcx],eax
   719db:	01 fb                	add    ebx,edi
   719dd:	0e                   	(bad)  
   719de:	0d 00 01 01 01       	or     eax,0x1010100
   719e3:	01 00                	add    DWORD PTR [rax],eax
   719e5:	00 00                	add    BYTE PTR [rax],al
   719e7:	01 00                	add    DWORD PTR [rax],eax
   719e9:	00 01                	add    BYTE PTR [rcx],al
   719eb:	01 01                	add    DWORD PTR [rcx],eax
   719ed:	1f                   	(bad)  
   719ee:	07                   	(bad)  
   719ef:	19 00                	sbb    DWORD PTR [rax],eax
   719f1:	00 00                	add    BYTE PTR [rax],al
   719f3:	b2 0a                	mov    dl,0xa
   719f5:	00 00                	add    BYTE PTR [rax],al
   719f7:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   719f8:	01 00                	add    DWORD PTR [rax],eax
   719fa:	00 0f                	add    BYTE PTR [rdi],cl
   719fc:	01 00                	add    DWORD PTR [rax],eax
   719fe:	00 b8 01 00 00 c9    	add    BYTE PTR [rax-0x36ffffff],bh
   71a04:	01 00                	add    DWORD PTR [rax],eax
   71a06:	00 dd                	add    ch,bl
   71a08:	0a 00                	or     al,BYTE PTR [rax]
   71a0a:	00 02                	add    BYTE PTR [rdx],al
   71a0c:	01 1f                	add    DWORD PTR [rdi],ebx
   71a0e:	02 0f                	add    cl,BYTE PTR [rdi]
   71a10:	0b c6                	or     eax,esi
   71a12:	1a 00                	sbb    al,BYTE PTR [rax]
   71a14:	00 00                	add    BYTE PTR [rax],al
   71a16:	d0 1a                	rcr    BYTE PTR [rdx],1
   71a18:	00 00                	add    BYTE PTR [rax],al
   71a1a:	01 5b 06             	add    DWORD PTR [rbx+0x6],ebx
   71a1d:	00 00                	add    BYTE PTR [rax],al
   71a1f:	02 54 01 00          	add    dl,BYTE PTR [rcx+rax*1+0x0]
   71a23:	00 03                	add    BYTE PTR [rbx],al
   71a25:	5b                   	pop    rbx
   71a26:	06                   	(bad)  
   71a27:	00 00                	add    BYTE PTR [rax],al
   71a29:	04 0b                	add    al,0xb
   71a2b:	02 00                	add    al,BYTE PTR [rax]
   71a2d:	00 05 12 02 00 00    	add    BYTE PTR [rip+0x212],al        # 71c45 <__abi_tag-0x38e6fb>
   71a33:	05 b4 02 00 00       	add    eax,0x2b4
   71a38:	06                   	(bad)  
   71a39:	19 02                	sbb    DWORD PTR [rdx],eax
   71a3b:	00 00                	add    BYTE PTR [rax],al
   71a3d:	01 40 02             	add    DWORD PTR [rax+0x2],eax
   71a40:	00 00                	add    BYTE PTR [rax],al
   71a42:	01 36                	add    DWORD PTR [rsi],esi
   71a44:	02 00                	add    al,BYTE PTR [rax]
   71a46:	00 01                	add    BYTE PTR [rcx],al
   71a48:	05 01 00 09 02       	add    eax,0x2090001
   71a4d:	80 ba 47 00 00 00 00 	cmp    BYTE PTR [rdx+0x47],0x0
   71a54:	00 17                	add    BYTE PTR [rdi],dl
   71a56:	05 02 13 13 14       	add    eax,0x14131302
   71a5b:	05 04 06 01 05       	add    eax,0x5010604
   71a60:	0b 06                	or     eax,DWORD PTR [rsi]
   71a62:	5b                   	pop    rbx
   71a63:	05 02 14 05 05       	add    eax,0x5051402
   71a68:	06                   	(bad)  
   71a69:	01 05 02 06 4c 05    	add    DWORD PTR [rip+0x54c0602],eax        # 5532071 <_end+0x5068779>
   71a6f:	04 06                	add    al,0x6
   71a71:	01 05 02 06 5d 05    	add    DWORD PTR [rip+0x55d0602],eax        # 5642079 <_end+0x5178781>
   71a77:	08 06                	or     BYTE PTR [rsi],al
   71a79:	01 05 03 06 03 75    	add    DWORD PTR [rip+0x75030603],eax        # 750a2082 <_end+0x74bd878a>
   71a7f:	9e                   	sahf   
   71a80:	05 0a 06 01 9e       	add    eax,0x9e01060a
   71a85:	00 01                	add    BYTE PTR [rcx],al
   71a87:	01 df                	add    edi,ebx
   71a89:	00 00                	add    BYTE PTR [rax],al
   71a8b:	00 05 00 08 00 7a    	add    BYTE PTR [rip+0x7a000800],al        # 7a072291 <_end+0x79ba8999>
   71a91:	00 00                	add    BYTE PTR [rax],al
   71a93:	00 01                	add    BYTE PTR [rcx],al
   71a95:	01 01                	add    DWORD PTR [rcx],eax
   71a97:	fb                   	sti    
   71a98:	0e                   	(bad)  
   71a99:	0d 00 01 01 01       	or     eax,0x1010100
   71a9e:	01 00                	add    DWORD PTR [rax],eax
   71aa0:	00 00                	add    BYTE PTR [rax],al
   71aa2:	01 00                	add    DWORD PTR [rax],eax
   71aa4:	00 01                	add    BYTE PTR [rcx],al
   71aa6:	01 01                	add    DWORD PTR [rcx],eax
   71aa8:	1f                   	(bad)  
   71aa9:	06                   	(bad)  
   71aaa:	19 00                	sbb    DWORD PTR [rax],eax
   71aac:	00 00                	add    BYTE PTR [rax],al
   71aae:	b2 0a                	mov    dl,0xa
   71ab0:	00 00                	add    BYTE PTR [rax],al
   71ab2:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   71ab3:	01 00                	add    DWORD PTR [rax],eax
   71ab5:	00 0f                	add    BYTE PTR [rdi],cl
   71ab7:	01 00                	add    DWORD PTR [rax],eax
   71ab9:	00 b8 01 00 00 dd    	add    BYTE PTR [rax-0x22ffffff],bh
   71abf:	0a 00                	or     al,BYTE PTR [rax]
   71ac1:	00 02                	add    BYTE PTR [rdx],al
   71ac3:	01 1f                	add    DWORD PTR [rdi],ebx
   71ac5:	02 0f                	add    cl,BYTE PTR [rdi]
   71ac7:	0e                   	(bad)  
   71ac8:	e0 1a                	loopne 71ae4 <__abi_tag-0x38e85c>
   71aca:	00 00                	add    BYTE PTR [rax],al
   71acc:	00 ea                	add    dl,ch
   71ace:	1a 00                	sbb    al,BYTE PTR [rax]
   71ad0:	00 01                	add    BYTE PTR [rcx],al
   71ad2:	5b                   	pop    rbx
   71ad3:	06                   	(bad)  
   71ad4:	00 00                	add    BYTE PTR [rax],al
   71ad6:	02 54 01 00          	add    dl,BYTE PTR [rcx+rax*1+0x0]
   71ada:	00 03                	add    BYTE PTR [rbx],al
   71adc:	5b                   	pop    rbx
   71add:	06                   	(bad)  
   71ade:	00 00                	add    BYTE PTR [rax],al
   71ae0:	04 b4                	add    al,0xb4
   71ae2:	02 00                	add    al,BYTE PTR [rax]
   71ae4:	00 05 19 02 00 00    	add    BYTE PTR [rip+0x219],al        # 71d03 <__abi_tag-0x38e63d>
   71aea:	01 40 02             	add    DWORD PTR [rax+0x2],eax
   71aed:	00 00                	add    BYTE PTR [rax],al
   71aef:	01 36                	add    DWORD PTR [rsi],esi
   71af1:	02 00                	add    al,BYTE PTR [rax]
   71af3:	00 01                	add    BYTE PTR [rcx],al
   71af5:	69 01 00 00 01 be    	imul   eax,DWORD PTR [rcx],0xbe010000
   71afb:	02 00                	add    al,BYTE PTR [rax]
   71afd:	00 01                	add    BYTE PTR [rcx],al
   71aff:	c8 02 00 00          	enter  0x2,0x0
   71b03:	01 8e 04 00 00 01    	add    DWORD PTR [rsi+0x1000004],ecx
   71b09:	61                   	(bad)  
   71b0a:	09 00                	or     DWORD PTR [rax],eax
   71b0c:	00 01                	add    BYTE PTR [rcx],al
   71b0e:	05 01 00 09 02       	add    eax,0x2090001
   71b13:	b0 ba                	mov    al,0xba
   71b15:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   71b18:	00 00                	add    BYTE PTR [rax],al
   71b1a:	00 17                	add    BYTE PTR [rdi],dl
   71b1c:	05 05 13 05 01       	add    eax,0x1051305
   71b21:	06                   	(bad)  
   71b22:	11 3c 4a             	adc    DWORD PTR [rdx+rcx*2],edi
   71b25:	05 05 3d 2e 05       	add    eax,0x52e3d05
   71b2a:	02 06                	add    al,BYTE PTR [rsi]
   71b2c:	59                   	pop    rcx
   71b2d:	05 09 06 01 05       	add    eax,0x5010609
   71b32:	01 2f                	add    DWORD PTR [rdi],ebp
   71b34:	05 09 49 05 01       	add    eax,0x1054909
   71b39:	06                   	(bad)  
   71b3a:	94                   	xchg   esp,eax
   71b3b:	05 02 13 05 01       	add    eax,0x1051302
   71b40:	06                   	(bad)  
   71b41:	11 05 02 4b 05 0c    	adc    DWORD PTR [rip+0xc054b02],eax        # c0c6649 <_end+0xbbfcd51>
   71b47:	06                   	(bad)  
   71b48:	5a                   	pop    rdx
   71b49:	05 05 13 05 19       	add    eax,0x19051305
   71b4e:	06                   	(bad)  
   71b4f:	01 05 07 74 05 01    	add    DWORD PTR [rip+0x1057407],eax        # 10c8f5c <_end+0xbff664>
   71b55:	77 05                	ja     71b5c <__abi_tag-0x38e7e4>
   71b57:	06                   	(bad)  
   71b58:	06                   	(bad)  
   71b59:	8e 05 2c 06 01 05    	mov    es,WORD PTR [rip+0x501062c]        # 508218b <_end+0x4bb8893>
   71b5f:	0e                   	(bad)  
   71b60:	06                   	(bad)  
   71b61:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   71b62:	05 01 06 13 02       	add    eax,0x2130601
   71b67:	05 00 01 01 20       	add    eax,0x20010100
   71b6c:	01 00                	add    DWORD PTR [rax],eax
   71b6e:	00 05 00 08 00 7e    	add    BYTE PTR [rip+0x7e000800],al        # 7e072374 <_end+0x7dba8a7c>
   71b74:	00 00                	add    BYTE PTR [rax],al
   71b76:	00 01                	add    BYTE PTR [rcx],al
   71b78:	01 01                	add    DWORD PTR [rcx],eax
   71b7a:	fb                   	sti    
   71b7b:	0e                   	(bad)  
   71b7c:	0d 00 01 01 01       	or     eax,0x1010100
   71b81:	01 00                	add    DWORD PTR [rax],eax
   71b83:	00 00                	add    BYTE PTR [rax],al
   71b85:	01 00                	add    DWORD PTR [rax],eax
   71b87:	00 01                	add    BYTE PTR [rcx],al
   71b89:	01 01                	add    DWORD PTR [rcx],eax
   71b8b:	1f                   	(bad)  
   71b8c:	07                   	(bad)  
   71b8d:	19 00                	sbb    DWORD PTR [rax],eax
   71b8f:	00 00                	add    BYTE PTR [rax],al
   71b91:	b2 0a                	mov    dl,0xa
   71b93:	00 00                	add    BYTE PTR [rax],al
   71b95:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   71b96:	01 00                	add    DWORD PTR [rax],eax
   71b98:	00 0f                	add    BYTE PTR [rdi],cl
   71b9a:	01 00                	add    DWORD PTR [rax],eax
   71b9c:	00 b8 01 00 00 dd    	add    BYTE PTR [rax-0x22ffffff],bh
   71ba2:	0a 00                	or     al,BYTE PTR [rax]
   71ba4:	00 e1                	add    cl,ah
   71ba6:	01 00                	add    DWORD PTR [rax],eax
   71ba8:	00 02                	add    BYTE PTR [rdx],al
   71baa:	01 1f                	add    DWORD PTR [rdi],ebx
   71bac:	02 0f                	add    cl,BYTE PTR [rdi]
   71bae:	0e                   	(bad)  
   71baf:	00 1b                	add    BYTE PTR [rbx],bl
   71bb1:	00 00                	add    BYTE PTR [rax],al
   71bb3:	00 0a                	add    BYTE PTR [rdx],cl
   71bb5:	1b 00                	sbb    eax,DWORD PTR [rax]
   71bb7:	00 01                	add    BYTE PTR [rcx],al
   71bb9:	fe 09                	dec    BYTE PTR [rcx]
   71bbb:	00 00                	add    BYTE PTR [rax],al
   71bbd:	01 5b 06             	add    DWORD PTR [rbx+0x6],ebx
   71bc0:	00 00                	add    BYTE PTR [rax],al
   71bc2:	02 54 01 00          	add    dl,BYTE PTR [rcx+rax*1+0x0]
   71bc6:	00 03                	add    BYTE PTR [rbx],al
   71bc8:	5b                   	pop    rbx
   71bc9:	06                   	(bad)  
   71bca:	00 00                	add    BYTE PTR [rax],al
   71bcc:	04 b4                	add    al,0xb4
   71bce:	02 00                	add    al,BYTE PTR [rax]
   71bd0:	00 05 19 02 00 00    	add    BYTE PTR [rip+0x219],al        # 71def <__abi_tag-0x38e551>
   71bd6:	01 36                	add    DWORD PTR [rsi],esi
   71bd8:	02 00                	add    al,BYTE PTR [rax]
   71bda:	00 01                	add    BYTE PTR [rcx],al
   71bdc:	69 01 00 00 01 be    	imul   eax,DWORD PTR [rcx],0xbe010000
   71be2:	02 00                	add    al,BYTE PTR [rax]
   71be4:	00 01                	add    BYTE PTR [rcx],al
   71be6:	c8 02 00 00          	enter  0x2,0x0
   71bea:	01 77 04             	add    DWORD PTR [rdi+0x4],esi
   71bed:	00 00                	add    BYTE PTR [rax],al
   71bef:	01 0b                	add    DWORD PTR [rbx],ecx
   71bf1:	0a 00                	or     al,BYTE PTR [rax]
   71bf3:	00 06                	add    BYTE PTR [rsi],al
   71bf5:	05 01 00 09 02       	add    eax,0x2090001
   71bfa:	00 bb 47 00 00 00    	add    BYTE PTR [rbx+0x47],bh
   71c00:	00 00                	add    BYTE PTR [rax],al
   71c02:	18 05 0b 13 05 05    	sbb    BYTE PTR [rip+0x505130b],al        # 50c2f13 <_end+0x4bf961b>
   71c08:	14 05                	adc    al,0x5
   71c0a:	17                   	(bad)  
   71c0b:	06                   	(bad)  
   71c0c:	01 05 07 74 05 09    	add    DWORD PTR [rip+0x9057407],eax        # 90c9019 <_end+0x8bff721>
   71c12:	06                   	(bad)  
   71c13:	59                   	pop    rcx
   71c14:	4c 06                	rex.WR (bad) 
   71c16:	58                   	pop    rax
   71c17:	05 01 06 00 09       	add    eax,0x9000601
   71c1c:	02 20                	add    ah,BYTE PTR [rax]
   71c1e:	bb 47 00 00 00       	mov    ebx,0x47
   71c23:	00 00                	add    BYTE PTR [rax],al
   71c25:	1a 05 05 14 05 01    	sbb    al,BYTE PTR [rip+0x1051405]        # 10c3030 <_end+0xbf9738>
   71c2b:	06                   	(bad)  
   71c2c:	10 04 02             	adc    BYTE PTR [rdx+rax*1],al
   71c2f:	05 1b 06 03 fb       	add    eax,0xfb03061b
   71c34:	00 90 05 02 15 04    	add    BYTE PTR [rax+0x4150205],dl
   71c3a:	01 05 01 06 03 82    	add    DWORD PTR [rip+0xffffffff82030601],eax        # ffffffff820a2241 <_end+0xffffffff81bd8949>
   71c40:	7f 01                	jg     71c43 <__abi_tag-0x38e6fd>
   71c42:	04 02                	add    al,0x2
   71c44:	05 09 03 fe 00       	add    eax,0xfe0309
   71c49:	4a 58                	rex.WX pop rax
   71c4b:	04 01                	add    al,0x1
   71c4d:	03 f8                	add    edi,eax
   71c4f:	7e 01                	jle    71c52 <__abi_tag-0x38e6ee>
   71c51:	04 02                	add    al,0x2
   71c53:	03 88 01 66 3c 04    	add    ecx,DWORD PTR [rax+0x43c6601]
   71c59:	01 05 0d 06 03 f3    	add    DWORD PTR [rip+0xfffffffff303060d],eax        # fffffffff30a226c <_end+0xfffffffff2bd8974>
   71c5f:	7e 01                	jle    71c62 <__abi_tag-0x38e6de>
   71c61:	05 0b 14 05 05       	add    eax,0x505140b
   71c66:	14 05                	adc    al,0x5
   71c68:	17                   	(bad)  
   71c69:	06                   	(bad)  
   71c6a:	01 05 07 74 05 09    	add    DWORD PTR [rip+0x9057407],eax        # 90c9077 <_end+0x8bff77f>
   71c70:	06                   	(bad)  
   71c71:	59                   	pop    rcx
   71c72:	05 01 06 03 0e       	add    eax,0xe030601
   71c77:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   71c7a:	09 03                	or     DWORD PTR [rbx],eax
   71c7c:	72 2e                	jb     71cac <__abi_tag-0x38e694>
   71c7e:	06                   	(bad)  
   71c7f:	30 05 01 06 03 0c    	xor    BYTE PTR [rip+0xc030601],al        # c0a2286 <_end+0xbbd898e>
   71c85:	01 05 09 03 74 74    	add    DWORD PTR [rip+0x74740309],eax        # 747b1f94 <_end+0x742e869c>
   71c8b:	58                   	pop    rax
   71c8c:	00 01                	add    BYTE PTR [rcx],al
   71c8e:	01 32                	add    DWORD PTR [rdx],esi
   71c90:	02 00                	add    al,BYTE PTR [rax]
   71c92:	00 05 00 08 00 95    	add    BYTE PTR [rip+0xffffffff95000800],al        # ffffffff95072498 <_end+0xffffffff94ba8ba0>
   71c98:	00 00                	add    BYTE PTR [rax],al
   71c9a:	00 01                	add    BYTE PTR [rcx],al
   71c9c:	01 01                	add    DWORD PTR [rcx],eax
   71c9e:	fb                   	sti    
   71c9f:	0e                   	(bad)  
   71ca0:	0d 00 01 01 01       	or     eax,0x1010100
   71ca5:	01 00                	add    DWORD PTR [rax],eax
   71ca7:	00 00                	add    BYTE PTR [rax],al
   71ca9:	01 00                	add    DWORD PTR [rax],eax
   71cab:	00 01                	add    BYTE PTR [rcx],al
   71cad:	01 01                	add    DWORD PTR [rcx],eax
   71caf:	1f                   	(bad)  
   71cb0:	09 19                	or     DWORD PTR [rcx],ebx
   71cb2:	00 00                	add    BYTE PTR [rax],al
   71cb4:	00 dd                	add    ch,bl
   71cb6:	0a 00                	or     al,BYTE PTR [rax]
   71cb8:	00 7e 0d             	add    BYTE PTR [rsi+0xd],bh
   71cbb:	00 00                	add    BYTE PTR [rax],al
   71cbd:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   71cbe:	01 00                	add    DWORD PTR [rax],eax
   71cc0:	00 0f                	add    BYTE PTR [rdi],cl
   71cc2:	01 00                	add    DWORD PTR [rax],eax
   71cc4:	00 b8 01 00 00 c9    	add    BYTE PTR [rax-0x36ffffff],bh
   71cca:	01 00                	add    DWORD PTR [rax],eax
   71ccc:	00 e1                	add    cl,ah
   71cce:	01 00                	add    DWORD PTR [rax],eax
   71cd0:	00 31                	add    BYTE PTR [rcx],dh
   71cd2:	0f 00 00             	sldt   WORD PTR [rax]
   71cd5:	02 01                	add    al,BYTE PTR [rcx]
   71cd7:	1f                   	(bad)  
   71cd8:	02 0f                	add    cl,BYTE PTR [rdi]
   71cda:	11 1c 1b             	adc    DWORD PTR [rbx+rbx*1],ebx
   71cdd:	00 00                	add    BYTE PTR [rax],al
   71cdf:	00 2b                	add    BYTE PTR [rbx],ch
   71ce1:	1b 00                	sbb    eax,DWORD PTR [rax]
   71ce3:	00 01                	add    BYTE PTR [rcx],al
   71ce5:	fe 09                	dec    BYTE PTR [rcx]
   71ce7:	00 00                	add    BYTE PTR [rax],al
   71ce9:	02 5b 06             	add    bl,BYTE PTR [rbx+0x6]
   71cec:	00 00                	add    BYTE PTR [rax],al
   71cee:	03 54 01 00          	add    edx,DWORD PTR [rcx+rax*1+0x0]
   71cf2:	00 04 5b             	add    BYTE PTR [rbx+rbx*2],al
   71cf5:	06                   	(bad)  
   71cf6:	00 00                	add    BYTE PTR [rax],al
   71cf8:	05 0b 02 00 00       	add    eax,0x20b
   71cfd:	06                   	(bad)  
   71cfe:	12 02                	adc    al,BYTE PTR [rdx]
   71d00:	00 00                	add    BYTE PTR [rax],al
   71d02:	06                   	(bad)  
   71d03:	48 0f 00 00          	rex.W sldt WORD PTR [rax]
   71d07:	03 52 0f             	add    edx,DWORD PTR [rdx+0xf]
   71d0a:	00 00                	add    BYTE PTR [rax],al
   71d0c:	03 36                	add    esi,DWORD PTR [rsi]
   71d0e:	02 00                	add    al,BYTE PTR [rax]
   71d10:	00 02                	add    BYTE PTR [rdx],al
   71d12:	4e 08 00             	rex.WRX or BYTE PTR [rax],r8b
   71d15:	00 01                	add    BYTE PTR [rcx],al
   71d17:	2e 02 00             	cs add al,BYTE PTR [rax]
   71d1a:	00 07                	add    BYTE PTR [rdi],al
   71d1c:	0b 0a                	or     ecx,DWORD PTR [rdx]
   71d1e:	00 00                	add    BYTE PTR [rax],al
   71d20:	07                   	(bad)  
   71d21:	1c 02                	sbb    al,0x2
   71d23:	00 00                	add    BYTE PTR [rax],al
   71d25:	07                   	(bad)  
   71d26:	b4 02                	mov    ah,0x2
   71d28:	00 00                	add    BYTE PTR [rax],al
   71d2a:	08 df                	or     bh,bl
   71d2c:	00 00                	add    BYTE PTR [rax],al
   71d2e:	00 00                	add    BYTE PTR [rax],al
   71d30:	05 01 00 09 02       	add    eax,0x2090001
   71d35:	60                   	(bad)  
   71d36:	bb 47 00 00 00       	mov    ebx,0x47
   71d3b:	00 00                	add    BYTE PTR [rax],al
   71d3d:	03 09                	add    ecx,DWORD PTR [rcx]
   71d3f:	01 06                	add    DWORD PTR [rsi],eax
   71d41:	01 08                	add    DWORD PTR [rax],ecx
   71d43:	66 05 02 06          	add    ax,0x602
   71d47:	e5 13                	in     eax,0x13
   71d49:	14 05                	adc    al,0x5
   71d4b:	04 06                	add    al,0x6
   71d4d:	01 05 02 06 de 05    	add    DWORD PTR [rip+0x5de0602],eax        # 5e52355 <_end+0x5988a5d>
   71d53:	09 06                	or     DWORD PTR [rsi],eax
   71d55:	01 05 02 e6 59 05    	add    DWORD PTR [rip+0x559e602],eax        # 561035d <_end+0x5146a65>
   71d5b:	09 55 05             	or     DWORD PTR [rbp+0x5],edx
   71d5e:	02 5b 05             	add    bl,BYTE PTR [rbx+0x5]
   71d61:	09 55 05             	or     DWORD PTR [rbp+0x5],edx
   71d64:	02 06                	add    al,BYTE PTR [rsi]
   71d66:	4c 13 13             	adc    r10,QWORD PTR [rbx]
   71d69:	5b                   	pop    rbx
   71d6a:	05 13 06 01 05       	add    eax,0x5010613
   71d6f:	02 06                	add    al,BYTE PTR [rsi]
   71d71:	67 13 05 16 06 10 05 	adc    eax,DWORD PTR [eip+0x5100616]        # 517238e <_end+0x4ca8a96>
   71d78:	02 7b 05             	add    bh,BYTE PTR [rbx+0x5]
   71d7b:	38 03                	cmp    BYTE PTR [rbx],al
   71d7d:	79 3c                	jns    71dbb <__abi_tag-0x38e585>
   71d7f:	05 16 66 05 38       	add    eax,0x38056616
   71d84:	4a 05 3d 3c 05 4b    	rex.WX add rax,0x4b053c3d
   71d8a:	3c 05                	cmp    al,0x5
   71d8c:	02 6d 05             	add    ch,BYTE PTR [rbp+0x5]
   71d8f:	5c                   	pop    rsp
   71d90:	03 79 3c             	add    edi,DWORD PTR [rcx+0x3c]
   71d93:	05 24 3c 05 08       	add    eax,0x8053c24
   71d98:	3c 05                	cmp    al,0x5
   71d9a:	02 06                	add    al,BYTE PTR [rsi]
   71d9c:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   71d9d:	84 05 32 06 01 05    	test   BYTE PTR [rip+0x5010632],al        # 50823d5 <_end+0x4bb8add>
   71da3:	4f                   	rex.WRXB
   71da4:	66 05 02 74          	add    ax,0x7402
   71da8:	05 32 3c 05 37       	add    eax,0x37053c32
   71dad:	3c 05                	cmp    al,0x5
   71daf:	56                   	push   rsi
   71db0:	90                   	nop
   71db1:	05 02 58 05 56       	add    eax,0x56055802
   71db6:	3c 05                	cmp    al,0x5
   71db8:	02 74 06 5c          	add    dh,BYTE PTR [rsi+rax*1+0x5c]
   71dbc:	05 32 06 01 05       	add    eax,0x5010632
   71dc1:	4f                   	rex.WRXB
   71dc2:	66 05 31 75          	add    ax,0x7531
   71dc6:	05 32 65 05 37       	add    eax,0x37056532
   71dcb:	3c 05                	cmp    al,0x5
   71dcd:	31 75 05             	xor    DWORD PTR [rbp+0x5],esi
   71dd0:	02 3b                	add    bh,BYTE PTR [rbx]
   71dd2:	05 37 66 05 56       	add    eax,0x56056637
   71dd7:	2e 05 02 58 05 56    	cs add eax,0x56055802
   71ddd:	3c 05                	cmp    al,0x5
   71ddf:	02 74 06 5d          	add    dh,BYTE PTR [rsi+rax*1+0x5d]
   71de3:	14 08                	adc    al,0x8
   71de5:	68 05 0e 06 01       	push   0x1060e05
   71dea:	05 02 4c 05 0e       	add    eax,0xe054c02
   71def:	fe 05 02 06 5a bc    	inc    BYTE PTR [rip+0xffffffffbc5a0602]        # ffffffffbc6123f7 <_end+0xffffffffbc148aff>
   71df5:	e6 08                	out    0x8,al
   71df7:	bd 05 09 01 05       	mov    ebp,0x5010905
   71dfc:	3c 06                	cmp    al,0x6
   71dfe:	93                   	xchg   ebx,eax
   71dff:	05 0d 73 05 13       	add    eax,0x1305730d
   71e04:	85 05 21 68 05 03    	test   DWORD PTR [rip+0x3056821],eax        # 30c862b <_end+0x2bfed33>
   71e0a:	06                   	(bad)  
   71e0b:	b5 91                	mov    ch,0x91
   71e0d:	05 04 14 13 05       	add    eax,0x5131404
   71e12:	08 06                	or     BYTE PTR [rsi],al
   71e14:	0f 05                	syscall 
   71e16:	05 58 05 1e 74       	add    eax,0x741e0558
   71e1b:	05 05 66 05 0e       	add    eax,0xe056605
   71e20:	69 05 05 63 05 13 3e 	imul   eax,DWORD PTR [rip+0x13056305],0x5904053e        # 130c812f <_end+0x12bfe837>
   71e27:	05 04 59 
   71e2a:	06                   	(bad)  
   71e2b:	3d 05 05 13 05       	cmp    eax,0x5130505
   71e30:	13 06                	adc    eax,DWORD PTR [rsi]
   71e32:	0f 05                	syscall 
   71e34:	06                   	(bad)  
   71e35:	3e 05 13 3a 05 06    	ds add eax,0x6053a13
   71e3b:	4c 05 13 3a 05 06    	rex.WR add rax,0x6053a13
   71e41:	68 05 13 64 05       	push   0x5641305
   71e46:	1e                   	(bad)  
   71e47:	56                   	push   rsi
   71e48:	05 13 92 05 17       	add    eax,0x17059213
   71e4d:	06                   	(bad)  
   71e4e:	7d 05                	jge    71e55 <__abi_tag-0x38e4eb>
   71e50:	09 01                	or     DWORD PTR [rcx],eax
   71e52:	05 13 06 17 05       	add    eax,0x5170613
   71e57:	09 45 05             	or     DWORD PTR [rbp+0x5],eax
   71e5a:	13 4f 05             	adc    ecx,DWORD PTR [rdi+0x5]
   71e5d:	09 7d 05             	or     DWORD PTR [rbp+0x5],edi
   71e60:	02 06                	add    al,BYTE PTR [rsi]
   71e62:	03 0c 58             	add    ecx,DWORD PTR [rax+rbx*2]
   71e65:	05 01 06 bb 05       	add    eax,0x5bb0601
   71e6a:	03 06                	add    eax,DWORD PTR [rsi]
   71e6c:	03 48 08             	add    ecx,DWORD PTR [rax+0x8]
   71e6f:	c8 06 9e 58          	enter  0x9e06,0x58
   71e73:	06                   	(bad)  
   71e74:	59                   	pop    rcx
   71e75:	bb 05 01 06 03       	mov    ebx,0x3060105
   71e7a:	36 2e 06             	ss cs (bad) 
   71e7d:	d9 05 02 13 05 01    	fld    DWORD PTR [rip+0x1051302]        # 10c3185 <_end+0xbf988d>
   71e83:	06                   	(bad)  
   71e84:	11 04 02             	adc    DWORD PTR [rdx+rax*1],eax
   71e87:	05 1b 06 03 c4       	add    eax,0xc403061b
   71e8c:	00 90 05 02 15 04    	add    BYTE PTR [rax+0x4150205],dl
   71e92:	01 05 01 06 03 b9    	add    DWORD PTR [rip+0xffffffffb9030601],eax        # ffffffffb90a2499 <_end+0xffffffffb8bd8ba1>
   71e98:	7f 01                	jg     71e9b <__abi_tag-0x38e4a5>
   71e9a:	04 02                	add    al,0x2
   71e9c:	05 09 03 c7 00       	add    eax,0xc70309
   71ea1:	4a 58                	rex.WX pop rax
   71ea3:	04 01                	add    al,0x1
   71ea5:	05 01 03 bb 7f       	add    eax,0x7fbb0301
   71eaa:	01 05 09 49 04 02    	add    DWORD PTR [rip+0x2044909],eax        # 20b67b9 <_end+0x1becec1>
   71eb0:	03 c6                	add    eax,esi
   71eb2:	00 66 3c             	add    BYTE PTR [rsi+0x3c],ah
   71eb5:	04 01                	add    al,0x1
   71eb7:	05 01 03 bb 7f       	add    eax,0x7fbb0301
   71ebc:	01 20                	add    DWORD PTR [rax],esp
   71ebe:	05 09 2d 58 00       	add    eax,0x582d09
   71ec3:	01 01                	add    DWORD PTR [rcx],eax
   71ec5:	24 03                	and    al,0x3
   71ec7:	00 00                	add    BYTE PTR [rax],al
   71ec9:	05 00 08 00 6b       	add    eax,0x6b000800
   71ece:	00 00                	add    BYTE PTR [rax],al
   71ed0:	00 01                	add    BYTE PTR [rcx],al
   71ed2:	01 01                	add    DWORD PTR [rcx],eax
   71ed4:	fb                   	sti    
   71ed5:	0e                   	(bad)  
   71ed6:	0d 00 01 01 01       	or     eax,0x1010100
   71edb:	01 00                	add    DWORD PTR [rax],eax
   71edd:	00 00                	add    BYTE PTR [rax],al
   71edf:	01 00                	add    DWORD PTR [rax],eax
   71ee1:	00 01                	add    BYTE PTR [rcx],al
   71ee3:	01 01                	add    DWORD PTR [rcx],eax
   71ee5:	1f                   	(bad)  
   71ee6:	06                   	(bad)  
   71ee7:	19 00                	sbb    DWORD PTR [rax],eax
   71ee9:	00 00                	add    BYTE PTR [rax],al
   71eeb:	b2 0a                	mov    dl,0xa
   71eed:	00 00                	add    BYTE PTR [rax],al
   71eef:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   71ef0:	01 00                	add    DWORD PTR [rax],eax
   71ef2:	00 0f                	add    BYTE PTR [rdi],cl
   71ef4:	01 00                	add    DWORD PTR [rax],eax
   71ef6:	00 b8 01 00 00 e1    	add    BYTE PTR [rax-0x1effffff],bh
   71efc:	01 00                	add    DWORD PTR [rax],eax
   71efe:	00 02                	add    BYTE PTR [rdx],al
   71f00:	01 1f                	add    DWORD PTR [rdi],ebx
   71f02:	02 0f                	add    cl,BYTE PTR [rdi]
   71f04:	0b 3f                	or     edi,DWORD PTR [rdi]
   71f06:	1b 00                	sbb    eax,DWORD PTR [rax]
   71f08:	00 00                	add    BYTE PTR [rax],al
   71f0a:	49 1b 00             	sbb    rax,QWORD PTR [r8]
   71f0d:	00 01                	add    BYTE PTR [rcx],al
   71f0f:	5b                   	pop    rbx
   71f10:	06                   	(bad)  
   71f11:	00 00                	add    BYTE PTR [rax],al
   71f13:	02 fc                	add    bh,ah
   71f15:	01 00                	add    DWORD PTR [rax],eax
   71f17:	00 02                	add    BYTE PTR [rdx],al
   71f19:	54                   	push   rsp
   71f1a:	01 00                	add    DWORD PTR [rax],eax
   71f1c:	00 03                	add    BYTE PTR [rbx],al
   71f1e:	5b                   	pop    rbx
   71f1f:	06                   	(bad)  
   71f20:	00 00                	add    BYTE PTR [rax],al
   71f22:	04 fe                	add    al,0xfe
   71f24:	09 00                	or     DWORD PTR [rax],eax
   71f26:	00 01                	add    BYTE PTR [rcx],al
   71f28:	36 02 00             	ss add al,BYTE PTR [rax]
   71f2b:	00 01                	add    BYTE PTR [rcx],al
   71f2d:	1c 02                	sbb    al,0x2
   71f2f:	00 00                	add    BYTE PTR [rax],al
   71f31:	05 25 02 00 00       	add    eax,0x225
   71f36:	05 df 00 00 00       	add    eax,0xdf
   71f3b:	00 05 01 00 09 02    	add    BYTE PTR [rip+0x2090001],al        # 2101f42 <_end+0x1c3864a>
   71f41:	00 be 47 00 00 00    	add    BYTE PTR [rsi+0x47],bh
   71f47:	00 00                	add    BYTE PTR [rax],al
   71f49:	03 ab 02 01 05 02    	add    ebp,DWORD PTR [rbx+0x2050102]
   71f4f:	13 05 01 06 11 05    	adc    eax,DWORD PTR [rip+0x5110601]        # 5182556 <_end+0x4cb8c5e>
   71f55:	02 08                	add    cl,BYTE PTR [rax]
   71f57:	67 05 01 03 0e 08    	addr32 add eax,0x80e0301
   71f5d:	90                   	nop
   71f5e:	c8 05 03 06          	enter  0x305,0x6
   71f62:	03 78 9e             	add    edi,DWORD PTR [rax-0x62]
   71f65:	05 0e 03 83 7f       	add    eax,0x7f83030e
   71f6a:	01 05 02 16 05 11    	add    DWORD PTR [rip+0x11051602],eax        # 110c3572 <_end+0x10bf9c7a>
   71f70:	06                   	(bad)  
   71f71:	01 05 09 4a 05 02    	add    DWORD PTR [rip+0x2054a09],eax        # 20c6980 <_end+0x1bfd088>
   71f77:	06                   	(bad)  
   71f78:	3e 05 04 06 01 05    	ds add eax,0x5010604
   71f7e:	03 06                	add    eax,DWORD PTR [rsi]
   71f80:	92                   	xchg   edx,eax
   71f81:	05 05 06 01 05       	add    eax,0x5010605
   71f86:	0f 06                	clts   
   71f88:	03 57 90             	add    edx,DWORD PTR [rdi-0x70]
   71f8b:	05 0a 06 03 b0       	add    eax,0xb003060a
   71f90:	7f 01                	jg     71f93 <__abi_tag-0x38e3ad>
   71f92:	e4 05                	in     al,0x5
   71f94:	04 06                	add    al,0x6
   71f96:	03 d5                	add    edx,ebp
   71f98:	00 01                	add    BYTE PTR [rcx],al
   71f9a:	05 08 06 01 05       	add    eax,0x5010608
   71f9f:	06                   	(bad)  
   71fa0:	4a 05 04 06 03 0d    	rex.WX add rax,0xd030604
   71fa6:	90                   	nop
   71fa7:	05 0b 06 01 05       	add    eax,0x501060b
   71fac:	06                   	(bad)  
   71fad:	4c 05 09 67 05 0b    	rex.WR add rax,0xb056709
   71fb3:	47 05 04 06 4c 13    	rex.RXB add eax,0x134c0604
   71fb9:	05 1b 06 01 05       	add    eax,0x501061b
   71fbe:	0c 2f                	or     al,0x2f
   71fc0:	05 1b 65 05 06       	add    eax,0x605651b
   71fc5:	3d 05 0f 65 05       	cmp    eax,0x5650f05
   71fca:	04 06                	add    al,0x6
   71fcc:	9f                   	lahf   
   71fcd:	05 03 15 05 0e       	add    eax,0xe051503
   71fd2:	06                   	(bad)  
   71fd3:	01 05 08 58 05 03    	add    DWORD PTR [rip+0x3055808],eax        # 30c77e1 <_end+0x2bfdee9>
   71fd9:	06                   	(bad)  
   71fda:	4c 05 0f 03 65 01    	rex.WR add rax,0x165030f
   71fe0:	06                   	(bad)  
   71fe1:	4a 05 03 06 68 05    	rex.WX add rax,0x5680603
   71fe7:	05 06 01 05 0b       	add    eax,0xb050106
   71fec:	4a 05 03 06 4b 05    	rex.WX add rax,0x54b0603
   71ff2:	05 06 01 82 ac       	add    eax,0xac820106
   71ff7:	05 03 06 03 9e       	add    eax,0x9e030603
   71ffc:	01 01                	add    DWORD PTR [rcx],eax
   71ffe:	05 0e 03 41 01       	add    eax,0x141030e
   72003:	05 02 16 05 11       	add    eax,0x11051602
   72008:	06                   	(bad)  
   72009:	01 05 09 82 05 02    	add    DWORD PTR [rip+0x2058209],eax        # 20ca218 <_end+0x1c00920>
   7200f:	06                   	(bad)  
   72010:	3e 05 03 14 05 05    	ds add eax,0x5051403
   72016:	06                   	(bad)  
   72017:	01 05 02 06 de 05    	add    DWORD PTR [rip+0x5de0602],eax        # 5e5261f <_end+0x5988d27>
   7201d:	03 03                	add    eax,DWORD PTR [rbx]
   7201f:	0b 01                	or     eax,DWORD PTR [rcx]
   72021:	06                   	(bad)  
   72022:	ac                   	lods   al,BYTE PTR ds:[rsi]
   72023:	06                   	(bad)  
   72024:	3d 05 02 18 05       	cmp    eax,0x5180205
   72029:	09 06                	or     DWORD PTR [rsi],eax
   7202b:	01 08                	add    DWORD PTR [rax],ecx
   7202d:	12 05 03 06 03 17    	adc    al,BYTE PTR [rip+0x17030603]        # 170a2636 <_end+0x16bd8d3e>
   72033:	01 05 0e 03 b7 7e    	add    DWORD PTR [rip+0x7eb7030e],eax        # 7ebe2347 <_end+0x7e718a4f>
   72039:	01 05 02 14 05 03    	add    DWORD PTR [rip+0x3051402],eax        # 30c3441 <_end+0x2bf9b49>
   7203f:	14 05                	adc    al,0x5
   72041:	05 06 01 05 02       	add    eax,0x2050106
   72046:	06                   	(bad)  
   72047:	de 05 09 03 0b 01    	fiadd  WORD PTR [rip+0x10b0309]        # 1122356 <_end+0xc58a5e>
   7204d:	05 0d 03 bd 7f       	add    eax,0x7fbd030d
   72052:	01 05 02 14 13 14    	add    DWORD PTR [rip+0x14131402],eax        # 141a345a <_end+0x13cd9b62>
   72058:	05 0f 06 01 05       	add    eax,0x501060f
   7205d:	02 06                	add    al,BYTE PTR [rsi]
   7205f:	83 05 0f 01 06 82 05 	add    DWORD PTR [rip+0xffffffff8206010f],0x5        # ffffffff820d2175 <_end+0xffffffff81c0887d>
   72066:	03 06                	add    eax,DWORD PTR [rsi]
   72068:	03 0c 08             	add    ecx,DWORD PTR [rax+rcx*1]
   7206b:	20 05 07 06 01 05    	and    BYTE PTR [rip+0x5010607],al        # 5082678 <_end+0x4bb8d80>
   72071:	03 06                	add    eax,DWORD PTR [rsi]
   72073:	4c 05 0a 06 03 76    	rex.WR add rax,0x7603060a
   72079:	01 05 07 60 05 04    	add    DWORD PTR [rip+0x4056007],eax        # 40c8086 <_end+0x3bfe78e>
   7207f:	06                   	(bad)  
   72080:	03 11                	add    edx,DWORD PTR [rcx]
   72082:	3c 05                	cmp    al,0x5
   72084:	10 06                	adc    BYTE PTR [rsi],al
   72086:	01 05 0b 4a 05 03    	add    DWORD PTR [rip+0x3054a0b],eax        # 30c6a97 <_end+0x2bfd19f>
   7208c:	06                   	(bad)  
   7208d:	3f                   	(bad)  
   7208e:	13 13                	adc    edx,DWORD PTR [rbx]
   72090:	05 10 06 01 05       	add    eax,0x5010610
   72095:	0f 06                	clts   
   72097:	03 5e 4a             	add    ebx,DWORD PTR [rsi+0x4a]
   7209a:	06                   	(bad)  
   7209b:	4a 05 03 06 68 05    	rex.WX add rax,0x5680603
   720a1:	07                   	(bad)  
   720a2:	06                   	(bad)  
   720a3:	01 05 0b 4a 05 05    	add    DWORD PTR [rip+0x5054a0b],eax        # 50c6ab4 <_end+0x4bfd1bc>
   720a9:	4a 05 03 06 2f 05    	rex.WX add rax,0x52f0603
   720af:	05 06 01 05 08       	add    eax,0x8050106
   720b4:	06                   	(bad)  
   720b5:	5a                   	pop    rdx
   720b6:	05 0a 06 01 05       	add    eax,0x501060a
   720bb:	08 06                	or     BYTE PTR [rsi],al
   720bd:	76 05                	jbe    720c4 <__abi_tag-0x38e27c>
   720bf:	0a 06                	or     al,BYTE PTR [rsi]
   720c1:	01 05 22 03 0a 74    	add    DWORD PTR [rip+0x740a0322],eax        # 741123e9 <_end+0x73c48af1>
   720c7:	05 0b 3c 05 06       	add    eax,0x6053c0b
   720cc:	4b 05 04 06 03 78    	rex.WXB add rax,0x78030604
   720d2:	3c 05                	cmp    al,0x5
   720d4:	03 14 14             	add    edx,DWORD PTR [rsp+rdx*1]
   720d7:	05 04 15 05 22       	add    eax,0x22051504
   720dc:	06                   	(bad)  
   720dd:	01 05 04 06 67 05    	add    DWORD PTR [rip+0x5670604],eax        # 56e26e7 <_end+0x5218def>
   720e3:	0b 06                	or     eax,DWORD PTR [rsi]
   720e5:	11 05 0a 03 79 58    	adc    DWORD PTR [rip+0x5879030a],eax        # 588023f5 <_end+0x58338afd>
   720eb:	05 04 06 03 0b       	add    eax,0xb030604
   720f0:	58                   	pop    rax
   720f1:	05 22 06 01 05       	add    eax,0x5010622
   720f6:	0b 2e                	or     ebp,DWORD PTR [rsi]
   720f8:	05 06 4b 05 22       	add    eax,0x22054b06
   720fd:	3b 05 04 06 9f 15    	cmp    eax,DWORD PTR [rip+0x159f0604]        # 15a62707 <_end+0x15598e0f>
   72103:	05 22 06 01 05       	add    eax,0x5010622
   72108:	0b 2e                	or     ebp,DWORD PTR [rsi]
   7210a:	05 06 4b 05 22       	add    eax,0x22054b06
   7210f:	3b 05 07 43 05 22    	cmp    eax,DWORD PTR [rip+0x22054307]        # 220c641c <_end+0x21bfcb24>
   72115:	03 79 3c             	add    edi,DWORD PTR [rcx+0x3c]
   72118:	05 04 06 75 06       	add    eax,0x6750604
   7211d:	01 05 03 06 03 72    	add    DWORD PTR [rip+0x72030603],eax        # 720a2726 <_end+0x71bd8e2e>
   72123:	74 05                	je     7212a <__abi_tag-0x38e216>
   72125:	07                   	(bad)  
   72126:	06                   	(bad)  
   72127:	01 05 03 06 4c 05    	add    DWORD PTR [rip+0x54c0603],eax        # 5532730 <_end+0x5068e38>
   7212d:	0a 06                	or     al,BYTE PTR [rsi]
   7212f:	03 78 01             	add    edi,DWORD PTR [rax+0x1]
   72132:	05 07 5e 05 03       	add    eax,0x3055e07
   72137:	06                   	(bad)  
   72138:	e4 05                	in     al,0x5
   7213a:	07                   	(bad)  
   7213b:	06                   	(bad)  
   7213c:	01 05 03 06 4c 05    	add    DWORD PTR [rip+0x54c0603],eax        # 5532745 <_end+0x5068e4d>
   72142:	0a 06                	or     al,BYTE PTR [rsi]
   72144:	03 7a 01             	add    edi,DWORD PTR [rdx+0x1]
   72147:	05 07 5c 74 05       	add    eax,0x5745c07
   7214c:	05 06 03 cf 00       	add    eax,0xcf0306
   72151:	01 05 0e 06 01 05    	add    DWORD PTR [rip+0x501060e],eax        # 5082765 <_end+0x4bb8e6d>
   72157:	05 06 4b 05 19       	add    eax,0x19054b06
   7215c:	06                   	(bad)  
   7215d:	01 05 05 06 c9 05    	add    DWORD PTR [rip+0x5c90605],eax        # 5d02768 <_end+0x5838e70>
   72163:	07                   	(bad)  
   72164:	06                   	(bad)  
   72165:	01 05 0b 03 09 58    	add    DWORD PTR [rip+0x5809030b],eax        # 58102476 <_end+0x57c38b7e>
   7216b:	ba 58 05 04 06       	mov    edx,0x6040558
   72170:	03 46 01             	add    eax,DWORD PTR [rsi+0x1]
   72173:	05 18 06 01 05       	add    eax,0x5010618
   72178:	0a 82 58 05 04 06    	or     al,BYTE PTR [rdx+0x6040558]
   7217e:	3d 05 06 06 01       	cmp    eax,0x1060605
   72183:	05 02 06 5d 05       	add    eax,0x55d0602
   72188:	09 03                	or     DWORD PTR [rbx],eax
   7218a:	0b 01                	or     eax,DWORD PTR [rcx]
   7218c:	05 0d 03 bd 7f       	add    eax,0x7fbd030d
   72191:	01 05 02 14 13 14    	add    DWORD PTR [rip+0x14131402],eax        # 141a3599 <_end+0x13cd9ca1>
   72197:	05 0f 06 01 05       	add    eax,0x501060f
   7219c:	02 06                	add    al,BYTE PTR [rsi]
   7219e:	83 05 0f 01 06 58 05 	add    DWORD PTR [rip+0x5806010f],0x5        # 580d22b4 <_end+0x57c089bc>
   721a5:	04 06                	add    al,0x6
   721a7:	03 c0                	add    eax,eax
   721a9:	01 01                	add    DWORD PTR [rcx],eax
   721ab:	05 0a 06 01 3c       	add    eax,0x3c01060a
   721b0:	05 06 9f 05 0a       	add    eax,0xa059f06
   721b5:	81 05 04 06 3d 05 06 	add    DWORD PTR [rip+0x53d0604],0x66010606        # 54427c3 <_end+0x4f78ecb>
   721bc:	06 01 66 
   721bf:	06                   	(bad)  
   721c0:	03 9f 7f 01 05 0d    	add    ebx,DWORD PTR [rdi+0xd05017f]
   721c6:	06                   	(bad)  
   721c7:	01 90 05 04 06 03    	add    DWORD PTR [rax+0x3060405],edx
   721cd:	1f                   	(bad)  
   721ce:	01 05 0a 06 01 3c    	add    DWORD PTR [rip+0x3c01060a],eax        # 3c0827de <_end+0x3bbb8ee6>
   721d4:	05 06 9f 05 0a       	add    eax,0xa059f06
   721d9:	81 05 04 06 3d 05 06 	add    DWORD PTR [rip+0x53d0604],0x6010606        # 54427e7 <_end+0x4f78eef>
   721e0:	06 01 06 
   721e3:	03 5f 82             	add    ebx,DWORD PTR [rdi-0x7e]
   721e6:	06                   	(bad)  
   721e7:	82                   	(bad)  
   721e8:	02 02                	add    al,BYTE PTR [rdx]
   721ea:	00 01                	add    BYTE PTR [rcx],al
   721ec:	01 e7                	add    edi,esp
   721ee:	00 00                	add    BYTE PTR [rax],al
   721f0:	00 05 00 08 00 4f    	add    BYTE PTR [rip+0x4f000800],al        # 4f0729f6 <_end+0x4eba90fe>
   721f6:	00 00                	add    BYTE PTR [rax],al
   721f8:	00 01                	add    BYTE PTR [rcx],al
   721fa:	01 01                	add    DWORD PTR [rcx],eax
   721fc:	fb                   	sti    
   721fd:	0e                   	(bad)  
   721fe:	0d 00 01 01 01       	or     eax,0x1010100
   72203:	01 00                	add    DWORD PTR [rax],eax
   72205:	00 00                	add    BYTE PTR [rax],al
   72207:	01 00                	add    DWORD PTR [rax],eax
   72209:	00 01                	add    BYTE PTR [rcx],al
   7220b:	01 01                	add    DWORD PTR [rcx],eax
   7220d:	1f                   	(bad)  
   7220e:	04 19                	add    al,0x19
   72210:	00 00                	add    BYTE PTR [rax],al
   72212:	00 b2 0a 00 00 a6    	add    BYTE PTR [rdx-0x59fffff6],dh
   72218:	01 00                	add    DWORD PTR [rax],eax
   7221a:	00 b8 01 00 00 02    	add    BYTE PTR [rax+0x2000001],bh
   72220:	01 1f                	add    DWORD PTR [rdi],ebx
   72222:	02 0f                	add    cl,BYTE PTR [rdi]
   72224:	07                   	(bad)  
   72225:	5e                   	pop    rsi
   72226:	1b 00                	sbb    eax,DWORD PTR [rax]
   72228:	00 00                	add    BYTE PTR [rax],al
   7222a:	68 1b 00 00 01       	push   0x100001b
   7222f:	5b                   	pop    rbx
   72230:	06                   	(bad)  
   72231:	00 00                	add    BYTE PTR [rax],al
   72233:	02 fc                	add    bh,ah
   72235:	01 00                	add    DWORD PTR [rax],eax
   72237:	00 02                	add    BYTE PTR [rdx],al
   72239:	5b                   	pop    rbx
   7223a:	06                   	(bad)  
   7223b:	00 00                	add    BYTE PTR [rax],al
   7223d:	03 fe                	add    edi,esi
   7223f:	09 00                	or     DWORD PTR [rax],eax
   72241:	00 01                	add    BYTE PTR [rcx],al
   72243:	36 02 00             	ss add al,BYTE PTR [rax]
   72246:	00 01                	add    BYTE PTR [rcx],al
   72248:	05 01 00 09 02       	add    eax,0x2090001
   7224d:	90                   	nop
   7224e:	c0 47 00 00          	rol    BYTE PTR [rdi+0x0],0x0
   72252:	00 00                	add    BYTE PTR [rax],al
   72254:	00 03                	add    BYTE PTR [rbx],al
   72256:	2f                   	(bad)  
   72257:	01 05 0f 06 15 05    	add    DWORD PTR [rip+0x515060f],eax        # 51c286c <_end+0x4cf8f74>
   7225d:	01 71 05             	add    DWORD PTR [rcx+0x5],esi
   72260:	02 06                	add    al,BYTE PTR [rsi]
   72262:	3d 14 13 05 0f       	cmp    eax,0xf051314
   72267:	01 06                	add    DWORD PTR [rsi],eax
   72269:	82                   	(bad)  
   7226a:	05 04 06 6b 05       	add    eax,0x56b0604
   7226f:	0b 06                	or     eax,DWORD PTR [rsi]
   72271:	01 05 08 3c 05 04    	add    DWORD PTR [rip+0x4053c08],eax        # 40c5e7f <_end+0x3bfc587>
   72277:	06                   	(bad)  
   72278:	4b 05 11 06 01 05    	rex.WXB add rax,0x5010611
   7227e:	03 06                	add    eax,DWORD PTR [rsi]
   72280:	03 09                	add    ecx,DWORD PTR [rcx]
   72282:	4a 05 0f 03 71 01    	rex.WX add rax,0x171030f
   72288:	05 01 06 54 05       	add    eax,0x5540601
   7228d:	03 06                	add    eax,DWORD PTR [rsi]
   7228f:	42 05 07 06 01 05    	rex.X add eax,0x5010607
   72295:	0b 3c 05 03 06 4b 05 	or     edi,DWORD PTR [rax*1+0x54b0603]
   7229c:	05 06 01 05 04       	add    eax,0x4050106
   722a1:	06                   	(bad)  
   722a2:	5f                   	pop    rdi
   722a3:	05 0b 06 01 05       	add    eax,0x501060b
   722a8:	22 3d 05 0b 3b 05    	and    bh,BYTE PTR [rip+0x53b0b05]        # 5422db3 <_end+0x4f594bb>
   722ae:	22 4b 05             	and    cl,BYTE PTR [rbx+0x5]
   722b1:	0b 49 05             	or     ecx,DWORD PTR [rcx+0x5]
   722b4:	04 06                	add    al,0x6
   722b6:	75 05                	jne    722bd <__abi_tag-0x38e083>
   722b8:	08 06                	or     BYTE PTR [rsi],al
   722ba:	01 05 04 06 4b 05    	add    DWORD PTR [rip+0x54b0604],eax        # 55228c4 <_end+0x5058fcc>
   722c0:	11 06                	adc    DWORD PTR [rsi],eax
   722c2:	01 05 03 06 4d 05    	add    DWORD PTR [rip+0x54d0603],eax        # 55428cb <_end+0x5078fd3>
   722c8:	0f 03 71 01          	lsl    esi,WORD PTR [rcx+0x1]
   722cc:	05 01 06 03 11       	add    eax,0x11030601
   722d1:	58                   	pop    rax
   722d2:	74 02                	je     722d6 <__abi_tag-0x38e06a>
   722d4:	01 00                	add    DWORD PTR [rax],eax
   722d6:	01 01                	add    DWORD PTR [rcx],eax

Disassembly of section .debug_frame:

0000000000000000 <.debug_frame>:
       0:	14 00                	adc    al,0x0
       2:	00 00                	add    BYTE PTR [rax],al
       4:	ff                   	(bad)  
       5:	ff                   	(bad)  
       6:	ff                   	(bad)  
       7:	ff 01                	inc    DWORD PTR [rcx]
       9:	00 01                	add    BYTE PTR [rcx],al
       b:	78 10                	js     1d <__abi_tag-0x400323>
       d:	0c 07                	or     al,0x7
       f:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
      15:	00 00                	add    BYTE PTR [rax],al
      17:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
      1a:	00 00                	add    BYTE PTR [rax],al
      1c:	00 00                	add    BYTE PTR [rax],al
      1e:	00 00                	add    BYTE PTR [rax],al
      20:	00 61 40             	add    BYTE PTR [rcx+0x40],ah
      23:	00 00                	add    BYTE PTR [rax],al
      25:	00 00                	add    BYTE PTR [rax],al
      27:	00 05 00 00 00 00    	add    BYTE PTR [rip+0x0],al        # 2d <__abi_tag-0x400313>
      2d:	00 00                	add    BYTE PTR [rax],al
      2f:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
      32:	00 00                	add    BYTE PTR [rax],al
      34:	00 00                	add    BYTE PTR [rax],al
      36:	00 00                	add    BYTE PTR [rax],al
      38:	10 61 40             	adc    BYTE PTR [rcx+0x40],ah
      3b:	00 00                	add    BYTE PTR [rax],al
      3d:	00 00                	add    BYTE PTR [rax],al
      3f:	00 05 00 00 00 00    	add    BYTE PTR [rip+0x0],al        # 45 <__abi_tag-0x4002fb>
      45:	00 00                	add    BYTE PTR [rax],al
      47:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
      4a:	00 00                	add    BYTE PTR [rax],al
      4c:	ff                   	(bad)  
      4d:	ff                   	(bad)  
      4e:	ff                   	(bad)  
      4f:	ff 01                	inc    DWORD PTR [rcx]
      51:	00 01                	add    BYTE PTR [rcx],al
      53:	78 10                	js     65 <__abi_tag-0x4002db>
      55:	0c 07                	or     al,0x7
      57:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
      5d:	00 00                	add    BYTE PTR [rax],al
      5f:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
      62:	00 00                	add    BYTE PTR [rax],al
      64:	48 00 00             	rex.W add BYTE PTR [rax],al
      67:	00 20                	add    BYTE PTR [rax],ah
      69:	61                   	(bad)  
      6a:	40 00 00             	rex add BYTE PTR [rax],al
      6d:	00 00                	add    BYTE PTR [rax],al
      6f:	00 8f 00 00 00 00    	add    BYTE PTR [rdi+0x0],cl
      75:	00 00                	add    BYTE PTR [rax],al
      77:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
      7a:	00 00                	add    BYTE PTR [rax],al
      7c:	48 00 00             	rex.W add BYTE PTR [rax],al
      7f:	00 b0 61 40 00 00    	add    BYTE PTR [rax+0x4061],dh
      85:	00 00                	add    BYTE PTR [rax],al
      87:	00 15 00 00 00 00    	add    BYTE PTR [rip+0x0],dl        # 8d <__abi_tag-0x4002b3>
      8d:	00 00                	add    BYTE PTR [rax],al
      8f:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
      92:	00 00                	add    BYTE PTR [rax],al
      94:	48 00 00             	rex.W add BYTE PTR [rax],al
      97:	00 d0                	add    al,dl
      99:	61                   	(bad)  
      9a:	40 00 00             	rex add BYTE PTR [rax],al
      9d:	00 00                	add    BYTE PTR [rax],al
      9f:	00 18                	add    BYTE PTR [rax],bl
      a1:	00 00                	add    BYTE PTR [rax],al
      a3:	00 00                	add    BYTE PTR [rax],al
      a5:	00 00                	add    BYTE PTR [rax],al
      a7:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
      aa:	00 00                	add    BYTE PTR [rax],al
      ac:	48 00 00             	rex.W add BYTE PTR [rax],al
      af:	00 f0                	add    al,dh
      b1:	61                   	(bad)  
      b2:	40 00 00             	rex add BYTE PTR [rax],al
      b5:	00 00                	add    BYTE PTR [rax],al
      b7:	00 18                	add    BYTE PTR [rax],bl
      b9:	00 00                	add    BYTE PTR [rax],al
      bb:	00 00                	add    BYTE PTR [rax],al
      bd:	00 00                	add    BYTE PTR [rax],al
      bf:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
      c2:	00 00                	add    BYTE PTR [rax],al
      c4:	48 00 00             	rex.W add BYTE PTR [rax],al
      c7:	00 10                	add    BYTE PTR [rax],dl
      c9:	62                   	(bad)  
      ca:	40 00 00             	rex add BYTE PTR [rax],al
      cd:	00 00                	add    BYTE PTR [rax],al
      cf:	00 18                	add    BYTE PTR [rax],bl
      d1:	00 00                	add    BYTE PTR [rax],al
      d3:	00 00                	add    BYTE PTR [rax],al
      d5:	00 00                	add    BYTE PTR [rax],al
      d7:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
      da:	00 00                	add    BYTE PTR [rax],al
      dc:	48 00 00             	rex.W add BYTE PTR [rax],al
      df:	00 30                	add    BYTE PTR [rax],dh
      e1:	62                   	(bad)  
      e2:	40 00 00             	rex add BYTE PTR [rax],al
      e5:	00 00                	add    BYTE PTR [rax],al
      e7:	00 68 00             	add    BYTE PTR [rax+0x0],ch
      ea:	00 00                	add    BYTE PTR [rax],al
      ec:	00 00                	add    BYTE PTR [rax],al
      ee:	00 00                	add    BYTE PTR [rax],al
      f0:	14 00                	adc    al,0x0
      f2:	00 00                	add    BYTE PTR [rax],al
      f4:	48 00 00             	rex.W add BYTE PTR [rax],al
      f7:	00 a0 62 40 00 00    	add    BYTE PTR [rax+0x4062],ah
      fd:	00 00                	add    BYTE PTR [rax],al
      ff:	00 5b 00             	add    BYTE PTR [rbx+0x0],bl
     102:	00 00                	add    BYTE PTR [rax],al
     104:	00 00                	add    BYTE PTR [rax],al
     106:	00 00                	add    BYTE PTR [rax],al
     108:	14 00                	adc    al,0x0
     10a:	00 00                	add    BYTE PTR [rax],al
     10c:	48 00 00             	rex.W add BYTE PTR [rax],al
     10f:	00 00                	add    BYTE PTR [rax],al
     111:	63 40 00             	movsxd eax,DWORD PTR [rax+0x0]
     114:	00 00                	add    BYTE PTR [rax],al
     116:	00 00                	add    BYTE PTR [rax],al
     118:	6d                   	ins    DWORD PTR es:[rdi],dx
     119:	00 00                	add    BYTE PTR [rax],al
     11b:	00 00                	add    BYTE PTR [rax],al
     11d:	00 00                	add    BYTE PTR [rax],al
     11f:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
     122:	00 00                	add    BYTE PTR [rax],al
     124:	48 00 00             	rex.W add BYTE PTR [rax],al
     127:	00 70 63             	add    BYTE PTR [rax+0x63],dh
     12a:	40 00 00             	rex add BYTE PTR [rax],al
     12d:	00 00                	add    BYTE PTR [rax],al
     12f:	00 6d 00             	add    BYTE PTR [rbp+0x0],ch
     132:	00 00                	add    BYTE PTR [rax],al
     134:	00 00                	add    BYTE PTR [rax],al
     136:	00 00                	add    BYTE PTR [rax],al
     138:	14 00                	adc    al,0x0
     13a:	00 00                	add    BYTE PTR [rax],al
     13c:	48 00 00             	rex.W add BYTE PTR [rax],al
     13f:	00 e0                	add    al,ah
     141:	63 40 00             	movsxd eax,DWORD PTR [rax+0x0]
     144:	00 00                	add    BYTE PTR [rax],al
     146:	00 00                	add    BYTE PTR [rax],al
     148:	09 00                	or     DWORD PTR [rax],eax
     14a:	00 00                	add    BYTE PTR [rax],al
     14c:	00 00                	add    BYTE PTR [rax],al
     14e:	00 00                	add    BYTE PTR [rax],al
     150:	14 00                	adc    al,0x0
     152:	00 00                	add    BYTE PTR [rax],al
     154:	48 00 00             	rex.W add BYTE PTR [rax],al
     157:	00 f0                	add    al,dh
     159:	63 40 00             	movsxd eax,DWORD PTR [rax+0x0]
     15c:	00 00                	add    BYTE PTR [rax],al
     15e:	00 00                	add    BYTE PTR [rax],al
     160:	7a 00                	jp     162 <__abi_tag-0x4001de>
     162:	00 00                	add    BYTE PTR [rax],al
     164:	00 00                	add    BYTE PTR [rax],al
     166:	00 00                	add    BYTE PTR [rax],al
     168:	14 00                	adc    al,0x0
     16a:	00 00                	add    BYTE PTR [rax],al
     16c:	48 00 00             	rex.W add BYTE PTR [rax],al
     16f:	00 70 64             	add    BYTE PTR [rax+0x64],dh
     172:	40 00 00             	rex add BYTE PTR [rax],al
     175:	00 00                	add    BYTE PTR [rax],al
     177:	00 af 00 00 00 00    	add    BYTE PTR [rdi+0x0],ch
     17d:	00 00                	add    BYTE PTR [rax],al
     17f:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
     182:	00 00                	add    BYTE PTR [rax],al
     184:	48 00 00             	rex.W add BYTE PTR [rax],al
     187:	00 20                	add    BYTE PTR [rax],ah
     189:	65 40 00 00          	rex add BYTE PTR gs:[rax],al
     18d:	00 00                	add    BYTE PTR [rax],al
     18f:	00 a9 00 00 00 00    	add    BYTE PTR [rcx+0x0],ch
     195:	00 00                	add    BYTE PTR [rax],al
     197:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
     19a:	00 00                	add    BYTE PTR [rax],al
     19c:	48 00 00             	rex.W add BYTE PTR [rax],al
     19f:	00 d0                	add    al,dl
     1a1:	65 40 00 00          	rex add BYTE PTR gs:[rax],al
     1a5:	00 00                	add    BYTE PTR [rax],al
     1a7:	00 15 00 00 00 00    	add    BYTE PTR [rip+0x0],dl        # 1ad <__abi_tag-0x400193>
     1ad:	00 00                	add    BYTE PTR [rax],al
     1af:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
     1b2:	00 00                	add    BYTE PTR [rax],al
     1b4:	48 00 00             	rex.W add BYTE PTR [rax],al
     1b7:	00 f0                	add    al,dh
     1b9:	65 40 00 00          	rex add BYTE PTR gs:[rax],al
     1bd:	00 00                	add    BYTE PTR [rax],al
     1bf:	00 18                	add    BYTE PTR [rax],bl
     1c1:	00 00                	add    BYTE PTR [rax],al
     1c3:	00 00                	add    BYTE PTR [rax],al
     1c5:	00 00                	add    BYTE PTR [rax],al
     1c7:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
     1ca:	00 00                	add    BYTE PTR [rax],al
     1cc:	48 00 00             	rex.W add BYTE PTR [rax],al
     1cf:	00 10                	add    BYTE PTR [rax],dl
     1d1:	66 40 00 00          	data16 rex add BYTE PTR [rax],al
     1d5:	00 00                	add    BYTE PTR [rax],al
     1d7:	00 18                	add    BYTE PTR [rax],bl
     1d9:	00 00                	add    BYTE PTR [rax],al
     1db:	00 00                	add    BYTE PTR [rax],al
     1dd:	00 00                	add    BYTE PTR [rax],al
     1df:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
     1e2:	00 00                	add    BYTE PTR [rax],al
     1e4:	48 00 00             	rex.W add BYTE PTR [rax],al
     1e7:	00 30                	add    BYTE PTR [rax],dh
     1e9:	66 40 00 00          	data16 rex add BYTE PTR [rax],al
     1ed:	00 00                	add    BYTE PTR [rax],al
     1ef:	00 4c 00 00          	add    BYTE PTR [rax+rax*1+0x0],cl
     1f3:	00 00                	add    BYTE PTR [rax],al
     1f5:	00 00                	add    BYTE PTR [rax],al
     1f7:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
     1fa:	00 00                	add    BYTE PTR [rax],al
     1fc:	48 00 00             	rex.W add BYTE PTR [rax],al
     1ff:	00 80 66 40 00 00    	add    BYTE PTR [rax+0x4066],al
     205:	00 00                	add    BYTE PTR [rax],al
     207:	00 4c 00 00          	add    BYTE PTR [rax+rax*1+0x0],cl
     20b:	00 00                	add    BYTE PTR [rax],al
     20d:	00 00                	add    BYTE PTR [rax],al
     20f:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
     212:	00 00                	add    BYTE PTR [rax],al
     214:	48 00 00             	rex.W add BYTE PTR [rax],al
     217:	00 d0                	add    al,dl
     219:	66 40 00 00          	data16 rex add BYTE PTR [rax],al
     21d:	00 00                	add    BYTE PTR [rax],al
     21f:	00 4c 00 00          	add    BYTE PTR [rax+rax*1+0x0],cl
     223:	00 00                	add    BYTE PTR [rax],al
     225:	00 00                	add    BYTE PTR [rax],al
     227:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
     22a:	00 00                	add    BYTE PTR [rax],al
     22c:	48 00 00             	rex.W add BYTE PTR [rax],al
     22f:	00 20                	add    BYTE PTR [rax],ah
     231:	67 40 00 00          	rex add BYTE PTR [eax],al
     235:	00 00                	add    BYTE PTR [rax],al
     237:	00 4c 00 00          	add    BYTE PTR [rax+rax*1+0x0],cl
     23b:	00 00                	add    BYTE PTR [rax],al
     23d:	00 00                	add    BYTE PTR [rax],al
     23f:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
     242:	00 00                	add    BYTE PTR [rax],al
     244:	48 00 00             	rex.W add BYTE PTR [rax],al
     247:	00 70 67             	add    BYTE PTR [rax+0x67],dh
     24a:	40 00 00             	rex add BYTE PTR [rax],al
     24d:	00 00                	add    BYTE PTR [rax],al
     24f:	00 08                	add    BYTE PTR [rax],cl
     251:	00 00                	add    BYTE PTR [rax],al
     253:	00 00                	add    BYTE PTR [rax],al
     255:	00 00                	add    BYTE PTR [rax],al
     257:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
     25a:	00 00                	add    BYTE PTR [rax],al
     25c:	48 00 00             	rex.W add BYTE PTR [rax],al
     25f:	00 80 67 40 00 00    	add    BYTE PTR [rax+0x4067],al
     265:	00 00                	add    BYTE PTR [rax],al
     267:	00 4c 00 00          	add    BYTE PTR [rax+rax*1+0x0],cl
     26b:	00 00                	add    BYTE PTR [rax],al
     26d:	00 00                	add    BYTE PTR [rax],al
     26f:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
     272:	00 00                	add    BYTE PTR [rax],al
     274:	48 00 00             	rex.W add BYTE PTR [rax],al
     277:	00 d0                	add    al,dl
     279:	67 40 00 00          	rex add BYTE PTR [eax],al
     27d:	00 00                	add    BYTE PTR [rax],al
     27f:	00 1e                	add    BYTE PTR [rsi],bl
     281:	00 00                	add    BYTE PTR [rax],al
     283:	00 00                	add    BYTE PTR [rax],al
     285:	00 00                	add    BYTE PTR [rax],al
     287:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
     28a:	00 00                	add    BYTE PTR [rax],al
     28c:	48 00 00             	rex.W add BYTE PTR [rax],al
     28f:	00 f0                	add    al,dh
     291:	67 40 00 00          	rex add BYTE PTR [eax],al
     295:	00 00                	add    BYTE PTR [rax],al
     297:	00 01                	add    BYTE PTR [rcx],al
     299:	00 00                	add    BYTE PTR [rax],al
     29b:	00 00                	add    BYTE PTR [rax],al
     29d:	00 00                	add    BYTE PTR [rax],al
     29f:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
     2a2:	00 00                	add    BYTE PTR [rax],al
     2a4:	48 00 00             	rex.W add BYTE PTR [rax],al
     2a7:	00 00                	add    BYTE PTR [rax],al
     2a9:	68 40 00 00 00       	push   0x40
     2ae:	00 00                	add    BYTE PTR [rax],al
     2b0:	01 00                	add    DWORD PTR [rax],eax
     2b2:	00 00                	add    BYTE PTR [rax],al
     2b4:	00 00                	add    BYTE PTR [rax],al
     2b6:	00 00                	add    BYTE PTR [rax],al
     2b8:	14 00                	adc    al,0x0
     2ba:	00 00                	add    BYTE PTR [rax],al
     2bc:	48 00 00             	rex.W add BYTE PTR [rax],al
     2bf:	00 10                	add    BYTE PTR [rax],dl
     2c1:	68 40 00 00 00       	push   0x40
     2c6:	00 00                	add    BYTE PTR [rax],al
     2c8:	01 00                	add    DWORD PTR [rax],eax
     2ca:	00 00                	add    BYTE PTR [rax],al
     2cc:	00 00                	add    BYTE PTR [rax],al
     2ce:	00 00                	add    BYTE PTR [rax],al
     2d0:	24 00                	and    al,0x0
     2d2:	00 00                	add    BYTE PTR [rax],al
     2d4:	48 00 00             	rex.W add BYTE PTR [rax],al
     2d7:	00 20                	add    BYTE PTR [rax],ah
     2d9:	68 40 00 00 00       	push   0x40
     2de:	00 00                	add    BYTE PTR [rax],al
     2e0:	76 00                	jbe    2e2 <__abi_tag-0x40005e>
     2e2:	00 00                	add    BYTE PTR [rax],al
     2e4:	00 00                	add    BYTE PTR [rax],al
     2e6:	00 00                	add    BYTE PTR [rax],al
     2e8:	41 0e                	rex.B (bad) 
     2ea:	10 86 02 02 70 0e    	adc    BYTE PTR [rsi+0xe700202],al
     2f0:	08 00                	or     BYTE PTR [rax],al
     2f2:	00 00                	add    BYTE PTR [rax],al
     2f4:	00 00                	add    BYTE PTR [rax],al
     2f6:	00 00                	add    BYTE PTR [rax],al
     2f8:	64 00 00             	add    BYTE PTR fs:[rax],al
     2fb:	00 48 00             	add    BYTE PTR [rax+0x0],cl
     2fe:	00 00                	add    BYTE PTR [rax],al
     300:	a0 68 40 00 00 00 00 	movabs al,ds:0x2d00000000004068
     307:	00 2d 
     309:	0e                   	(bad)  
     30a:	00 00                	add    BYTE PTR [rax],al
     30c:	00 00                	add    BYTE PTR [rax],al
     30e:	00 00                	add    BYTE PTR [rax],al
     310:	42 0e                	rex.X (bad) 
     312:	10 8f 02 42 0e 18    	adc    BYTE PTR [rdi+0x180e4202],cl
     318:	8e 03                	mov    es,WORD PTR [rbx]
     31a:	42 0e                	rex.X (bad) 
     31c:	20 8d 04 42 0e 28    	and    BYTE PTR [rbp+0x280e4204],cl
     322:	8c 05 44 0e 30 86    	mov    WORD PTR [rip+0xffffffff86300e44],es        # ffffffff8630116c <_end+0xffffffff85e37874>
     328:	06                   	(bad)  
     329:	44 0e                	rex.R (bad) 
     32b:	38 83 07 4a 0e e0    	cmp    BYTE PTR [rbx-0x1ff1b5f9],al
     331:	02 02                	add    al,BYTE PTR [rdx]
     333:	8d 0e                	lea    ecx,[rsi]
     335:	e8 02 4a 0e f0       	call   fffffffff00e4d3c <_end+0xffffffffefc1b444>
     33a:	02 50 0e             	add    dl,BYTE PTR [rax+0xe]
     33d:	e8 02 49 0e e0       	call   ffffffffe00e4c44 <_end+0xffffffffdfc1b34c>
     342:	02 03                	add    al,BYTE PTR [rbx]
     344:	dd 09                	fisttp QWORD PTR [rcx]
     346:	0a 0e                	or     cl,BYTE PTR [rsi]
     348:	38 41 0e             	cmp    BYTE PTR [rcx+0xe],al
     34b:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
     34e:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     351:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     354:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     357:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     35a:	08 47 0b             	or     BYTE PTR [rdi+0xb],al
     35d:	00 00                	add    BYTE PTR [rax],al
     35f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
     362:	00 00                	add    BYTE PTR [rax],al
     364:	48 00 00             	rex.W add BYTE PTR [rax],al
     367:	00 d0                	add    al,dl
     369:	76 40                	jbe    3ab <__abi_tag-0x3fff95>
     36b:	00 00                	add    BYTE PTR [rax],al
     36d:	00 00                	add    BYTE PTR [rax],al
     36f:	00 3d 00 00 00 00    	add    BYTE PTR [rip+0x0],bh        # 375 <__abi_tag-0x3fffcb>
     375:	00 00                	add    BYTE PTR [rax],al
     377:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
     37a:	10 83 02 77 0e 08    	adc    BYTE PTR [rbx+0x80e7702],al
     380:	54                   	push   rsp
     381:	00 00                	add    BYTE PTR [rax],al
     383:	00 48 00             	add    BYTE PTR [rax+0x0],cl
     386:	00 00                	add    BYTE PTR [rax],al
     388:	10 77 40             	adc    BYTE PTR [rdi+0x40],dh
     38b:	00 00                	add    BYTE PTR [rax],al
     38d:	00 00                	add    BYTE PTR [rax],al
     38f:	00 bc 07 00 00 00 00 	add    BYTE PTR [rdi+rax*1+0x0],bh
     396:	00 00                	add    BYTE PTR [rax],al
     398:	42 0e                	rex.X (bad) 
     39a:	10 8f 02 4e 0e 18    	adc    BYTE PTR [rdi+0x180e4e02],cl
     3a0:	8e 03                	mov    es,WORD PTR [rbx]
     3a2:	53                   	push   rbx
     3a3:	0e                   	(bad)  
     3a4:	20 8d 04 42 0e 28    	and    BYTE PTR [rbp+0x280e4204],cl
     3aa:	8c 05 41 0e 30 86    	mov    WORD PTR [rip+0xffffffff86300e41],es        # ffffffff863011f1 <_end+0xffffffff85e378f9>
     3b0:	06                   	(bad)  
     3b1:	41 0e                	rex.B (bad) 
     3b3:	38 83 07 4a 0e b0    	cmp    BYTE PTR [rbx-0x4ff1b5f9],al
     3b9:	02 03                	add    al,BYTE PTR [rbx]
     3bb:	2b 05 0a 0e 38 41    	sub    eax,DWORD PTR [rip+0x41380e0a]        # 413811cb <_end+0x40eb78d3>
     3c1:	0e                   	(bad)  
     3c2:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
     3c5:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     3c8:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     3cb:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     3ce:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     3d1:	08 4a 0b             	or     BYTE PTR [rdx+0xb],cl
     3d4:	00 00                	add    BYTE PTR [rax],al
     3d6:	00 00                	add    BYTE PTR [rax],al
     3d8:	54                   	push   rsp
     3d9:	00 00                	add    BYTE PTR [rax],al
     3db:	00 48 00             	add    BYTE PTR [rax+0x0],cl
     3de:	00 00                	add    BYTE PTR [rax],al
     3e0:	d0 7e 40             	sar    BYTE PTR [rsi+0x40],1
     3e3:	00 00                	add    BYTE PTR [rax],al
     3e5:	00 00                	add    BYTE PTR [rax],al
     3e7:	00 fa                	add    dl,bh
     3e9:	01 00                	add    DWORD PTR [rax],eax
     3eb:	00 00                	add    BYTE PTR [rax],al
     3ed:	00 00                	add    BYTE PTR [rax],al
     3ef:	00 42 0e             	add    BYTE PTR [rdx+0xe],al
     3f2:	10 8f 02 49 0e 18    	adc    BYTE PTR [rdi+0x180e4902],cl
     3f8:	8e 03                	mov    es,WORD PTR [rbx]
     3fa:	45 0e                	rex.RB (bad) 
     3fc:	20 8d 04 42 0e 28    	and    BYTE PTR [rbp+0x280e4204],cl
     402:	8c 05 41 0e 30 86    	mov    WORD PTR [rip+0xffffffff86300e41],es        # ffffffff86301249 <_end+0xffffffff85e37951>
     408:	06                   	(bad)  
     409:	41 0e                	rex.B (bad) 
     40b:	38 83 07 4e 0e c0    	cmp    BYTE PTR [rbx-0x3ff1b1f9],al
     411:	01 02                	add    DWORD PTR [rdx],eax
     413:	fd                   	std    
     414:	0a 0e                	or     cl,BYTE PTR [rsi]
     416:	38 44 0e 30          	cmp    BYTE PTR [rsi+rcx*1+0x30],al
     41a:	41 0e                	rex.B (bad) 
     41c:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     41f:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     422:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     425:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     428:	08 44 0b 00          	or     BYTE PTR [rbx+rcx*1+0x0],al
     42c:	00 00                	add    BYTE PTR [rax],al
     42e:	00 00                	add    BYTE PTR [rax],al
     430:	14 00                	adc    al,0x0
     432:	00 00                	add    BYTE PTR [rax],al
     434:	48 00 00             	rex.W add BYTE PTR [rax],al
     437:	00 d0                	add    al,dl
     439:	80 40 00 00          	add    BYTE PTR [rax+0x0],0x0
     43d:	00 00                	add    BYTE PTR [rax],al
     43f:	00 01                	add    BYTE PTR [rcx],al
     441:	00 00                	add    BYTE PTR [rax],al
     443:	00 00                	add    BYTE PTR [rax],al
     445:	00 00                	add    BYTE PTR [rax],al
     447:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
     44a:	00 00                	add    BYTE PTR [rax],al
     44c:	48 00 00             	rex.W add BYTE PTR [rax],al
     44f:	00 e0                	add    al,ah
     451:	80 40 00 00          	add    BYTE PTR [rax+0x0],0x0
     455:	00 00                	add    BYTE PTR [rax],al
     457:	00 75 0f             	add    BYTE PTR [rbp+0xf],dh
     45a:	00 00                	add    BYTE PTR [rax],al
     45c:	00 00                	add    BYTE PTR [rax],al
     45e:	00 00                	add    BYTE PTR [rax],al
     460:	41 0e                	rex.B (bad) 
     462:	10 86 02 44 0e 50    	adc    BYTE PTR [rsi+0x500e4402],al
     468:	02 a3 0a 0e 10 41    	add    ah,BYTE PTR [rbx+0x41100e0a]
     46e:	0e                   	(bad)  
     46f:	08 47 0b             	or     BYTE PTR [rdi+0xb],al
     472:	00 00                	add    BYTE PTR [rax],al
     474:	00 00                	add    BYTE PTR [rax],al
     476:	00 00                	add    BYTE PTR [rax],al
     478:	1c 00                	sbb    al,0x0
     47a:	00 00                	add    BYTE PTR [rax],al
     47c:	48 00 00             	rex.W add BYTE PTR [rax],al
     47f:	00 60 90             	add    BYTE PTR [rax-0x70],ah
     482:	40 00 00             	rex add BYTE PTR [rax],al
     485:	00 00                	add    BYTE PTR [rax],al
     487:	00 15 00 00 00 00    	add    BYTE PTR [rip+0x0],dl        # 48d <__abi_tag-0x3ffeb3>
     48d:	00 00                	add    BYTE PTR [rax],al
     48f:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
     492:	10 83 02 53 0e 08    	adc    BYTE PTR [rbx+0x80e5302],al
     498:	24 00                	and    al,0x0
     49a:	00 00                	add    BYTE PTR [rax],al
     49c:	48 00 00             	rex.W add BYTE PTR [rax],al
     49f:	00 80 90 40 00 00    	add    BYTE PTR [rax+0x4090],al
     4a5:	00 00                	add    BYTE PTR [rax],al
     4a7:	00 7d 00             	add    BYTE PTR [rbp+0x0],bh
     4aa:	00 00                	add    BYTE PTR [rax],al
     4ac:	00 00                	add    BYTE PTR [rax],al
     4ae:	00 00                	add    BYTE PTR [rax],al
     4b0:	41 0e                	rex.B (bad) 
     4b2:	10 86 02 47 0e 20    	adc    BYTE PTR [rsi+0x200e4702],al
     4b8:	02 59 0e             	add    bl,BYTE PTR [rcx+0xe]
     4bb:	10 4a 0e             	adc    BYTE PTR [rdx+0xe],cl
     4be:	08 00                	or     BYTE PTR [rax],al
     4c0:	24 00                	and    al,0x0
     4c2:	00 00                	add    BYTE PTR [rax],al
     4c4:	48 00 00             	rex.W add BYTE PTR [rax],al
     4c7:	00 00                	add    BYTE PTR [rax],al
     4c9:	91                   	xchg   ecx,eax
     4ca:	40 00 00             	rex add BYTE PTR [rax],al
     4cd:	00 00                	add    BYTE PTR [rax],al
     4cf:	00 5e 00             	add    BYTE PTR [rsi+0x0],bl
     4d2:	00 00                	add    BYTE PTR [rax],al
     4d4:	00 00                	add    BYTE PTR [rax],al
     4d6:	00 00                	add    BYTE PTR [rax],al
     4d8:	41 0e                	rex.B (bad) 
     4da:	10 83 02 4b 0e 20    	adc    BYTE PTR [rbx+0x200e4b02],al
     4e0:	02 4c 0e 10          	add    cl,BYTE PTR [rsi+rcx*1+0x10]
     4e4:	45 0e                	rex.RB (bad) 
     4e6:	08 00                	or     BYTE PTR [rax],al
     4e8:	54                   	push   rsp
     4e9:	00 00                	add    BYTE PTR [rax],al
     4eb:	00 48 00             	add    BYTE PTR [rax+0x0],cl
     4ee:	00 00                	add    BYTE PTR [rax],al
     4f0:	60                   	(bad)  
     4f1:	91                   	xchg   ecx,eax
     4f2:	40 00 00             	rex add BYTE PTR [rax],al
     4f5:	00 00                	add    BYTE PTR [rax],al
     4f7:	00 10                	add    BYTE PTR [rax],dl
     4f9:	01 00                	add    DWORD PTR [rax],eax
     4fb:	00 00                	add    BYTE PTR [rax],al
     4fd:	00 00                	add    BYTE PTR [rax],al
     4ff:	00 42 0e             	add    BYTE PTR [rdx+0xe],al
     502:	10 8d 02 49 0e 18    	adc    BYTE PTR [rbp+0x180e4902],cl
     508:	8c 03                	mov    WORD PTR [rbx],es
     50a:	41 0e                	rex.B (bad) 
     50c:	20 86 04 41 0e 28    	and    BYTE PTR [rsi+0x280e4104],al
     512:	83 05 44 0e 40 02 c3 	add    DWORD PTR [rip+0x2400e44],0xffffffc3        # 240135d <_end+0x1f37a65>
     519:	0a 0e                	or     cl,BYTE PTR [rsi]
     51b:	28 41 0e             	sub    BYTE PTR [rcx+0xe],al
     51e:	20 41 0e             	and    BYTE PTR [rcx+0xe],al
     521:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     524:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     527:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
     52a:	65 0a 0e             	or     cl,BYTE PTR gs:[rsi]
     52d:	28 41 0e             	sub    BYTE PTR [rcx+0xe],al
     530:	20 41 0e             	and    BYTE PTR [rcx+0xe],al
     533:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     536:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     539:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     53c:	00 00                	add    BYTE PTR [rax],al
     53e:	00 00                	add    BYTE PTR [rax],al
     540:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
     543:	00 48 00             	add    BYTE PTR [rax+0x0],cl
     546:	00 00                	add    BYTE PTR [rax],al
     548:	70 92                	jo     4dc <__abi_tag-0x3ffe64>
     54a:	40 00 00             	rex add BYTE PTR [rax],al
     54d:	00 00                	add    BYTE PTR [rax],al
     54f:	00 ab 04 00 00 00    	add    BYTE PTR [rbx+0x4],ch
     555:	00 00                	add    BYTE PTR [rax],al
     557:	00 42 0e             	add    BYTE PTR [rdx+0xe],al
     55a:	10 8e 02 50 0e 18    	adc    BYTE PTR [rsi+0x180e5002],cl
     560:	8d 03                	lea    eax,[rbx]
     562:	49 0e                	rex.WB (bad) 
     564:	20 8c 04 48 0e 28 86 	and    BYTE PTR [rsp+rax*1-0x79d7f1b8],cl
     56b:	05 44 0e 30 83       	add    eax,0x83300e44
     570:	06                   	(bad)  
     571:	47 0e                	rex.RXB (bad) 
     573:	b0 01                	mov    al,0x1
     575:	03 98 03 0a 0e 30    	add    ebx,DWORD PTR [rax+0x300e0a03]
     57b:	41 0e                	rex.B (bad) 
     57d:	28 41 0e             	sub    BYTE PTR [rcx+0xe],al
     580:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     583:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     586:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     589:	08 42 0b             	or     BYTE PTR [rdx+0xb],al
     58c:	00 00                	add    BYTE PTR [rax],al
     58e:	00 00                	add    BYTE PTR [rax],al
     590:	44 00 00             	add    BYTE PTR [rax],r8b
     593:	00 48 00             	add    BYTE PTR [rax+0x0],cl
     596:	00 00                	add    BYTE PTR [rax],al
     598:	20 97 40 00 00 00    	and    BYTE PTR [rdi+0x40],dl
     59e:	00 00                	add    BYTE PTR [rax],al
     5a0:	21 01                	and    DWORD PTR [rcx],eax
     5a2:	00 00                	add    BYTE PTR [rax],al
     5a4:	00 00                	add    BYTE PTR [rax],al
     5a6:	00 00                	add    BYTE PTR [rax],al
     5a8:	41 0e                	rex.B (bad) 
     5aa:	10 83 02 4b 0e 20    	adc    BYTE PTR [rbx+0x200e4b02],al
     5b0:	02 4f 0a             	add    cl,BYTE PTR [rdi+0xa]
     5b3:	0e                   	(bad)  
     5b4:	10 41 0e             	adc    BYTE PTR [rcx+0xe],al
     5b7:	08 44 0b 5f          	or     BYTE PTR [rbx+rcx*1+0x5f],al
     5bb:	0a 0e                	or     cl,BYTE PTR [rsi]
     5bd:	10 41 0e             	adc    BYTE PTR [rcx+0xe],al
     5c0:	08 48 0b             	or     BYTE PTR [rax+0xb],cl
     5c3:	02 71 0a             	add    dh,BYTE PTR [rcx+0xa]
     5c6:	0e                   	(bad)  
     5c7:	10 41 0e             	adc    BYTE PTR [rcx+0xe],al
     5ca:	08 46 0b             	or     BYTE PTR [rsi+0xb],al
     5cd:	5f                   	pop    rdi
     5ce:	0e                   	(bad)  
     5cf:	10 41 0e             	adc    BYTE PTR [rcx+0xe],al
     5d2:	08 00                	or     BYTE PTR [rax],al
     5d4:	00 00                	add    BYTE PTR [rax],al
     5d6:	00 00                	add    BYTE PTR [rax],al
     5d8:	1c 00                	sbb    al,0x0
     5da:	00 00                	add    BYTE PTR [rax],al
     5dc:	48 00 00             	rex.W add BYTE PTR [rax],al
     5df:	00 50 98             	add    BYTE PTR [rax-0x68],dl
     5e2:	40 00 00             	rex add BYTE PTR [rax],al
     5e5:	00 00                	add    BYTE PTR [rax],al
     5e7:	00 27                	add    BYTE PTR [rdi],ah
     5e9:	00 00                	add    BYTE PTR [rax],al
     5eb:	00 00                	add    BYTE PTR [rax],al
     5ed:	00 00                	add    BYTE PTR [rax],al
     5ef:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
     5f2:	10 83 02 65 0e 08    	adc    BYTE PTR [rbx+0x80e6502],al
     5f8:	24 00                	and    al,0x0
     5fa:	00 00                	add    BYTE PTR [rax],al
     5fc:	48 00 00             	rex.W add BYTE PTR [rax],al
     5ff:	00 80 98 40 00 00    	add    BYTE PTR [rax+0x4098],al
     605:	00 00                	add    BYTE PTR [rax],al
     607:	00 4b 00             	add    BYTE PTR [rbx+0x0],cl
     60a:	00 00                	add    BYTE PTR [rax],al
     60c:	00 00                	add    BYTE PTR [rax],al
     60e:	00 00                	add    BYTE PTR [rax],al
     610:	41 0e                	rex.B (bad) 
     612:	10 83 02 6b 0a 0e    	adc    BYTE PTR [rbx+0xe0a6b02],al
     618:	08 44 0b 00          	or     BYTE PTR [rbx+rcx*1+0x0],al
     61c:	00 00                	add    BYTE PTR [rax],al
     61e:	00 00                	add    BYTE PTR [rax],al
     620:	4c b6 00             	rex.WR mov sil,0x0
     623:	00 48 00             	add    BYTE PTR [rax+0x0],cl
     626:	00 00                	add    BYTE PTR [rax],al
     628:	d0 98 40 00 00 00    	rcr    BYTE PTR [rax+0x40],1
     62e:	00 00                	add    BYTE PTR [rax],al
     630:	a9 0b 04 00 00       	test   eax,0x40b
     635:	00 00                	add    BYTE PTR [rax],al
     637:	00 42 0e             	add    BYTE PTR [rdx+0xe],al
     63a:	10 8f 02 42 0e 18    	adc    BYTE PTR [rdi+0x180e4202],cl
     640:	8e 03                	mov    es,WORD PTR [rbx]
     642:	42 0e                	rex.X (bad) 
     644:	20 8d 04 42 0e 28    	and    BYTE PTR [rbp+0x280e4204],cl
     64a:	8c 05 41 0e 30 86    	mov    WORD PTR [rip+0xffffffff86300e41],es        # ffffffff86301491 <_end+0xffffffff85e37b99>
     650:	06                   	(bad)  
     651:	41 0e                	rex.B (bad) 
     653:	38 83 07 47 0e 90    	cmp    BYTE PTR [rbx-0x6ff1b8f9],al
     659:	04 03                	add    al,0x3
     65b:	3d 2b 0a 0e 38       	cmp    eax,0x380e0a2b
     660:	41 0e                	rex.B (bad) 
     662:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
     665:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     668:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     66b:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     66e:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     671:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
     674:	03 c9                	add    ecx,ecx
     676:	18 0e                	sbb    BYTE PTR [rsi],cl
     678:	98                   	cwde   
     679:	04 50                	add    al,0x50
     67b:	0e                   	(bad)  
     67c:	a0 04 50 0e a8 04 51 	movabs al,ds:0xb00e5104a80e5004
     683:	0e b0 
     685:	04 42                	add    al,0x42
     687:	0e                   	(bad)  
     688:	b8 04 42 0e c0       	mov    eax,0xc00e4204
     68d:	04 4f                	add    al,0x4f
     68f:	0e                   	(bad)  
     690:	90                   	nop
     691:	04 03                	add    al,0x3
     693:	51                   	push   rcx
     694:	03 0a                	add    ecx,DWORD PTR [rdx]
     696:	0e                   	(bad)  
     697:	38 4a 0e             	cmp    BYTE PTR [rdx+0xe],cl
     69a:	30 47 0e             	xor    BYTE PTR [rdi+0xe],al
     69d:	28 47 0e             	sub    BYTE PTR [rdi+0xe],al
     6a0:	20 45 0e             	and    BYTE PTR [rbp+0xe],al
     6a3:	18 44 0e 10          	sbb    BYTE PTR [rsi+rcx*1+0x10],al
     6a7:	42 0e                	rex.X (bad) 
     6a9:	08 46 0b             	or     BYTE PTR [rsi+0xb],al
     6ac:	03 4b 1b             	add    ecx,DWORD PTR [rbx+0x1b]
     6af:	0a 0e                	or     cl,BYTE PTR [rsi]
     6b1:	38 4c 0e 30          	cmp    BYTE PTR [rsi+rcx*1+0x30],cl
     6b5:	41 0e                	rex.B (bad) 
     6b7:	28 49 0e             	sub    BYTE PTR [rcx+0xe],cl
     6ba:	20 49 0e             	and    BYTE PTR [rcx+0xe],cl
     6bd:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     6c0:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     6c3:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     6c6:	03 37                	add    esi,DWORD PTR [rdi]
     6c8:	20 0a                	and    BYTE PTR [rdx],cl
     6ca:	0e                   	(bad)  
     6cb:	38 4d 0e             	cmp    BYTE PTR [rbp+0xe],cl
     6ce:	30 4f 0e             	xor    BYTE PTR [rdi+0xe],cl
     6d1:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     6d4:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     6d7:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     6da:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     6dd:	08 4a 0b             	or     BYTE PTR [rdx+0xb],cl
     6e0:	03 ce                	add    ecx,esi
     6e2:	02 0a                	add    cl,BYTE PTR [rdx]
     6e4:	0e                   	(bad)  
     6e5:	38 45 0e             	cmp    BYTE PTR [rbp+0xe],al
     6e8:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
     6eb:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     6ee:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     6f1:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     6f4:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     6f7:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     6fa:	03 b3 04 0a 0e 38    	add    esi,DWORD PTR [rbx+0x380e0a04]
     700:	50                   	push   rax
     701:	0e                   	(bad)  
     702:	30 4f 0e             	xor    BYTE PTR [rdi+0xe],cl
     705:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     708:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     70b:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     70e:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     711:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     714:	03 2b                	add    ebp,DWORD PTR [rbx]
     716:	01 0a                	add    DWORD PTR [rdx],ecx
     718:	0e                   	(bad)  
     719:	38 50 0e             	cmp    BYTE PTR [rax+0xe],dl
     71c:	30 4f 0e             	xor    BYTE PTR [rdi+0xe],cl
     71f:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     722:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     725:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     728:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     72b:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     72e:	03 22                	add    esp,DWORD PTR [rdx]
     730:	03 0a                	add    ecx,DWORD PTR [rdx]
     732:	0e                   	(bad)  
     733:	38 4c 0e 30          	cmp    BYTE PTR [rsi+rcx*1+0x30],cl
     737:	48 0e                	rex.W (bad) 
     739:	28 49 0e             	sub    BYTE PTR [rcx+0xe],cl
     73c:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     73f:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     742:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     745:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     748:	03 56 09             	add    edx,DWORD PTR [rsi+0x9]
     74b:	0a 0e                	or     cl,BYTE PTR [rsi]
     74d:	38 41 0e             	cmp    BYTE PTR [rcx+0xe],al
     750:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
     753:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     756:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     759:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     75c:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     75f:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     762:	02 99 0a 0e 38 41    	add    bl,BYTE PTR [rcx+0x41380e0a]
     768:	0e                   	(bad)  
     769:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
     76c:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     76f:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     772:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     775:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     778:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     77b:	68 0a 0e 38 4d       	push   0x4d380e0a
     780:	0e                   	(bad)  
     781:	30 4f 0e             	xor    BYTE PTR [rdi+0xe],cl
     784:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     787:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     78a:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     78d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     790:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     793:	03 1c 04             	add    ebx,DWORD PTR [rsp+rax*1]
     796:	0a 0e                	or     cl,BYTE PTR [rsi]
     798:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
     79b:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
     79e:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     7a1:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     7a4:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     7a7:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     7aa:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     7ad:	02 5a 0a             	add    bl,BYTE PTR [rdx+0xa]
     7b0:	0e                   	(bad)  
     7b1:	38 4c 0e 30          	cmp    BYTE PTR [rsi+rcx*1+0x30],cl
     7b5:	48 0e                	rex.W (bad) 
     7b7:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     7ba:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     7bd:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     7c0:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     7c3:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     7c6:	03 53 05             	add    edx,DWORD PTR [rbx+0x5]
     7c9:	0a 0e                	or     cl,BYTE PTR [rsi]
     7cb:	38 46 0e             	cmp    BYTE PTR [rsi+0xe],al
     7ce:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
     7d1:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     7d4:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     7d7:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     7da:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     7dd:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     7e0:	02 47 0a             	add    al,BYTE PTR [rdi+0xa]
     7e3:	0e                   	(bad)  
     7e4:	38 4c 0e 30          	cmp    BYTE PTR [rsi+rcx*1+0x30],cl
     7e8:	48 0e                	rex.W (bad) 
     7ea:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     7ed:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     7f0:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     7f3:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     7f6:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     7f9:	7d 0a                	jge    805 <__abi_tag-0x3ffb3b>
     7fb:	0e                   	(bad)  
     7fc:	38 4d 0e             	cmp    BYTE PTR [rbp+0xe],cl
     7ff:	30 4f 0e             	xor    BYTE PTR [rdi+0xe],cl
     802:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     805:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     808:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     80b:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     80e:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     811:	03 be 02 0a 0e 38    	add    edi,DWORD PTR [rsi+0x380e0a02]
     817:	41 0e                	rex.B (bad) 
     819:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
     81c:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     81f:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     822:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     825:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     828:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     82b:	03 35 03 0a 0e 38    	add    esi,DWORD PTR [rip+0x380e0a03]        # 380e1234 <_end+0x37c1793c>
     831:	45 0e                	rex.RB (bad) 
     833:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
     836:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     839:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     83c:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     83f:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     842:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     845:	6c                   	ins    BYTE PTR es:[rdi],dx
     846:	0a 0e                	or     cl,BYTE PTR [rsi]
     848:	38 41 0e             	cmp    BYTE PTR [rcx+0xe],al
     84b:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
     84e:	28 45 0e             	sub    BYTE PTR [rbp+0xe],al
     851:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     854:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     857:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     85a:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     85d:	03 65 01             	add    esp,DWORD PTR [rbp+0x1]
     860:	0a 0e                	or     cl,BYTE PTR [rsi]
     862:	38 4d 0e             	cmp    BYTE PTR [rbp+0xe],cl
     865:	30 4f 0e             	xor    BYTE PTR [rdi+0xe],cl
     868:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     86b:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     86e:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     871:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     874:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     877:	03 91 01 0a 0e 38    	add    edx,DWORD PTR [rcx+0x380e0a01]
     87d:	41 0e                	rex.B (bad) 
     87f:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
     882:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     885:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     888:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     88b:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     88e:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     891:	03 1b                	add    ebx,DWORD PTR [rbx]
     893:	01 0e                	add    DWORD PTR [rsi],ecx
     895:	98                   	cwde   
     896:	04 4e                	add    al,0x4e
     898:	0e                   	(bad)  
     899:	a0 04 4a 0e a8 04 42 	movabs al,ds:0xb00e4204a80e4a04
     8a0:	0e b0 
     8a2:	04 49                	add    al,0x49
     8a4:	0e                   	(bad)  
     8a5:	90                   	nop
     8a6:	04 6d                	add    al,0x6d
     8a8:	0a 0e                	or     cl,BYTE PTR [rsi]
     8aa:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
     8ad:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
     8b0:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     8b3:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     8b6:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     8b9:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     8bc:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     8bf:	03 2a                	add    ebp,DWORD PTR [rdx]
     8c1:	0d 0a 0e 38 41       	or     eax,0x41380e0a
     8c6:	0e                   	(bad)  
     8c7:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
     8ca:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     8cd:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     8d0:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     8d3:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     8d6:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     8d9:	03 50 02             	add    edx,DWORD PTR [rax+0x2]
     8dc:	0a 0e                	or     cl,BYTE PTR [rsi]
     8de:	38 4d 0e             	cmp    BYTE PTR [rbp+0xe],cl
     8e1:	30 4f 0e             	xor    BYTE PTR [rdi+0xe],cl
     8e4:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     8e7:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     8ea:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     8ed:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     8f0:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     8f3:	7d 0a                	jge    8ff <__abi_tag-0x3ffa41>
     8f5:	0e                   	(bad)  
     8f6:	38 4d 0e             	cmp    BYTE PTR [rbp+0xe],cl
     8f9:	30 4f 0e             	xor    BYTE PTR [rdi+0xe],cl
     8fc:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     8ff:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     902:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     905:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     908:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     90b:	03 cc                	add    ecx,esp
     90d:	01 0a                	add    DWORD PTR [rdx],ecx
     90f:	0e                   	(bad)  
     910:	38 4d 0e             	cmp    BYTE PTR [rbp+0xe],cl
     913:	30 4f 0e             	xor    BYTE PTR [rdi+0xe],cl
     916:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     919:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     91c:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     91f:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     922:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     925:	03 2d 04 0a 0e 38    	add    ebp,DWORD PTR [rip+0x380e0a04]        # 380e132f <_end+0x37c17a37>
     92b:	41 0e                	rex.B (bad) 
     92d:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
     930:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     933:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     936:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     939:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     93c:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     93f:	02 6b 0a             	add    ch,BYTE PTR [rbx+0xa]
     942:	0e                   	(bad)  
     943:	38 41 0e             	cmp    BYTE PTR [rcx+0xe],al
     946:	30 44 0e 28          	xor    BYTE PTR [rsi+rcx*1+0x28],al
     94a:	42 0e                	rex.X (bad) 
     94c:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     94f:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     952:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     955:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     958:	02 8a 0a 0e 38 41    	add    cl,BYTE PTR [rdx+0x41380e0a]
     95e:	0e                   	(bad)  
     95f:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
     962:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     965:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     968:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     96b:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     96e:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     971:	02 6b 0a             	add    ch,BYTE PTR [rbx+0xa]
     974:	0e                   	(bad)  
     975:	38 41 0e             	cmp    BYTE PTR [rcx+0xe],al
     978:	30 44 0e 28          	xor    BYTE PTR [rsi+rcx*1+0x28],al
     97c:	42 0e                	rex.X (bad) 
     97e:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     981:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     984:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     987:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     98a:	03 d4                	add    edx,esp
     98c:	06                   	(bad)  
     98d:	0a 0e                	or     cl,BYTE PTR [rsi]
     98f:	38 41 0e             	cmp    BYTE PTR [rcx+0xe],al
     992:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
     995:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     998:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     99b:	18 46 0e             	sbb    BYTE PTR [rsi+0xe],al
     99e:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     9a1:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     9a4:	03 38                	add    edi,DWORD PTR [rax]
     9a6:	06                   	(bad)  
     9a7:	0a 0e                	or     cl,BYTE PTR [rsi]
     9a9:	38 41 0e             	cmp    BYTE PTR [rcx+0xe],al
     9ac:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
     9af:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     9b2:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     9b5:	18 46 0e             	sbb    BYTE PTR [rsi+0xe],al
     9b8:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     9bb:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     9be:	03 70 20             	add    esi,DWORD PTR [rax+0x20]
     9c1:	0a 0e                	or     cl,BYTE PTR [rsi]
     9c3:	38 4d 0e             	cmp    BYTE PTR [rbp+0xe],cl
     9c6:	30 4f 0e             	xor    BYTE PTR [rdi+0xe],cl
     9c9:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     9cc:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     9cf:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     9d2:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     9d5:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     9d8:	7d 0a                	jge    9e4 <__abi_tag-0x3ff95c>
     9da:	0e                   	(bad)  
     9db:	38 4d 0e             	cmp    BYTE PTR [rbp+0xe],cl
     9de:	30 4f 0e             	xor    BYTE PTR [rdi+0xe],cl
     9e1:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     9e4:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     9e7:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     9ea:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     9ed:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     9f0:	79 0a                	jns    9fc <__abi_tag-0x3ff944>
     9f2:	0e                   	(bad)  
     9f3:	38 4d 0e             	cmp    BYTE PTR [rbp+0xe],cl
     9f6:	30 4f 0e             	xor    BYTE PTR [rdi+0xe],cl
     9f9:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     9fc:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     9ff:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     a02:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     a05:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     a08:	02 4c 0a 0e          	add    cl,BYTE PTR [rdx+rcx*1+0xe]
     a0c:	38 4d 0e             	cmp    BYTE PTR [rbp+0xe],cl
     a0f:	30 4f 0e             	xor    BYTE PTR [rdi+0xe],cl
     a12:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     a15:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     a18:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     a1b:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     a1e:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     a21:	79 0a                	jns    a2d <__abi_tag-0x3ff913>
     a23:	0e                   	(bad)  
     a24:	38 4d 0e             	cmp    BYTE PTR [rbp+0xe],cl
     a27:	30 4f 0e             	xor    BYTE PTR [rdi+0xe],cl
     a2a:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     a2d:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     a30:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     a33:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     a36:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     a39:	02 47 0a             	add    al,BYTE PTR [rdi+0xa]
     a3c:	0e                   	(bad)  
     a3d:	38 4d 0e             	cmp    BYTE PTR [rbp+0xe],cl
     a40:	30 4f 0e             	xor    BYTE PTR [rdi+0xe],cl
     a43:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     a46:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     a49:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     a4c:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     a4f:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     a52:	79 0a                	jns    a5e <__abi_tag-0x3ff8e2>
     a54:	0e                   	(bad)  
     a55:	38 4d 0e             	cmp    BYTE PTR [rbp+0xe],cl
     a58:	30 4f 0e             	xor    BYTE PTR [rdi+0xe],cl
     a5b:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     a5e:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     a61:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     a64:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     a67:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     a6a:	02 47 0a             	add    al,BYTE PTR [rdi+0xa]
     a6d:	0e                   	(bad)  
     a6e:	38 4d 0e             	cmp    BYTE PTR [rbp+0xe],cl
     a71:	30 4f 0e             	xor    BYTE PTR [rdi+0xe],cl
     a74:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     a77:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     a7a:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     a7d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     a80:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     a83:	79 0a                	jns    a8f <__abi_tag-0x3ff8b1>
     a85:	0e                   	(bad)  
     a86:	38 4d 0e             	cmp    BYTE PTR [rbp+0xe],cl
     a89:	30 4f 0e             	xor    BYTE PTR [rdi+0xe],cl
     a8c:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     a8f:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     a92:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     a95:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     a98:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     a9b:	02 47 0a             	add    al,BYTE PTR [rdi+0xa]
     a9e:	0e                   	(bad)  
     a9f:	38 4d 0e             	cmp    BYTE PTR [rbp+0xe],cl
     aa2:	30 4f 0e             	xor    BYTE PTR [rdi+0xe],cl
     aa5:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     aa8:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     aab:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     aae:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     ab1:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     ab4:	79 0a                	jns    ac0 <__abi_tag-0x3ff880>
     ab6:	0e                   	(bad)  
     ab7:	38 4d 0e             	cmp    BYTE PTR [rbp+0xe],cl
     aba:	30 4f 0e             	xor    BYTE PTR [rdi+0xe],cl
     abd:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     ac0:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     ac3:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     ac6:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     ac9:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     acc:	03 a9 12 0a 0e 38    	add    ebp,DWORD PTR [rcx+0x380e0a12]
     ad2:	41 0e                	rex.B (bad) 
     ad4:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
     ad7:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     ada:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     add:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     ae0:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     ae3:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     ae6:	02 76 0a             	add    dh,BYTE PTR [rsi+0xa]
     ae9:	0e                   	(bad)  
     aea:	38 46 0e             	cmp    BYTE PTR [rsi+0xe],al
     aed:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
     af0:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     af3:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     af6:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     af9:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     afc:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     aff:	02 84 0a 0e 38 46 0e 	add    al,BYTE PTR [rdx+rcx*1+0xe46380e]
     b06:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
     b09:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     b0c:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     b0f:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     b12:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     b15:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     b18:	02 74 0a 0e          	add    dh,BYTE PTR [rdx+rcx*1+0xe]
     b1c:	38 4b 0e             	cmp    BYTE PTR [rbx+0xe],cl
     b1f:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
     b22:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     b25:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     b28:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     b2b:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     b2e:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     b31:	02 ab 0a 0e 38 41    	add    ch,BYTE PTR [rbx+0x41380e0a]
     b37:	0e                   	(bad)  
     b38:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
     b3b:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     b3e:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     b41:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     b44:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     b47:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     b4a:	03 95 07 0e 98 04    	add    edx,DWORD PTR [rbp+0x4980e07]
     b50:	44 0e                	rex.R (bad) 
     b52:	a0 04 50 0e a8 04 53 	movabs al,ds:0xb00e5304a80e5004
     b59:	0e b0 
     b5b:	04 48                	add    al,0x48
     b5d:	0e                   	(bad)  
     b5e:	b8 04 42 0e c0       	mov    eax,0xc00e4204
     b63:	04 49                	add    al,0x49
     b65:	0e                   	(bad)  
     b66:	90                   	nop
     b67:	04 02                	add    al,0x2
     b69:	63 0e                	movsxd ecx,DWORD PTR [rsi]
     b6b:	98                   	cwde   
     b6c:	04 4b                	add    al,0x4b
     b6e:	0e                   	(bad)  
     b6f:	a0 04 53 0e a8 04 50 	movabs al,ds:0xb00e5004a80e5304
     b76:	0e b0 
     b78:	04 42                	add    al,0x42
     b7a:	0e                   	(bad)  
     b7b:	b8 04 42 0e c0       	mov    eax,0xc00e4204
     b80:	04 49                	add    al,0x49
     b82:	0e                   	(bad)  
     b83:	90                   	nop
     b84:	04 03                	add    al,0x3
     b86:	19 0b                	sbb    DWORD PTR [rbx],ecx
     b88:	0a 0e                	or     cl,BYTE PTR [rsi]
     b8a:	38 4b 0e             	cmp    BYTE PTR [rbx+0xe],cl
     b8d:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
     b90:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     b93:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     b96:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     b99:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     b9c:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     b9f:	03 b4 01 0e 98 04 44 	add    esi,DWORD PTR [rcx+rax*1+0x4404980e]
     ba6:	0e                   	(bad)  
     ba7:	a0 04 50 0e a8 04 53 	movabs al,ds:0xb00e5304a80e5004
     bae:	0e b0 
     bb0:	04 48                	add    al,0x48
     bb2:	0e                   	(bad)  
     bb3:	b8 04 42 0e c0       	mov    eax,0xc00e4204
     bb8:	04 49                	add    al,0x49
     bba:	0e                   	(bad)  
     bbb:	90                   	nop
     bbc:	04 02                	add    al,0x2
     bbe:	5f                   	pop    rdi
     bbf:	0e                   	(bad)  
     bc0:	98                   	cwde   
     bc1:	04 4b                	add    al,0x4b
     bc3:	0e                   	(bad)  
     bc4:	a0 04 53 0e a8 04 50 	movabs al,ds:0xb00e5004a80e5304
     bcb:	0e b0 
     bcd:	04 42                	add    al,0x42
     bcf:	0e                   	(bad)  
     bd0:	b8 04 42 0e c0       	mov    eax,0xc00e4204
     bd5:	04 49                	add    al,0x49
     bd7:	0e                   	(bad)  
     bd8:	90                   	nop
     bd9:	04 03                	add    al,0x3
     bdb:	4a 01 0a             	rex.WX add QWORD PTR [rdx],rcx
     bde:	0e                   	(bad)  
     bdf:	38 46 0e             	cmp    BYTE PTR [rsi+0xe],al
     be2:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
     be5:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     be8:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     beb:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     bee:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     bf1:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     bf4:	03 50 02             	add    edx,DWORD PTR [rax+0x2]
     bf7:	0a 0e                	or     cl,BYTE PTR [rsi]
     bf9:	38 41 0e             	cmp    BYTE PTR [rcx+0xe],al
     bfc:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
     bff:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     c02:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     c05:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     c08:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     c0b:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     c0e:	02 45 0a             	add    al,BYTE PTR [rbp+0xa]
     c11:	0e                   	(bad)  
     c12:	38 46 0e             	cmp    BYTE PTR [rsi+0xe],al
     c15:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
     c18:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     c1b:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     c1e:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     c21:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     c24:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     c27:	02 9b 0a 0e 38 4b    	add    bl,BYTE PTR [rbx+0x4b380e0a]
     c2d:	0e                   	(bad)  
     c2e:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
     c31:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     c34:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     c37:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     c3a:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     c3d:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     c40:	02 74 0a 0e          	add    dh,BYTE PTR [rdx+rcx*1+0xe]
     c44:	38 4b 0e             	cmp    BYTE PTR [rbx+0xe],cl
     c47:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
     c4a:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     c4d:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     c50:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     c53:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     c56:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     c59:	02 82 0a 0e 38 4b    	add    al,BYTE PTR [rdx+0x4b380e0a]
     c5f:	0e                   	(bad)  
     c60:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
     c63:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     c66:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     c69:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     c6c:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     c6f:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     c72:	02 7b 0a             	add    bh,BYTE PTR [rbx+0xa]
     c75:	0e                   	(bad)  
     c76:	38 41 0e             	cmp    BYTE PTR [rcx+0xe],al
     c79:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
     c7c:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     c7f:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     c82:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     c85:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     c88:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     c8b:	03 bd 04 0a 0e 38    	add    edi,DWORD PTR [rbp+0x380e0a04]
     c91:	44 0e                	rex.R (bad) 
     c93:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
     c96:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     c99:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     c9c:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     c9f:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     ca2:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     ca5:	73 0a                	jae    cb1 <__abi_tag-0x3ff68f>
     ca7:	0e                   	(bad)  
     ca8:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
     cab:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
     cae:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     cb1:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     cb4:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     cb7:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     cba:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     cbd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
     cbe:	0a 0e                	or     cl,BYTE PTR [rsi]
     cc0:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
     cc3:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
     cc6:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     cc9:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     ccc:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     ccf:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     cd2:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     cd5:	78 0a                	js     ce1 <__abi_tag-0x3ff65f>
     cd7:	0e                   	(bad)  
     cd8:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
     cdb:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
     cde:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     ce1:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     ce4:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     ce7:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     cea:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     ced:	6e                   	outs   dx,BYTE PTR ds:[rsi]
     cee:	0a 0e                	or     cl,BYTE PTR [rsi]
     cf0:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
     cf3:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
     cf6:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     cf9:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     cfc:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     cff:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     d02:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     d05:	78 0a                	js     d11 <__abi_tag-0x3ff62f>
     d07:	0e                   	(bad)  
     d08:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
     d0b:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
     d0e:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     d11:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     d14:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     d17:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     d1a:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     d1d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
     d1e:	0a 0e                	or     cl,BYTE PTR [rsi]
     d20:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
     d23:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
     d26:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     d29:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     d2c:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     d2f:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     d32:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     d35:	78 0a                	js     d41 <__abi_tag-0x3ff5ff>
     d37:	0e                   	(bad)  
     d38:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
     d3b:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
     d3e:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     d41:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     d44:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     d47:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     d4a:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     d4d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
     d4e:	0a 0e                	or     cl,BYTE PTR [rsi]
     d50:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
     d53:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
     d56:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     d59:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     d5c:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     d5f:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     d62:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     d65:	78 0a                	js     d71 <__abi_tag-0x3ff5cf>
     d67:	0e                   	(bad)  
     d68:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
     d6b:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
     d6e:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     d71:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     d74:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     d77:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     d7a:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     d7d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
     d7e:	0a 0e                	or     cl,BYTE PTR [rsi]
     d80:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
     d83:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
     d86:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     d89:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     d8c:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     d8f:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     d92:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     d95:	78 0a                	js     da1 <__abi_tag-0x3ff59f>
     d97:	0e                   	(bad)  
     d98:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
     d9b:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
     d9e:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     da1:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     da4:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     da7:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     daa:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     dad:	6e                   	outs   dx,BYTE PTR ds:[rsi]
     dae:	0a 0e                	or     cl,BYTE PTR [rsi]
     db0:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
     db3:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
     db6:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     db9:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     dbc:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     dbf:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     dc2:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     dc5:	78 0a                	js     dd1 <__abi_tag-0x3ff56f>
     dc7:	0e                   	(bad)  
     dc8:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
     dcb:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
     dce:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     dd1:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     dd4:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     dd7:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     dda:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     ddd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
     dde:	0a 0e                	or     cl,BYTE PTR [rsi]
     de0:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
     de3:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
     de6:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     de9:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     dec:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     def:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     df2:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     df5:	78 0a                	js     e01 <__abi_tag-0x3ff53f>
     df7:	0e                   	(bad)  
     df8:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
     dfb:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
     dfe:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     e01:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     e04:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     e07:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     e0a:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     e0d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
     e0e:	0a 0e                	or     cl,BYTE PTR [rsi]
     e10:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
     e13:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
     e16:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     e19:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     e1c:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     e1f:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     e22:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     e25:	78 0a                	js     e31 <__abi_tag-0x3ff50f>
     e27:	0e                   	(bad)  
     e28:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
     e2b:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
     e2e:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     e31:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     e34:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     e37:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     e3a:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     e3d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
     e3e:	0a 0e                	or     cl,BYTE PTR [rsi]
     e40:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
     e43:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
     e46:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     e49:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     e4c:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     e4f:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     e52:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     e55:	78 0a                	js     e61 <__abi_tag-0x3ff4df>
     e57:	0e                   	(bad)  
     e58:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
     e5b:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
     e5e:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     e61:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     e64:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     e67:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     e6a:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     e6d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
     e6e:	0a 0e                	or     cl,BYTE PTR [rsi]
     e70:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
     e73:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
     e76:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     e79:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     e7c:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     e7f:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     e82:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     e85:	78 0a                	js     e91 <__abi_tag-0x3ff4af>
     e87:	0e                   	(bad)  
     e88:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
     e8b:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
     e8e:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     e91:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     e94:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     e97:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     e9a:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     e9d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
     e9e:	0a 0e                	or     cl,BYTE PTR [rsi]
     ea0:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
     ea3:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
     ea6:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     ea9:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     eac:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     eaf:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     eb2:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     eb5:	78 0a                	js     ec1 <__abi_tag-0x3ff47f>
     eb7:	0e                   	(bad)  
     eb8:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
     ebb:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
     ebe:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     ec1:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     ec4:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     ec7:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     eca:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     ecd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
     ece:	0a 0e                	or     cl,BYTE PTR [rsi]
     ed0:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
     ed3:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
     ed6:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     ed9:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     edc:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     edf:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     ee2:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     ee5:	78 0a                	js     ef1 <__abi_tag-0x3ff44f>
     ee7:	0e                   	(bad)  
     ee8:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
     eeb:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
     eee:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     ef1:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     ef4:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     ef7:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     efa:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     efd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
     efe:	0a 0e                	or     cl,BYTE PTR [rsi]
     f00:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
     f03:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
     f06:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     f09:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     f0c:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     f0f:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     f12:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     f15:	78 0a                	js     f21 <__abi_tag-0x3ff41f>
     f17:	0e                   	(bad)  
     f18:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
     f1b:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
     f1e:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     f21:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     f24:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     f27:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     f2a:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     f2d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
     f2e:	0a 0e                	or     cl,BYTE PTR [rsi]
     f30:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
     f33:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
     f36:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     f39:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     f3c:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     f3f:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     f42:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     f45:	78 0a                	js     f51 <__abi_tag-0x3ff3ef>
     f47:	0e                   	(bad)  
     f48:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
     f4b:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
     f4e:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     f51:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     f54:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     f57:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     f5a:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     f5d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
     f5e:	0a 0e                	or     cl,BYTE PTR [rsi]
     f60:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
     f63:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
     f66:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     f69:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     f6c:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     f6f:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     f72:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     f75:	78 0a                	js     f81 <__abi_tag-0x3ff3bf>
     f77:	0e                   	(bad)  
     f78:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
     f7b:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
     f7e:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     f81:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     f84:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     f87:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     f8a:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     f8d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
     f8e:	0a 0e                	or     cl,BYTE PTR [rsi]
     f90:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
     f93:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
     f96:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     f99:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     f9c:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     f9f:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     fa2:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     fa5:	78 0a                	js     fb1 <__abi_tag-0x3ff38f>
     fa7:	0e                   	(bad)  
     fa8:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
     fab:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
     fae:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     fb1:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     fb4:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     fb7:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     fba:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     fbd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
     fbe:	0a 0e                	or     cl,BYTE PTR [rsi]
     fc0:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
     fc3:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
     fc6:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     fc9:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     fcc:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     fcf:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     fd2:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     fd5:	78 0a                	js     fe1 <__abi_tag-0x3ff35f>
     fd7:	0e                   	(bad)  
     fd8:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
     fdb:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
     fde:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     fe1:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     fe4:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     fe7:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     fea:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     fed:	6e                   	outs   dx,BYTE PTR ds:[rsi]
     fee:	0a 0e                	or     cl,BYTE PTR [rsi]
     ff0:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
     ff3:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
     ff6:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     ff9:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     ffc:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     fff:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1002:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1005:	78 0a                	js     1011 <__abi_tag-0x3ff32f>
    1007:	0e                   	(bad)  
    1008:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    100b:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    100e:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1011:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1014:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1017:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    101a:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    101d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    101e:	0a 0e                	or     cl,BYTE PTR [rsi]
    1020:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1023:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1026:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1029:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    102c:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    102f:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1032:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1035:	78 0a                	js     1041 <__abi_tag-0x3ff2ff>
    1037:	0e                   	(bad)  
    1038:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    103b:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    103e:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1041:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1044:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1047:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    104a:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    104d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    104e:	0a 0e                	or     cl,BYTE PTR [rsi]
    1050:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1053:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1056:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1059:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    105c:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    105f:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1062:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1065:	78 0a                	js     1071 <__abi_tag-0x3ff2cf>
    1067:	0e                   	(bad)  
    1068:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    106b:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    106e:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1071:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1074:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1077:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    107a:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    107d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    107e:	0a 0e                	or     cl,BYTE PTR [rsi]
    1080:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1083:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1086:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1089:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    108c:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    108f:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1092:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1095:	78 0a                	js     10a1 <__abi_tag-0x3ff29f>
    1097:	0e                   	(bad)  
    1098:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    109b:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    109e:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    10a1:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    10a4:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    10a7:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    10aa:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    10ad:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    10ae:	0a 0e                	or     cl,BYTE PTR [rsi]
    10b0:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    10b3:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    10b6:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    10b9:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    10bc:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    10bf:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    10c2:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    10c5:	78 0a                	js     10d1 <__abi_tag-0x3ff26f>
    10c7:	0e                   	(bad)  
    10c8:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    10cb:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    10ce:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    10d1:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    10d4:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    10d7:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    10da:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    10dd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    10de:	0a 0e                	or     cl,BYTE PTR [rsi]
    10e0:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    10e3:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    10e6:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    10e9:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    10ec:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    10ef:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    10f2:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    10f5:	78 0a                	js     1101 <__abi_tag-0x3ff23f>
    10f7:	0e                   	(bad)  
    10f8:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    10fb:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    10fe:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1101:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1104:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1107:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    110a:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    110d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    110e:	0a 0e                	or     cl,BYTE PTR [rsi]
    1110:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1113:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1116:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1119:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    111c:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    111f:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1122:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1125:	78 0a                	js     1131 <__abi_tag-0x3ff20f>
    1127:	0e                   	(bad)  
    1128:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    112b:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    112e:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1131:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1134:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1137:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    113a:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    113d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    113e:	0a 0e                	or     cl,BYTE PTR [rsi]
    1140:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1143:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1146:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1149:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    114c:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    114f:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1152:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1155:	78 0a                	js     1161 <__abi_tag-0x3ff1df>
    1157:	0e                   	(bad)  
    1158:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    115b:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    115e:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1161:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1164:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1167:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    116a:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    116d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    116e:	0a 0e                	or     cl,BYTE PTR [rsi]
    1170:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1173:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1176:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1179:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    117c:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    117f:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1182:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1185:	78 0a                	js     1191 <__abi_tag-0x3ff1af>
    1187:	0e                   	(bad)  
    1188:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    118b:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    118e:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1191:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1194:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1197:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    119a:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    119d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    119e:	0a 0e                	or     cl,BYTE PTR [rsi]
    11a0:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    11a3:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    11a6:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    11a9:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    11ac:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    11af:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    11b2:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    11b5:	78 0a                	js     11c1 <__abi_tag-0x3ff17f>
    11b7:	0e                   	(bad)  
    11b8:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    11bb:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    11be:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    11c1:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    11c4:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    11c7:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    11ca:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    11cd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    11ce:	0a 0e                	or     cl,BYTE PTR [rsi]
    11d0:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    11d3:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    11d6:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    11d9:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    11dc:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    11df:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    11e2:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    11e5:	78 0a                	js     11f1 <__abi_tag-0x3ff14f>
    11e7:	0e                   	(bad)  
    11e8:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    11eb:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    11ee:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    11f1:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    11f4:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    11f7:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    11fa:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    11fd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    11fe:	0a 0e                	or     cl,BYTE PTR [rsi]
    1200:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1203:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1206:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1209:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    120c:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    120f:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1212:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1215:	78 0a                	js     1221 <__abi_tag-0x3ff11f>
    1217:	0e                   	(bad)  
    1218:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    121b:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    121e:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1221:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1224:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1227:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    122a:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    122d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    122e:	0a 0e                	or     cl,BYTE PTR [rsi]
    1230:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1233:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1236:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1239:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    123c:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    123f:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1242:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1245:	78 0a                	js     1251 <__abi_tag-0x3ff0ef>
    1247:	0e                   	(bad)  
    1248:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    124b:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    124e:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1251:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1254:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1257:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    125a:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    125d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    125e:	0a 0e                	or     cl,BYTE PTR [rsi]
    1260:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1263:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1266:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1269:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    126c:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    126f:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1272:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1275:	78 0a                	js     1281 <__abi_tag-0x3ff0bf>
    1277:	0e                   	(bad)  
    1278:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    127b:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    127e:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1281:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1284:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1287:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    128a:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    128d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    128e:	0a 0e                	or     cl,BYTE PTR [rsi]
    1290:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1293:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1296:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1299:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    129c:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    129f:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    12a2:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    12a5:	78 0a                	js     12b1 <__abi_tag-0x3ff08f>
    12a7:	0e                   	(bad)  
    12a8:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    12ab:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    12ae:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    12b1:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    12b4:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    12b7:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    12ba:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    12bd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    12be:	0a 0e                	or     cl,BYTE PTR [rsi]
    12c0:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    12c3:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    12c6:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    12c9:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    12cc:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    12cf:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    12d2:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    12d5:	78 0a                	js     12e1 <__abi_tag-0x3ff05f>
    12d7:	0e                   	(bad)  
    12d8:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    12db:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    12de:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    12e1:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    12e4:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    12e7:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    12ea:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    12ed:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    12ee:	0a 0e                	or     cl,BYTE PTR [rsi]
    12f0:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    12f3:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    12f6:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    12f9:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    12fc:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    12ff:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1302:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1305:	78 0a                	js     1311 <__abi_tag-0x3ff02f>
    1307:	0e                   	(bad)  
    1308:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    130b:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    130e:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1311:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1314:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1317:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    131a:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    131d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    131e:	0a 0e                	or     cl,BYTE PTR [rsi]
    1320:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1323:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1326:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1329:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    132c:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    132f:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1332:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1335:	78 0a                	js     1341 <__abi_tag-0x3fefff>
    1337:	0e                   	(bad)  
    1338:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    133b:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    133e:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1341:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1344:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1347:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    134a:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    134d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    134e:	0a 0e                	or     cl,BYTE PTR [rsi]
    1350:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1353:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1356:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1359:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    135c:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    135f:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1362:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1365:	78 0a                	js     1371 <__abi_tag-0x3fefcf>
    1367:	0e                   	(bad)  
    1368:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    136b:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    136e:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1371:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1374:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1377:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    137a:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    137d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    137e:	0a 0e                	or     cl,BYTE PTR [rsi]
    1380:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1383:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1386:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1389:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    138c:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    138f:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1392:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1395:	78 0a                	js     13a1 <__abi_tag-0x3fef9f>
    1397:	0e                   	(bad)  
    1398:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    139b:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    139e:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    13a1:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    13a4:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    13a7:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    13aa:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    13ad:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    13ae:	0a 0e                	or     cl,BYTE PTR [rsi]
    13b0:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    13b3:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    13b6:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    13b9:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    13bc:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    13bf:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    13c2:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    13c5:	78 0a                	js     13d1 <__abi_tag-0x3fef6f>
    13c7:	0e                   	(bad)  
    13c8:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    13cb:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    13ce:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    13d1:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    13d4:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    13d7:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    13da:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    13dd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    13de:	0a 0e                	or     cl,BYTE PTR [rsi]
    13e0:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    13e3:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    13e6:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    13e9:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    13ec:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    13ef:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    13f2:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    13f5:	78 0a                	js     1401 <__abi_tag-0x3fef3f>
    13f7:	0e                   	(bad)  
    13f8:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    13fb:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    13fe:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1401:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1404:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1407:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    140a:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    140d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    140e:	0a 0e                	or     cl,BYTE PTR [rsi]
    1410:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1413:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1416:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1419:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    141c:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    141f:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1422:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1425:	78 0a                	js     1431 <__abi_tag-0x3fef0f>
    1427:	0e                   	(bad)  
    1428:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    142b:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    142e:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1431:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1434:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1437:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    143a:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    143d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    143e:	0a 0e                	or     cl,BYTE PTR [rsi]
    1440:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1443:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1446:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1449:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    144c:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    144f:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1452:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1455:	78 0a                	js     1461 <__abi_tag-0x3feedf>
    1457:	0e                   	(bad)  
    1458:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    145b:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    145e:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1461:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1464:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1467:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    146a:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    146d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    146e:	0a 0e                	or     cl,BYTE PTR [rsi]
    1470:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1473:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1476:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1479:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    147c:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    147f:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1482:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1485:	78 0a                	js     1491 <__abi_tag-0x3feeaf>
    1487:	0e                   	(bad)  
    1488:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    148b:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    148e:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1491:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1494:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1497:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    149a:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    149d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    149e:	0a 0e                	or     cl,BYTE PTR [rsi]
    14a0:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    14a3:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    14a6:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    14a9:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    14ac:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    14af:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    14b2:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    14b5:	78 0a                	js     14c1 <__abi_tag-0x3fee7f>
    14b7:	0e                   	(bad)  
    14b8:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    14bb:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    14be:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    14c1:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    14c4:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    14c7:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    14ca:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    14cd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    14ce:	0a 0e                	or     cl,BYTE PTR [rsi]
    14d0:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    14d3:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    14d6:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    14d9:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    14dc:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    14df:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    14e2:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    14e5:	78 0a                	js     14f1 <__abi_tag-0x3fee4f>
    14e7:	0e                   	(bad)  
    14e8:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    14eb:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    14ee:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    14f1:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    14f4:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    14f7:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    14fa:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    14fd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    14fe:	0a 0e                	or     cl,BYTE PTR [rsi]
    1500:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1503:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1506:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1509:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    150c:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    150f:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1512:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1515:	78 0a                	js     1521 <__abi_tag-0x3fee1f>
    1517:	0e                   	(bad)  
    1518:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    151b:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    151e:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1521:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1524:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1527:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    152a:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    152d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    152e:	0a 0e                	or     cl,BYTE PTR [rsi]
    1530:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1533:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1536:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1539:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    153c:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    153f:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1542:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1545:	78 0a                	js     1551 <__abi_tag-0x3fedef>
    1547:	0e                   	(bad)  
    1548:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    154b:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    154e:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1551:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1554:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1557:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    155a:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    155d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    155e:	0a 0e                	or     cl,BYTE PTR [rsi]
    1560:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1563:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1566:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1569:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    156c:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    156f:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1572:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1575:	78 0a                	js     1581 <__abi_tag-0x3fedbf>
    1577:	0e                   	(bad)  
    1578:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    157b:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    157e:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1581:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1584:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1587:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    158a:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    158d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    158e:	0a 0e                	or     cl,BYTE PTR [rsi]
    1590:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1593:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1596:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1599:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    159c:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    159f:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    15a2:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    15a5:	03 3d 02 0e 98 04    	add    edi,DWORD PTR [rip+0x4980e02]        # 49823ad <_end+0x44b8ab5>
    15ab:	50                   	push   rax
    15ac:	0e                   	(bad)  
    15ad:	a0 04 58 0e 98 04 47 	movabs al,ds:0xa00e4704980e5804
    15b4:	0e a0 
    15b6:	04 47                	add    al,0x47
    15b8:	0e                   	(bad)  
