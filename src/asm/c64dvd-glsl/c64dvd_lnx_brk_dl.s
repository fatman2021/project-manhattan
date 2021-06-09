    fdf9:	05 05 00 02 04       	add    eax,0x4020005
    fdfe:	04 90                	add    al,0x90
    fe00:	05 48 00 02 04       	add    eax,0x4020048
    fe05:	04 06                	add    al,0x6
    fe07:	d6                   	(bad)  
    fe08:	05 0e 00 02 04       	add    eax,0x402000e
    fe0d:	04 01                	add    al,0x1
    fe0f:	05 03 00 02 04       	add    eax,0x4020003
    fe14:	04 13                	add    al,0x13
    fe16:	05 16 00 02 04       	add    eax,0x4020016
    fe1b:	04 06                	add    al,0x6
    fe1d:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 402fe31 <_end+0x3b74519>
    fe23:	04 74                	add    al,0x74
    fe25:	05 05 00 02 04       	add    eax,0x4020005
    fe2a:	04 90                	add    al,0x90
    fe2c:	05 48 00 02 04       	add    eax,0x4020048
    fe31:	04 06                	add    al,0x6
    fe33:	d6                   	(bad)  
    fe34:	05 0e 00 02 04       	add    eax,0x402000e
    fe39:	04 01                	add    al,0x1
    fe3b:	05 03 00 02 04       	add    eax,0x4020003
    fe40:	04 13                	add    al,0x13
    fe42:	05 16 00 02 04       	add    eax,0x4020016
    fe47:	04 06                	add    al,0x6
    fe49:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 402fe5d <_end+0x3b74545>
    fe4f:	04 74                	add    al,0x74
    fe51:	05 05 00 02 04       	add    eax,0x4020005
    fe56:	04 90                	add    al,0x90
    fe58:	05 48 00 02 04       	add    eax,0x4020048
    fe5d:	07                   	(bad)  
    fe5e:	06                   	(bad)  
    fe5f:	d6                   	(bad)  
    fe60:	05 0e 00 02 04       	add    eax,0x402000e
    fe65:	07                   	(bad)  
    fe66:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 402fe6f <_end+0x3b74557>
    fe6c:	07                   	(bad)  
    fe6d:	13 05 16 00 02 04    	adc    eax,DWORD PTR [rip+0x4020016]        # 402fe89 <_end+0x3b74571>
    fe73:	07                   	(bad)  
    fe74:	06                   	(bad)  
    fe75:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 402fe89 <_end+0x3b74571>
    fe7b:	07                   	(bad)  
    fe7c:	74 05                	je     fe83 <__abi_tag-0x3f049d>
    fe7e:	05 00 02 04 07       	add    eax,0x7040200
    fe83:	90                   	nop
    fe84:	05 03 00 02 04       	add    eax,0x4020003
    fe89:	05 06 08 20 05       	add    eax,0x5200806
    fe8e:	0e                   	(bad)  
    fe8f:	00 02                	add    BYTE PTR [rdx],al
    fe91:	04 05                	add    al,0x5
    fe93:	03 80 06 01 05 03    	add    eax,DWORD PTR [rax+0x3050106]
    fe99:	00 02                	add    BYTE PTR [rdx],al
    fe9b:	04 05                	add    al,0x5
    fe9d:	13 00                	adc    eax,DWORD PTR [rax]
    fe9f:	02 04 05 08 c8 00 02 	add    al,BYTE PTR [rax*1+0x200c808]
    fea6:	04 05                	add    al,0x5
    fea8:	08 c8                	or     al,cl
    feaa:	00 02                	add    BYTE PTR [rdx],al
    feac:	04 05                	add    al,0x5
    feae:	08 c9                	or     cl,cl
    feb0:	04 04                	add    al,0x4
    feb2:	00 02                	add    BYTE PTR [rdx],al
    feb4:	04 02                	add    al,0x2
    feb6:	03 ff                	add    edi,edi
    feb8:	77 82                	ja     fe3c <__abi_tag-0x3f04e4>
    feba:	05 0e 00 02 04       	add    eax,0x402000e
    febf:	02 03                	add    al,BYTE PTR [rbx]
    fec1:	81 02 01 05 03 00    	add    DWORD PTR [rdx],0x30501
    fec7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    feca:	14 05                	adc    al,0x5
    fecc:	3c 00                	cmp    al,0x0
    fece:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    fed1:	06                   	(bad)  
    fed2:	01 05 35 00 02 04    	add    DWORD PTR [rip+0x4020035],eax        # 402ff0d <_end+0x3b745f5>
    fed8:	02 08                	add    cl,BYTE PTR [rax]
    feda:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 402ff0b <_end+0x3b745f3>
    fee0:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
    fee3:	7a 00                	jp     fee5 <__abi_tag-0x3f043b>
    fee5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    fee8:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
    feee:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
    fef1:	03 00                	add    eax,DWORD PTR [rax]
    fef3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    fef6:	06                   	(bad)  
    fef7:	59                   	pop    rcx
    fef8:	04 01                	add    al,0x1
    fefa:	05 0e 00 02 04       	add    eax,0x402000e
    feff:	02 03                	add    al,BYTE PTR [rbx]
    ff01:	c4                   	(bad)  
    ff02:	14 58                	adc    al,0x58
    ff04:	05 05 00 02 04       	add    eax,0x4020005
    ff09:	02 14 05 07 00 02 04 	add    dl,BYTE PTR [rax*1+0x4020007]
    ff10:	02 06                	add    al,BYTE PTR [rsi]
    ff12:	01 05 19 00 02 04    	add    DWORD PTR [rip+0x4020019],eax        # 402ff31 <_end+0x3b74619>
    ff18:	01 06                	add    DWORD PTR [rsi],eax
    ff1a:	08 58 05             	or     BYTE PTR [rax+0x5],bl
    ff1d:	10 00                	adc    BYTE PTR [rax],al
    ff1f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    ff22:	14 05                	adc    al,0x5
    ff24:	05 00 02 04 01       	add    eax,0x1040200
    ff29:	01 05 07 00 02 04    	add    DWORD PTR [rip+0x4020007],eax        # 402ff36 <_end+0x3b7461e>
    ff2f:	01 06                	add    DWORD PTR [rsi],eax
    ff31:	01 05 1a 00 02 04    	add    DWORD PTR [rip+0x402001a],eax        # 402ff51 <_end+0x3b74639>
    ff37:	01 06                	add    DWORD PTR [rsi],eax
    ff39:	08 58 05             	or     BYTE PTR [rax+0x5],bl
    ff3c:	10 00                	adc    BYTE PTR [rax],al
    ff3e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    ff41:	14 05                	adc    al,0x5
    ff43:	05 00 02 04 01       	add    eax,0x1040200
    ff48:	01 05 1a 00 02 04    	add    DWORD PTR [rip+0x402001a],eax        # 402ff68 <_end+0x3b74650>
    ff4e:	01 01                	add    DWORD PTR [rcx],eax
    ff50:	05 10 00 02 04       	add    eax,0x4020010
    ff55:	01 13                	add    DWORD PTR [rbx],edx
    ff57:	05 05 00 02 04       	add    eax,0x4020005
    ff5c:	01 01                	add    DWORD PTR [rcx],eax
    ff5e:	05 1b 00 02 04       	add    eax,0x402001b
    ff63:	01 01                	add    DWORD PTR [rcx],eax
    ff65:	05 10 00 02 04       	add    eax,0x4020010
    ff6a:	01 13                	add    DWORD PTR [rbx],edx
    ff6c:	05 05 00 02 04       	add    eax,0x4020005
    ff71:	01 01                	add    DWORD PTR [rcx],eax
    ff73:	05 07 00 02 04       	add    eax,0x4020007
    ff78:	01 06                	add    DWORD PTR [rsi],eax
    ff7a:	11 00                	adc    DWORD PTR [rax],eax
    ff7c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    ff7f:	08 9d 00 02 04 01    	or     BYTE PTR [rbp+0x1040200],bl
    ff85:	d8 05 1a 00 02 04    	fadd   DWORD PTR [rip+0x402001a]        # 402ffa5 <_end+0x3b7468d>
    ff8b:	01 06                	add    DWORD PTR [rsi],eax
    ff8d:	08 c8                	or     al,cl
    ff8f:	05 10 00 02 04       	add    eax,0x4020010
    ff94:	01 13                	add    DWORD PTR [rbx],edx
    ff96:	05 05 00 02 04       	add    eax,0x4020005
    ff9b:	01 01                	add    DWORD PTR [rcx],eax
    ff9d:	05 07 00 02 04       	add    eax,0x4020007
    ffa2:	01 06                	add    DWORD PTR [rsi],eax
    ffa4:	01 05 1b 00 02 04    	add    DWORD PTR [rip+0x402001b],eax        # 402ffc5 <_end+0x3b746ad>
    ffaa:	01 06                	add    DWORD PTR [rsi],eax
    ffac:	f2 05 10 00 02 04    	repnz add eax,0x4020010
    ffb2:	01 14 05 05 00 02 04 	add    DWORD PTR [rax*1+0x4020005],edx
    ffb9:	01 01                	add    DWORD PTR [rcx],eax
    ffbb:	05 07 00 02 04       	add    eax,0x4020007
    ffc0:	01 06                	add    DWORD PTR [rsi],eax
    ffc2:	01 05 1b 00 02 04    	add    DWORD PTR [rip+0x402001b],eax        # 402ffe3 <_end+0x3b746cb>
    ffc8:	01 06                	add    DWORD PTR [rsi],eax
    ffca:	08 58 05             	or     BYTE PTR [rax+0x5],bl
    ffcd:	10 00                	adc    BYTE PTR [rax],al
    ffcf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    ffd2:	14 05                	adc    al,0x5
    ffd4:	05 00 02 04 01       	add    eax,0x1040200
    ffd9:	01 05 07 00 02 04    	add    DWORD PTR [rip+0x4020007],eax        # 402ffe6 <_end+0x3b746ce>
    ffdf:	01 06                	add    DWORD PTR [rsi],eax
    ffe1:	01 05 1b 00 02 04    	add    DWORD PTR [rip+0x402001b],eax        # 4030002 <_end+0x3b746ea>
    ffe7:	01 06                	add    DWORD PTR [rsi],eax
    ffe9:	08 58 05             	or     BYTE PTR [rax+0x5],bl
    ffec:	10 00                	adc    BYTE PTR [rax],al
    ffee:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    fff1:	14 05                	adc    al,0x5
    fff3:	05 00 02 04 01       	add    eax,0x1040200
    fff8:	01 05 07 00 02 04    	add    DWORD PTR [rip+0x4020007],eax        # 4030005 <_end+0x3b746ed>
    fffe:	01 06                	add    DWORD PTR [rsi],eax
   10000:	01 05 1a 00 02 04    	add    DWORD PTR [rip+0x402001a],eax        # 4030020 <_end+0x3b74708>
   10006:	01 06                	add    DWORD PTR [rsi],eax
   10008:	08 58 05             	or     BYTE PTR [rax+0x5],bl
   1000b:	10 00                	adc    BYTE PTR [rax],al
   1000d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   10010:	14 05                	adc    al,0x5
   10012:	05 00 02 04 01       	add    eax,0x1040200
   10017:	01 05 07 00 02 04    	add    DWORD PTR [rip+0x4020007],eax        # 4030024 <_end+0x3b7470c>
   1001d:	01 06                	add    DWORD PTR [rsi],eax
   1001f:	01 05 1b 00 02 04    	add    DWORD PTR [rip+0x402001b],eax        # 4030040 <_end+0x3b74728>
   10025:	01 06                	add    DWORD PTR [rsi],eax
   10027:	08 58 05             	or     BYTE PTR [rax+0x5],bl
   1002a:	10 00                	adc    BYTE PTR [rax],al
   1002c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   1002f:	14 05                	adc    al,0x5
   10031:	05 00 02 04 01       	add    eax,0x1040200
   10036:	01 05 07 00 02 04    	add    DWORD PTR [rip+0x4020007],eax        # 4030043 <_end+0x3b7472b>
   1003c:	01 06                	add    DWORD PTR [rsi],eax
   1003e:	01 05 1b 00 02 04    	add    DWORD PTR [rip+0x402001b],eax        # 403005f <_end+0x3b74747>
   10044:	01 06                	add    DWORD PTR [rsi],eax
   10046:	08 58 05             	or     BYTE PTR [rax+0x5],bl
   10049:	10 00                	adc    BYTE PTR [rax],al
   1004b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   1004e:	14 05                	adc    al,0x5
   10050:	05 00 02 04 01       	add    eax,0x1040200
   10055:	01 05 07 00 02 04    	add    DWORD PTR [rip+0x4020007],eax        # 4030062 <_end+0x3b7474a>
   1005b:	01 06                	add    DWORD PTR [rsi],eax
   1005d:	01 05 1b 00 02 04    	add    DWORD PTR [rip+0x402001b],eax        # 403007e <_end+0x3b74766>
   10063:	01 06                	add    DWORD PTR [rsi],eax
   10065:	08 58 05             	or     BYTE PTR [rax+0x5],bl
   10068:	10 00                	adc    BYTE PTR [rax],al
   1006a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   1006d:	14 05                	adc    al,0x5
   1006f:	05 00 02 04 01       	add    eax,0x1040200
   10074:	01 05 07 00 02 04    	add    DWORD PTR [rip+0x4020007],eax        # 4030081 <_end+0x3b74769>
   1007a:	01 06                	add    DWORD PTR [rsi],eax
   1007c:	01 05 1b 00 02 04    	add    DWORD PTR [rip+0x402001b],eax        # 403009d <_end+0x3b74785>
   10082:	01 06                	add    DWORD PTR [rsi],eax
   10084:	08 58 05             	or     BYTE PTR [rax+0x5],bl
   10087:	10 00                	adc    BYTE PTR [rax],al
   10089:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   1008c:	14 05                	adc    al,0x5
   1008e:	05 00 02 04 01       	add    eax,0x1040200
   10093:	01 05 07 00 02 04    	add    DWORD PTR [rip+0x4020007],eax        # 40300a0 <_end+0x3b74788>
   10099:	01 06                	add    DWORD PTR [rsi],eax
   1009b:	01 05 1b 00 02 04    	add    DWORD PTR [rip+0x402001b],eax        # 40300bc <_end+0x3b747a4>
   100a1:	01 06                	add    DWORD PTR [rsi],eax
   100a3:	08 58 05             	or     BYTE PTR [rax+0x5],bl
   100a6:	10 00                	adc    BYTE PTR [rax],al
   100a8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   100ab:	14 05                	adc    al,0x5
   100ad:	05 00 02 04 01       	add    eax,0x1040200
   100b2:	01 05 07 00 02 04    	add    DWORD PTR [rip+0x4020007],eax        # 40300bf <_end+0x3b747a7>
   100b8:	01 06                	add    DWORD PTR [rsi],eax
   100ba:	01 05 1b 00 02 04    	add    DWORD PTR [rip+0x402001b],eax        # 40300db <_end+0x3b747c3>
   100c0:	01 06                	add    DWORD PTR [rsi],eax
   100c2:	08 58 05             	or     BYTE PTR [rax+0x5],bl
   100c5:	10 00                	adc    BYTE PTR [rax],al
   100c7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   100ca:	14 05                	adc    al,0x5
   100cc:	05 00 02 04 01       	add    eax,0x1040200
   100d1:	01 05 07 00 02 04    	add    DWORD PTR [rip+0x4020007],eax        # 40300de <_end+0x3b747c6>
   100d7:	01 06                	add    DWORD PTR [rsi],eax
   100d9:	01 05 1b 00 02 04    	add    DWORD PTR [rip+0x402001b],eax        # 40300fa <_end+0x3b747e2>
   100df:	01 06                	add    DWORD PTR [rsi],eax
   100e1:	08 58 05             	or     BYTE PTR [rax+0x5],bl
   100e4:	10 00                	adc    BYTE PTR [rax],al
   100e6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   100e9:	14 05                	adc    al,0x5
   100eb:	05 00 02 04 01       	add    eax,0x1040200
   100f0:	01 05 07 00 02 04    	add    DWORD PTR [rip+0x4020007],eax        # 40300fd <_end+0x3b747e5>
   100f6:	01 06                	add    DWORD PTR [rsi],eax
   100f8:	01 05 1a 00 02 04    	add    DWORD PTR [rip+0x402001a],eax        # 4030118 <_end+0x3b74800>
   100fe:	01 06                	add    DWORD PTR [rsi],eax
   10100:	08 58 05             	or     BYTE PTR [rax+0x5],bl
   10103:	10 00                	adc    BYTE PTR [rax],al
   10105:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   10108:	14 05                	adc    al,0x5
   1010a:	05 00 02 04 01       	add    eax,0x1040200
   1010f:	01 05 1a 00 02 04    	add    DWORD PTR [rip+0x402001a],eax        # 403012f <_end+0x3b74817>
   10115:	01 01                	add    DWORD PTR [rcx],eax
   10117:	05 10 00 02 04       	add    eax,0x4020010
   1011c:	01 14 05 05 00 02 04 	add    DWORD PTR [rax*1+0x4020005],edx
   10123:	01 01                	add    DWORD PTR [rcx],eax
   10125:	05 07 00 02 04       	add    eax,0x4020007
   1012a:	01 06                	add    DWORD PTR [rsi],eax
   1012c:	01 05 1b 00 02 04    	add    DWORD PTR [rip+0x402001b],eax        # 403014d <_end+0x3b74835>
   10132:	01 06                	add    DWORD PTR [rsi],eax
   10134:	08 58 05             	or     BYTE PTR [rax+0x5],bl
   10137:	10 00                	adc    BYTE PTR [rax],al
   10139:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   1013c:	14 05                	adc    al,0x5
   1013e:	05 00 02 04 01       	add    eax,0x1040200
   10143:	01 05 07 00 02 04    	add    DWORD PTR [rip+0x4020007],eax        # 4030150 <_end+0x3b74838>
   10149:	01 06                	add    DWORD PTR [rsi],eax
   1014b:	01 05 1b 00 02 04    	add    DWORD PTR [rip+0x402001b],eax        # 403016c <_end+0x3b74854>
   10151:	01 06                	add    DWORD PTR [rsi],eax
   10153:	08 58 05             	or     BYTE PTR [rax+0x5],bl
   10156:	10 00                	adc    BYTE PTR [rax],al
   10158:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   1015b:	14 05                	adc    al,0x5
   1015d:	05 00 02 04 01       	add    eax,0x1040200
   10162:	01 05 07 00 02 04    	add    DWORD PTR [rip+0x4020007],eax        # 403016f <_end+0x3b74857>
   10168:	01 06                	add    DWORD PTR [rsi],eax
   1016a:	01 05 1b 00 02 04    	add    DWORD PTR [rip+0x402001b],eax        # 403018b <_end+0x3b74873>
   10170:	01 06                	add    DWORD PTR [rsi],eax
   10172:	08 58 05             	or     BYTE PTR [rax+0x5],bl
   10175:	10 00                	adc    BYTE PTR [rax],al
   10177:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   1017a:	14 05                	adc    al,0x5
   1017c:	05 00 02 04 01       	add    eax,0x1040200
   10181:	01 05 07 00 02 04    	add    DWORD PTR [rip+0x4020007],eax        # 403018e <_end+0x3b74876>
   10187:	01 06                	add    DWORD PTR [rsi],eax
   10189:	01 05 1b 00 02 04    	add    DWORD PTR [rip+0x402001b],eax        # 40301aa <_end+0x3b74892>
   1018f:	01 06                	add    DWORD PTR [rsi],eax
   10191:	08 58 05             	or     BYTE PTR [rax+0x5],bl
   10194:	10 00                	adc    BYTE PTR [rax],al
   10196:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   10199:	14 05                	adc    al,0x5
   1019b:	05 00 02 04 01       	add    eax,0x1040200
   101a0:	01 05 07 00 02 04    	add    DWORD PTR [rip+0x4020007],eax        # 40301ad <_end+0x3b74895>
   101a6:	01 06                	add    DWORD PTR [rsi],eax
   101a8:	01 05 1b 00 02 04    	add    DWORD PTR [rip+0x402001b],eax        # 40301c9 <_end+0x3b748b1>
   101ae:	01 06                	add    DWORD PTR [rsi],eax
   101b0:	08 58 05             	or     BYTE PTR [rax+0x5],bl
   101b3:	10 00                	adc    BYTE PTR [rax],al
   101b5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   101b8:	14 05                	adc    al,0x5
   101ba:	05 00 02 04 01       	add    eax,0x1040200
   101bf:	01 05 07 00 02 04    	add    DWORD PTR [rip+0x4020007],eax        # 40301cc <_end+0x3b748b4>
   101c5:	01 06                	add    DWORD PTR [rsi],eax
   101c7:	01 05 1b 00 02 04    	add    DWORD PTR [rip+0x402001b],eax        # 40301e8 <_end+0x3b748d0>
   101cd:	01 06                	add    DWORD PTR [rsi],eax
   101cf:	08 58 05             	or     BYTE PTR [rax+0x5],bl
   101d2:	10 00                	adc    BYTE PTR [rax],al
   101d4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   101d7:	14 05                	adc    al,0x5
   101d9:	05 00 02 04 01       	add    eax,0x1040200
   101de:	01 05 07 00 02 04    	add    DWORD PTR [rip+0x4020007],eax        # 40301eb <_end+0x3b748d3>
   101e4:	01 06                	add    DWORD PTR [rsi],eax
   101e6:	01 05 1b 00 02 04    	add    DWORD PTR [rip+0x402001b],eax        # 4030207 <_end+0x3b748ef>
   101ec:	01 06                	add    DWORD PTR [rsi],eax
   101ee:	08 58 05             	or     BYTE PTR [rax+0x5],bl
   101f1:	10 00                	adc    BYTE PTR [rax],al
   101f3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   101f6:	14 05                	adc    al,0x5
   101f8:	05 00 02 04 01       	add    eax,0x1040200
   101fd:	01 05 07 00 02 04    	add    DWORD PTR [rip+0x4020007],eax        # 403020a <_end+0x3b748f2>
   10203:	01 06                	add    DWORD PTR [rsi],eax
   10205:	01 05 1b 00 02 04    	add    DWORD PTR [rip+0x402001b],eax        # 4030226 <_end+0x3b7490e>
   1020b:	01 06                	add    DWORD PTR [rsi],eax
   1020d:	08 58 05             	or     BYTE PTR [rax+0x5],bl
   10210:	10 00                	adc    BYTE PTR [rax],al
   10212:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   10215:	14 05                	adc    al,0x5
   10217:	05 00 02 04 01       	add    eax,0x1040200
   1021c:	01 05 07 00 02 04    	add    DWORD PTR [rip+0x4020007],eax        # 4030229 <_end+0x3b74911>
   10222:	01 06                	add    DWORD PTR [rsi],eax
   10224:	01 05 1b 00 02 04    	add    DWORD PTR [rip+0x402001b],eax        # 4030245 <_end+0x3b7492d>
   1022a:	01 06                	add    DWORD PTR [rsi],eax
   1022c:	08 58 05             	or     BYTE PTR [rax+0x5],bl
   1022f:	10 00                	adc    BYTE PTR [rax],al
   10231:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   10234:	03 25 01 05 05 00    	add    esp,DWORD PTR [rip+0x50501]        # 6073b <__abi_tag-0x39fbe5>
   1023a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   1023d:	01 05 07 00 02 04    	add    DWORD PTR [rip+0x4020007],eax        # 403024a <_end+0x3b74932>
   10243:	01 06                	add    DWORD PTR [rsi],eax
   10245:	01 05 1b 00 02 04    	add    DWORD PTR [rip+0x402001b],eax        # 4030266 <_end+0x3b7494e>
   1024b:	01 06                	add    DWORD PTR [rsi],eax
   1024d:	08 58 05             	or     BYTE PTR [rax+0x5],bl
   10250:	10 00                	adc    BYTE PTR [rax],al
   10252:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   10255:	03 23                	add    esp,DWORD PTR [rbx]
   10257:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4030262 <_end+0x3b7494a>
   1025d:	01 01                	add    DWORD PTR [rcx],eax
   1025f:	05 07 00 02 04       	add    eax,0x4020007
   10264:	01 06                	add    DWORD PTR [rsi],eax
   10266:	01 05 10 00 02 04    	add    DWORD PTR [rip+0x4020010],eax        # 403027c <_end+0x3b74964>
   1026c:	02 06                	add    al,BYTE PTR [rsi]
   1026e:	08 90 05 06 00 02    	or     BYTE PTR [rax+0x2000605],dl
   10274:	04 02                	add    al,0x2
   10276:	01 05 01 00 02 04    	add    DWORD PTR [rip+0x4020001],eax        # 403027d <_end+0x3b74965>
   1027c:	02 06                	add    al,BYTE PTR [rsi]
   1027e:	03 ef                	add    ebp,edi
   10280:	07                   	(bad)  
   10281:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
   10284:	06                   	(bad)  
   10285:	00 02                	add    BYTE PTR [rdx],al
   10287:	04 02                	add    al,0x2
   10289:	03 91 78 74 05 01    	add    edx,DWORD PTR [rcx+0x1057478]
   1028f:	00 02                	add    BYTE PTR [rdx],al
   10291:	04 02                	add    al,0x2
   10293:	03 ef                	add    ebp,edi
   10295:	07                   	(bad)  
   10296:	ba 05 06 00 02       	mov    edx,0x2000605
   1029b:	04 02                	add    al,0x2
   1029d:	03 91 78 20 05 01    	add    edx,DWORD PTR [rcx+0x1052078]
   102a3:	00 02                	add    BYTE PTR [rdx],al
   102a5:	04 02                	add    al,0x2
   102a7:	03 ef                	add    ebp,edi
   102a9:	07                   	(bad)  
   102aa:	d6                   	(bad)  
   102ab:	05 06 00 02 04       	add    eax,0x4020006
   102b0:	02 03                	add    al,BYTE PTR [rbx]
   102b2:	91                   	xchg   ecx,eax
   102b3:	78 90                	js     10245 <__abi_tag-0x3f00db>
   102b5:	05 50 00 02 04       	add    eax,0x4020050
   102ba:	02 03                	add    al,BYTE PTR [rbx]
   102bc:	99                   	cdq    
   102bd:	7b 9e                	jnp    1025d <__abi_tag-0x3f00c3>
   102bf:	05 bc 01 00 02       	add    eax,0x20001bc
   102c4:	04 01                	add    al,0x1
   102c6:	06                   	(bad)  
   102c7:	08 2f                	or     BYTE PTR [rdi],ch
   102c9:	05 0f 00 02 04       	add    eax,0x402000f
   102ce:	01 17                	add    DWORD PTR [rdi],edx
   102d0:	05 04 00 02 04       	add    eax,0x4020004
   102d5:	01 01                	add    DWORD PTR [rcx],eax
   102d7:	05 19 00 02 04       	add    eax,0x4020019
   102dc:	01 06                	add    DWORD PTR [rsi],eax
   102de:	01 05 49 00 02 04    	add    DWORD PTR [rip+0x4020049],eax        # 403032d <_end+0x3b74a15>
   102e4:	01 82 05 0f 00 02    	add    DWORD PTR [rdx+0x2000f05],eax
   102ea:	04 01                	add    al,0x1
   102ec:	2e 05 49 00 02 04    	cs add eax,0x4020049
   102f2:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   102f5:	86 01                	xchg   BYTE PTR [rcx],al
   102f7:	00 02                	add    BYTE PTR [rdx],al
   102f9:	04 01                	add    al,0x1
   102fb:	66 05 0f 00          	add    ax,0xf
   102ff:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   10302:	3c 05                	cmp    al,0x5
   10304:	06                   	(bad)  
   10305:	00 02                	add    BYTE PTR [rdx],al
   10307:	04 01                	add    al,0x1
   10309:	58                   	pop    rax
   1030a:	05 0f 00 02 04       	add    eax,0x402000f
   1030f:	02 06                	add    al,BYTE PTR [rsi]
   10311:	08 20                	or     BYTE PTR [rax],ah
   10313:	05 05 00 02 04       	add    eax,0x4020005
   10318:	02 14 05 84 04 00 02 	add    dl,BYTE PTR [rax*1+0x2000484]
   1031f:	04 02                	add    al,0x2
   10321:	06                   	(bad)  
   10322:	01 05 c1 04 00 02    	add    DWORD PTR [rip+0x20004c1],eax        # 20107e9 <_end+0x1b54ed1>
   10328:	04 02                	add    al,0x2
   1032a:	74 05                	je     10331 <__abi_tag-0x3effef>
   1032c:	c8 01 00 02          	enter  0x1,0x2
   10330:	04 02                	add    al,0x2
   10332:	82                   	(bad)  
   10333:	05 bf 03 00 02       	add    eax,0x20003bf
   10338:	04 02                	add    al,0x2
   1033a:	3c 05                	cmp    al,0x5
   1033c:	ae                   	scas   al,BYTE PTR es:[rdi]
   1033d:	04 00                	add    al,0x0
   1033f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   10342:	4a 05 9e 05 00 02    	rex.WX add rax,0x200059e
   10348:	04 02                	add    al,0x2
   1034a:	2e 05 ae 04 00 02    	cs add eax,0x20004ae
   10350:	04 02                	add    al,0x2
   10352:	3c 05                	cmp    al,0x5
   10354:	9e                   	sahf   
   10355:	05 00 02 04 02       	add    eax,0x2040200
   1035a:	3c 05                	cmp    al,0x5
   1035c:	57                   	push   rdi
   1035d:	00 02                	add    BYTE PTR [rdx],al
   1035f:	04 02                	add    al,0x2
   10361:	3c 05                	cmp    al,0x5
   10363:	f9                   	stc    
   10364:	02 00                	add    al,BYTE PTR [rax]
   10366:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   10369:	58                   	pop    rax
   1036a:	05 f7 02 00 02       	add    eax,0x20002f7
   1036f:	04 02                	add    al,0x2
   10371:	74 05                	je     10378 <__abi_tag-0x3effa8>
   10373:	c8 01 00 02          	enter  0x1,0x2
   10377:	04 02                	add    al,0x2
   10379:	74 05                	je     10380 <__abi_tag-0x3effa0>
   1037b:	f9                   	stc    
   1037c:	03 00                	add    eax,DWORD PTR [rax]
   1037e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   10381:	58                   	pop    rax
   10382:	05 ba 04 00 02       	add    eax,0x20004ba
   10387:	04 02                	add    al,0x2
   10389:	2e 05 f9 03 00 02    	cs add eax,0x20003f9
   1038f:	04 02                	add    al,0x2
   10391:	4a 05 ea 04 00 02    	rex.WX add rax,0x20004ea
   10397:	04 02                	add    al,0x2
   10399:	3c 05                	cmp    al,0x5
   1039b:	f7 02 00 02 04 02    	test   DWORD PTR [rdx],0x2040200
   103a1:	2e 05 58 00 02 04    	cs add eax,0x4020058
   103a7:	02 3e                	add    bh,BYTE PTR [rsi]
   103a9:	05 ea 04 00 02       	add    eax,0x20004ea
   103ae:	04 02                	add    al,0x2
   103b0:	56                   	push   rsi
   103b1:	05 b7 04 00 02       	add    eax,0x20004b7
   103b6:	04 02                	add    al,0x2
   103b8:	66 05 bf 03          	add    ax,0x3bf
   103bc:	00 02                	add    BYTE PTR [rdx],al
   103be:	04 02                	add    al,0x2
   103c0:	3c 05                	cmp    al,0x5
   103c2:	05 00 02 04 02       	add    eax,0x2040200
   103c7:	06                   	(bad)  
   103c8:	e6 05                	out    0x5,al
   103ca:	b0 02                	mov    al,0x2
   103cc:	00 02                	add    BYTE PTR [rdx],al
   103ce:	04 02                	add    al,0x2
   103d0:	06                   	(bad)  
   103d1:	01 05 80 02 00 02    	add    DWORD PTR [rip+0x2000280],eax        # 2010657 <_end+0x1b54d3f>
   103d7:	04 02                	add    al,0x2
   103d9:	74 05                	je     103e0 <__abi_tag-0x3eff40>
   103db:	95                   	xchg   ebp,eax
   103dc:	01 00                	add    DWORD PTR [rax],eax
   103de:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   103e1:	74 05                	je     103e8 <__abi_tag-0x3eff38>
   103e3:	b0 02                	mov    al,0x2
   103e5:	00 02                	add    BYTE PTR [rdx],al
   103e7:	04 02                	add    al,0x2
   103e9:	74 05                	je     103f0 <__abi_tag-0x3eff30>
   103eb:	bf 01 00 02 04       	mov    edi,0x4020001
   103f0:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   103f3:	8e 01                	mov    es,WORD PTR [rcx]
   103f5:	00 02                	add    BYTE PTR [rdx],al
   103f7:	04 02                	add    al,0x2
   103f9:	2e 05 bf 01 00 02    	cs add eax,0x20001bf
   103ff:	04 02                	add    al,0x2
   10401:	4a 05 a1 03 00 02    	rex.WX add rax,0x20003a1
   10407:	04 02                	add    al,0x2
   10409:	3c 05                	cmp    al,0x5
   1040b:	fd                   	std    
   1040c:	01 00                	add    DWORD PTR [rax],eax
   1040e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   10411:	74 05                	je     10418 <__abi_tag-0x3eff08>
   10413:	e1 03                	loope  10418 <__abi_tag-0x3eff08>
   10415:	00 02                	add    BYTE PTR [rdx],al
   10417:	04 02                	add    al,0x2
   10419:	3c 05                	cmp    al,0x5
   1041b:	df 03                	fild   WORD PTR [rbx]
   1041d:	00 02                	add    BYTE PTR [rdx],al
   1041f:	04 02                	add    al,0x2
   10421:	74 05                	je     10428 <__abi_tag-0x3efef8>
   10423:	f1                   	icebp  
   10424:	02 00                	add    al,BYTE PTR [rax]
   10426:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   10429:	3c 05                	cmp    al,0x5
   1042b:	a1 03 00 02 04 02 74 	movabs eax,ds:0xdf05740204020003
   10432:	05 df 
   10434:	03 00                	add    eax,DWORD PTR [rax]
   10436:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   10439:	3c 05                	cmp    al,0x5
   1043b:	58                   	pop    rax
   1043c:	00 02                	add    BYTE PTR [rdx],al
   1043e:	04 02                	add    al,0x2
   10440:	3c 05                	cmp    al,0x5
   10442:	50                   	push   rax
   10443:	00 02                	add    BYTE PTR [rdx],al
   10445:	04 02                	add    al,0x2
   10447:	9e                   	sahf   
   10448:	05 b4 04 00 02       	add    eax,0x20004b4
   1044d:	04 02                	add    al,0x2
   1044f:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
   10452:	45 00 02             	add    BYTE PTR [r10],r8b
   10455:	04 02                	add    al,0x2
   10457:	3c 05                	cmp    al,0x5
   10459:	04 00                	add    al,0x0
   1045b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1045e:	06                   	(bad)  
   1045f:	08 59 04             	or     BYTE PTR [rcx+0x4],bl
   10462:	03 05 02 00 02 04    	add    eax,DWORD PTR [rip+0x4020002]        # 403046a <_end+0x3b74b52>
   10468:	02 03                	add    al,BYTE PTR [rbx]
   1046a:	c3                   	ret    
   1046b:	6d                   	ins    DWORD PTR es:[rdi],dx
   1046c:	58                   	pop    rax
   1046d:	05 0c 00 02 04       	add    eax,0x402000c
   10472:	02 03                	add    al,BYTE PTR [rbx]
   10474:	9f                   	lahf   
   10475:	04 01                	add    al,0x1
   10477:	05 02 00 02 04       	add    eax,0x4020002
   1047c:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   1047f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   10482:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   10485:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   10488:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   1048e:	08 91 04 01 05 0e    	or     BYTE PTR [rcx+0xe050104],dl
   10494:	00 02                	add    BYTE PTR [rdx],al
   10496:	04 02                	add    al,0x2
   10498:	03 82 13 58 05 04    	add    eax,DWORD PTR [rdx+0x4055813]
   1049e:	00 02                	add    BYTE PTR [rdx],al
   104a0:	04 02                	add    al,0x2
   104a2:	01 00                	add    DWORD PTR [rax],eax
   104a4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   104a7:	01 00                	add    DWORD PTR [rax],eax
   104a9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   104ac:	13 00                	adc    eax,DWORD PTR [rax]
   104ae:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   104b1:	01 05 15 00 02 04    	add    DWORD PTR [rip+0x4020015],eax        # 40304cc <_end+0x3b74bb4>
   104b7:	02 06                	add    al,BYTE PTR [rsi]
   104b9:	14 05                	adc    al,0x5
   104bb:	04 00                	add    al,0x0
   104bd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   104c0:	06                   	(bad)  
   104c1:	08 aa 00 02 04 02    	or     BYTE PTR [rdx+0x2040200],ch
   104c7:	01 05 15 00 02 04    	add    DWORD PTR [rip+0x4020015],eax        # 40304e2 <_end+0x3b74bca>
   104cd:	02 06                	add    al,BYTE PTR [rsi]
   104cf:	14 05                	adc    al,0x5
   104d1:	04 00                	add    al,0x0
   104d3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   104d6:	06                   	(bad)  
   104d7:	08 aa 00 02 04 02    	or     BYTE PTR [rdx+0x2040200],ch
   104dd:	01 00                	add    DWORD PTR [rax],eax
   104df:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   104e2:	01 00                	add    DWORD PTR [rax],eax
   104e4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   104e7:	01 05 15 00 02 04    	add    DWORD PTR [rip+0x4020015],eax        # 4030502 <_end+0x3b74bea>
   104ed:	02 06                	add    al,BYTE PTR [rsi]
   104ef:	14 05                	adc    al,0x5
   104f1:	04 00                	add    al,0x0
   104f3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   104f6:	06                   	(bad)  
   104f7:	08 3a                	or     BYTE PTR [rdx],bh
   104f9:	00 02                	add    BYTE PTR [rdx],al
   104fb:	04 02                	add    al,0x2
   104fd:	01 00                	add    DWORD PTR [rax],eax
   104ff:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   10502:	14 05                	adc    al,0x5
   10504:	0f 00 02             	sldt   WORD PTR [rdx]
   10507:	04 02                	add    al,0x2
   10509:	06                   	(bad)  
   1050a:	01 05 04 00 02 04    	add    DWORD PTR [rip+0x4020004],eax        # 4030514 <_end+0x3b74bfc>
   10510:	02 06                	add    al,BYTE PTR [rsi]
   10512:	ba 05 0f 00 02       	mov    edx,0x2000f05
   10517:	04 02                	add    al,0x2
   10519:	06                   	(bad)  
   1051a:	01 05 04 00 02 04    	add    DWORD PTR [rip+0x4020004],eax        # 4030524 <_end+0x3b74c0c>
   10520:	02 06                	add    al,BYTE PTR [rsi]
   10522:	ba 05 15 00 02       	mov    edx,0x2001505
   10527:	04 02                	add    al,0x2
   10529:	06                   	(bad)  
   1052a:	01 05 04 00 02 04    	add    DWORD PTR [rip+0x4020004],eax        # 4030534 <_end+0x3b74c1c>
   10530:	02 06                	add    al,BYTE PTR [rsi]
   10532:	58                   	pop    rax
   10533:	05 2c 00 02 04       	add    eax,0x402002c
   10538:	02 06                	add    al,BYTE PTR [rsi]
   1053a:	01 00                	add    DWORD PTR [rax],eax
   1053c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1053f:	4c 00 02             	rex.WR add BYTE PTR [rdx],r8b
   10542:	04 02                	add    al,0x2
   10544:	48 00 02             	rex.W add BYTE PTR [rdx],al
   10547:	04 02                	add    al,0x2
   10549:	92                   	xchg   edx,eax
   1054a:	05 2a 00 02 04       	add    eax,0x402002a
   1054f:	02 9e 05 2c 00 02    	add    bl,BYTE PTR [rsi+0x2002c05]
   10555:	04 02                	add    al,0x2
   10557:	aa                   	stos   BYTE PTR es:[rdi],al
   10558:	05 04 00 02 04       	add    eax,0x4020004
   1055d:	02 06                	add    al,BYTE PTR [rsi]
   1055f:	84 00                	test   BYTE PTR [rax],al
   10561:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   10564:	01 05 2c 00 02 04    	add    DWORD PTR [rip+0x402002c],eax        # 4030596 <_end+0x3b74c7e>
   1056a:	02 06                	add    al,BYTE PTR [rsi]
   1056c:	01 05 2a 00 02 04    	add    DWORD PTR [rip+0x402002a],eax        # 403059c <_end+0x3b74c84>
   10572:	02 d6                	add    dl,dh
   10574:	05 04 00 02 04       	add    eax,0x4020004
   10579:	02 06                	add    al,BYTE PTR [rsi]
   1057b:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1057c:	00 02                	add    BYTE PTR [rdx],al
   1057e:	04 02                	add    al,0x2
   10580:	14 05                	adc    al,0x5
   10582:	13 00                	adc    eax,DWORD PTR [rax]
   10584:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   10587:	06                   	(bad)  
   10588:	01 05 06 00 02 04    	add    DWORD PTR [rip+0x4020006],eax        # 4030594 <_end+0x3b74c7c>
   1058e:	02 82 05 05 00 02    	add    al,BYTE PTR [rdx+0x2000505]
   10594:	04 02                	add    al,0x2
   10596:	06                   	(bad)  
   10597:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   1059d:	02 06                	add    al,BYTE PTR [rsi]
   1059f:	01 05 10 00 02 04    	add    DWORD PTR [rip+0x4020010],eax        # 40305b5 <_end+0x3b74c9d>
   105a5:	04 06                	add    al,0x6
   105a7:	08 2e                	or     BYTE PTR [rsi],ch
   105a9:	05 04 00 02 04       	add    eax,0x4020004
   105ae:	04 14                	add    al,0x14
   105b0:	05 06 00 02 04       	add    eax,0x4020006
   105b5:	04 06                	add    al,0x6
   105b7:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 40305c2 <_end+0x3b74caa>
   105bd:	02 06                	add    al,BYTE PTR [rsi]
   105bf:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   105c5:	02 06                	add    al,BYTE PTR [rsi]
   105c7:	01 05 10 00 02 04    	add    DWORD PTR [rip+0x4020010],eax        # 40305dd <_end+0x3b74cc5>
   105cd:	04 06                	add    al,0x6
   105cf:	08 2e                	or     BYTE PTR [rsi],ch
   105d1:	05 04 00 02 04       	add    eax,0x4020004
   105d6:	04 14                	add    al,0x14
   105d8:	05 06 00 02 04       	add    eax,0x4020006
   105dd:	04 06                	add    al,0x6
   105df:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 40305ea <_end+0x3b74cd2>
   105e5:	02 06                	add    al,BYTE PTR [rsi]
   105e7:	82                   	(bad)  
   105e8:	05 10 00 02 04       	add    eax,0x4020010
   105ed:	02 01                	add    al,BYTE PTR [rcx]
   105ef:	05 03 00 02 04       	add    eax,0x4020003
   105f4:	02 14 05 2b 00 02 04 	add    dl,BYTE PTR [rax*1+0x402002b]
   105fb:	02 06                	add    al,BYTE PTR [rsi]
   105fd:	10 05 03 00 02 04    	adc    BYTE PTR [rip+0x4020003],al        # 4030606 <_end+0x3b74cee>
   10603:	02 08                	add    cl,BYTE PTR [rax]
   10605:	30 05 0e 00 02 04    	xor    BYTE PTR [rip+0x402000e],al        # 4030619 <_end+0x3b74d01>
   1060b:	02 06                	add    al,BYTE PTR [rsi]
   1060d:	58                   	pop    rax
   1060e:	05 04 00 02 04       	add    eax,0x4020004
   10613:	02 13                	add    dl,BYTE PTR [rbx]
   10615:	05 60 00 02 04       	add    eax,0x4020060
   1061a:	02 06                	add    al,BYTE PTR [rsi]
   1061c:	01 05 19 00 02 04    	add    DWORD PTR [rip+0x4020019],eax        # 403063b <_end+0x3b74d23>
   10622:	02 08                	add    cl,BYTE PTR [rax]
   10624:	20 05 60 00 02 04    	and    BYTE PTR [rip+0x4020060],al        # 403068a <_end+0x3b74d72>
   1062a:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   1062d:	19 00                	sbb    DWORD PTR [rax],eax
   1062f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   10632:	58                   	pop    rax
   10633:	05 04 00 02 04       	add    eax,0x4020004
   10638:	02 c8                	add    cl,al
   1063a:	05 01 00 02 04       	add    eax,0x4020001
   1063f:	02 03                	add    al,BYTE PTR [rbx]
   10641:	d6                   	(bad)  
   10642:	07                   	(bad)  
   10643:	08 e4                	or     ah,ah
   10645:	05 04 00 02 04       	add    eax,0x4020004
   1064a:	02 03                	add    al,BYTE PTR [rbx]
   1064c:	aa                   	stos   BYTE PTR es:[rdi],al
   1064d:	78 74                	js     106c3 <__abi_tag-0x3efc5d>
   1064f:	05 01 00 02 04       	add    eax,0x4020001
   10654:	02 03                	add    al,BYTE PTR [rbx]
   10656:	d6                   	(bad)  
   10657:	07                   	(bad)  
   10658:	4a 05 04 00 02 04    	rex.WX add rax,0x4020004
   1065e:	02 03                	add    al,BYTE PTR [rbx]
   10660:	aa                   	stos   BYTE PTR es:[rdi],al
   10661:	78 9e                	js     10601 <__abi_tag-0x3efd1f>
   10663:	05 0e 00 02 04       	add    eax,0x402000e
   10668:	02 06                	add    al,BYTE PTR [rsi]
   1066a:	5a                   	pop    rdx
   1066b:	05 04 00 02 04       	add    eax,0x4020004
   10670:	02 01                	add    al,BYTE PTR [rcx]
   10672:	00 02                	add    BYTE PTR [rdx],al
   10674:	04 02                	add    al,0x2
   10676:	01 00                	add    DWORD PTR [rax],eax
   10678:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1067b:	13 00                	adc    eax,DWORD PTR [rax]
   1067d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   10680:	01 05 51 00 02 04    	add    DWORD PTR [rip+0x4020051],eax        # 40306d7 <_end+0x3b74dbf>
   10686:	02 06                	add    al,BYTE PTR [rsi]
   10688:	13 05 05 00 02 04    	adc    eax,DWORD PTR [rip+0x4020005]        # 4030693 <_end+0x3b74d7b>
   1068e:	02 06                	add    al,BYTE PTR [rsi]
   10690:	08 3c 00             	or     BYTE PTR [rax+rax*1],bh
   10693:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   10696:	01 05 51 00 02 04    	add    DWORD PTR [rip+0x4020051],eax        # 40306ed <_end+0x3b74dd5>
   1069c:	02 06                	add    al,BYTE PTR [rsi]
   1069e:	01 05 10 00 02 04    	add    DWORD PTR [rip+0x4020010],eax        # 40306b4 <_end+0x3b74d9c>
   106a4:	02 06                	add    al,BYTE PTR [rsi]
   106a6:	ba 05 04 00 02       	mov    edx,0x2000405
   106ab:	04 02                	add    al,0x2
   106ad:	13 05 19 00 02 04    	adc    eax,DWORD PTR [rip+0x4020019]        # 40306cc <_end+0x3b74db4>
   106b3:	02 06                	add    al,BYTE PTR [rsi]
   106b5:	01 05 04 00 02 04    	add    DWORD PTR [rip+0x4020004],eax        # 40306bf <_end+0x3b74da7>
   106bb:	02 ac 05 19 00 02 04 	add    ch,BYTE PTR [rbp+rax*1+0x4020019]
   106c2:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   106c5:	04 00                	add    al,0x0
   106c7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   106ca:	58                   	pop    rax
   106cb:	05 19 00 02 04       	add    eax,0x4020019
   106d0:	02 82 05 04 00 02    	add    al,BYTE PTR [rdx+0x2000405]
   106d6:	04 02                	add    al,0x2
   106d8:	06                   	(bad)  
   106d9:	3c 05                	cmp    al,0x5
   106db:	19 00                	sbb    DWORD PTR [rax],eax
   106dd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   106e0:	06                   	(bad)  
   106e1:	01 05 04 00 02 04    	add    DWORD PTR [rip+0x4020004],eax        # 40306eb <_end+0x3b74dd3>
   106e7:	02 d6                	add    dl,dh
   106e9:	00 02                	add    BYTE PTR [rdx],al
   106eb:	04 02                	add    al,0x2
   106ed:	06                   	(bad)  
   106ee:	08 3c 05 19 00 02 04 	or     BYTE PTR [rax*1+0x4020019],bh
   106f5:	02 06                	add    al,BYTE PTR [rsi]
   106f7:	01 05 04 00 02 04    	add    DWORD PTR [rip+0x4020004],eax        # 4030701 <_end+0x3b74de9>
   106fd:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   10700:	19 00                	sbb    DWORD PTR [rax],eax
   10702:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   10705:	ba 00 02 04 02       	mov    edx,0x2040200
   1070a:	66 05 04 00          	add    ax,0x4
   1070e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   10711:	06                   	(bad)  
   10712:	3c 05                	cmp    al,0x5
   10714:	19 00                	sbb    DWORD PTR [rax],eax
   10716:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   10719:	06                   	(bad)  
   1071a:	01 05 04 00 02 04    	add    DWORD PTR [rip+0x4020004],eax        # 4030724 <_end+0x3b74e0c>
   10720:	02 d6                	add    dl,dh
   10722:	00 02                	add    BYTE PTR [rdx],al
   10724:	04 02                	add    al,0x2
   10726:	06                   	(bad)  
   10727:	08 3c 05 19 00 02 04 	or     BYTE PTR [rax*1+0x4020019],bh
   1072e:	02 06                	add    al,BYTE PTR [rsi]
   10730:	01 05 04 00 02 04    	add    DWORD PTR [rip+0x4020004],eax        # 403073a <_end+0x3b74e22>
   10736:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   10739:	19 00                	sbb    DWORD PTR [rax],eax
   1073b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1073e:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1073f:	05 04 00 02 04       	add    eax,0x4020004
   10744:	02 06                	add    al,BYTE PTR [rsi]
   10746:	3c 05                	cmp    al,0x5
   10748:	05 00 02 04 02       	add    eax,0x2040200
   1074d:	91                   	xchg   ecx,eax
   1074e:	00 02                	add    BYTE PTR [rdx],al
   10750:	04 02                	add    al,0x2
   10752:	01 00                	add    DWORD PTR [rax],eax
   10754:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   10757:	01 00                	add    DWORD PTR [rax],eax
   10759:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1075c:	01 05 16 00 02 04    	add    DWORD PTR [rip+0x4020016],eax        # 4030778 <_end+0x3b74e60>
   10762:	02 06                	add    al,BYTE PTR [rsi]
   10764:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 403076f <_end+0x3b74e57>
   1076a:	02 06                	add    al,BYTE PTR [rsi]
   1076c:	c8 00 02 04          	enter  0x200,0x4
   10770:	02 01                	add    al,BYTE PTR [rcx]
   10772:	05 10 00 02 04       	add    eax,0x4020010
   10777:	02 14 05 05 00 02 04 	add    dl,BYTE PTR [rax*1+0x4020005]
   1077e:	02 01                	add    al,BYTE PTR [rcx]
   10780:	05 07 00 02 04       	add    eax,0x4020007
   10785:	02 06                	add    al,BYTE PTR [rsi]
   10787:	01 05 09 56 05 1d    	add    DWORD PTR [rip+0x1d055609],eax        # 1d065d96 <_end+0x1cbaa47e>
   1078d:	00 02                	add    BYTE PTR [rdx],al
   1078f:	04 03                	add    al,0x3
   10791:	06                   	(bad)  
   10792:	bc 05 10 00 02       	mov    esp,0x2001005
   10797:	04 03                	add    al,0x3
   10799:	10 05 06 00 02 04    	adc    BYTE PTR [rip+0x4020006],al        # 40307a5 <_end+0x3b74e8d>
   1079f:	03 13                	add    edx,DWORD PTR [rbx]
   107a1:	00 02                	add    BYTE PTR [rdx],al
   107a3:	04 03                	add    al,0x3
   107a5:	08 3c 05 53 00 02 04 	or     BYTE PTR [rax*1+0x4020053],bh
   107ac:	03 06                	add    eax,DWORD PTR [rsi]
   107ae:	01 05 10 00 02 04    	add    DWORD PTR [rip+0x4020010],eax        # 40307c4 <_end+0x3b74eac>
   107b4:	03 06                	add    eax,DWORD PTR [rsi]
   107b6:	08 c9                	or     cl,cl
   107b8:	05 05 00 02 04       	add    eax,0x4020005
   107bd:	03 01                	add    eax,DWORD PTR [rcx]
   107bf:	05 09 00 02 04       	add    eax,0x4020009
   107c4:	03 06                	add    eax,DWORD PTR [rsi]
   107c6:	01 05 10 00 02 04    	add    DWORD PTR [rip+0x4020010],eax        # 40307dc <_end+0x3b74ec4>
   107cc:	03 06                	add    eax,DWORD PTR [rsi]
   107ce:	4a 05 05 00 02 04    	rex.WX add rax,0x4020005
   107d4:	03 01                	add    eax,DWORD PTR [rcx]
   107d6:	05 07 00 02 04       	add    eax,0x4020007
   107db:	03 06                	add    eax,DWORD PTR [rsi]
   107dd:	01 05 10 06 58 05    	add    DWORD PTR [rip+0x5580610],eax        # 5590df3 <_end+0x50d54db>
   107e3:	04 13                	add    al,0x13
   107e5:	05 03 a4 05 10       	add    eax,0x1005a403
   107ea:	03 1c 58             	add    ebx,DWORD PTR [rax+rbx*2]
   107ed:	05 05 01 05 48       	add    eax,0x48050105
   107f2:	06                   	(bad)  
   107f3:	01 05 0f 58 05 48    	add    DWORD PTR [rip+0x4805580f],eax        # 48066008 <_end+0x47baa6f0>
   107f9:	4a 05 0f 3c 05 07    	rex.WX add rax,0x7053c0f
   107ff:	58                   	pop    rax
   10800:	05 05 00 02 04       	add    eax,0x4020005
   10805:	02 06                	add    al,BYTE PTR [rsi]
   10807:	ba 05 88 01 00       	mov    edx,0x18805
   1080c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1080f:	06                   	(bad)  
   10810:	01 05 0f 00 02 04    	add    DWORD PTR [rip+0x402000f],eax        # 4030825 <_end+0x3b74f0d>
   10816:	02 74 05 07          	add    dh,BYTE PTR [rbp+rax*1+0x7]
   1081a:	00 02                	add    BYTE PTR [rdx],al
   1081c:	04 02                	add    al,0x2
   1081e:	4a 05 86 01 00 02    	rex.WX add rax,0x2000186
   10824:	04 02                	add    al,0x2
   10826:	66 05 0f 00          	add    ax,0xf
   1082a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1082d:	3c 05                	cmp    al,0x5
   1082f:	07                   	(bad)  
   10830:	00 02                	add    BYTE PTR [rdx],al
   10832:	04 02                	add    al,0x2
   10834:	58                   	pop    rax
   10835:	05 10 00 02 04       	add    eax,0x4020010
   1083a:	04 06                	add    al,0x6
   1083c:	9e                   	sahf   
   1083d:	05 06 00 02 04       	add    eax,0x4020006
   10842:	04 01                	add    al,0x1
   10844:	05 e6 01 00 02       	add    eax,0x20001e6
   10849:	04 04                	add    al,0x4
   1084b:	06                   	(bad)  
   1084c:	01 05 af 03 00 02    	add    DWORD PTR [rip+0x20003af],eax        # 2010c01 <_end+0x1b552e9>
   10852:	04 04                	add    al,0x4
   10854:	08 12                	or     BYTE PTR [rdx],dl
   10856:	05 06 00 02 04       	add    eax,0x4020006
   1085b:	04 58                	add    al,0x58
   1085d:	05 af 03 00 02       	add    eax,0x20003af
   10862:	04 04                	add    al,0x4
   10864:	c8 05 ec 03          	enter  0xec05,0x3
   10868:	00 02                	add    BYTE PTR [rdx],al
   1086a:	04 04                	add    al,0x4
   1086c:	3c 05                	cmp    al,0x5
   1086e:	df 01                	fild   WORD PTR [rcx]
   10870:	00 02                	add    BYTE PTR [rdx],al
   10872:	04 04                	add    al,0x4
   10874:	4a 05 06 00 02 04    	rex.WX add rax,0x4020006
   1087a:	04 58                	add    al,0x58
   1087c:	00 02                	add    BYTE PTR [rdx],al
   1087e:	04 04                	add    al,0x4
   10880:	58                   	pop    rax
   10881:	05 fa 02 00 02       	add    eax,0x20002fa
   10886:	04 04                	add    al,0x4
   10888:	4a 05 92 05 00 02    	rex.WX add rax,0x2000592
   1088e:	04 04                	add    al,0x4
   10890:	58                   	pop    rax
   10891:	05 a1 04 00 02       	add    eax,0x20004a1
   10896:	04 04                	add    al,0x4
   10898:	82                   	(bad)  
   10899:	05 c6 05 00 02       	add    eax,0x20005c6
   1089e:	04 04                	add    al,0x4
   108a0:	4a 05 06 00 02 04    	rex.WX add rax,0x4020006
   108a6:	04 58                	add    al,0x58
   108a8:	05 05 00 02 04       	add    eax,0x4020005
   108ad:	04 ae                	add    al,0xae
   108af:	04 05                	add    al,0x5
   108b1:	05 0f 00 02 04       	add    eax,0x402000f
   108b6:	08 03                	or     BYTE PTR [rbx],al
   108b8:	f9                   	stc    
   108b9:	67 58                	addr32 pop rax
   108bb:	00 02                	add    BYTE PTR [rdx],al
   108bd:	04 08                	add    al,0x8
   108bf:	08 3c 04             	or     BYTE PTR [rsp+rax*1],bh
   108c2:	04 05                	add    al,0x5
   108c4:	48 00 02             	rex.W add BYTE PTR [rdx],al
   108c7:	04 01                	add    al,0x1
   108c9:	06                   	(bad)  
   108ca:	11 05 0e 00 02 04    	adc    DWORD PTR [rip+0x402000e],eax        # 40308de <_end+0x3b74fc6>
   108d0:	01 01                	add    DWORD PTR [rcx],eax
   108d2:	05 03 00 02 04       	add    eax,0x4020003
   108d7:	01 13                	add    DWORD PTR [rbx],edx
   108d9:	05 16 00 02 04       	add    eax,0x4020016
   108de:	01 06                	add    DWORD PTR [rsi],eax
   108e0:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 40308f4 <_end+0x3b74fdc>
   108e6:	01 74 05 05          	add    DWORD PTR [rbp+rax*1+0x5],esi
   108ea:	00 02                	add    BYTE PTR [rdx],al
   108ec:	04 01                	add    al,0x1
   108ee:	90                   	nop
   108ef:	05 03 00 02 04       	add    eax,0x4020003
   108f4:	02 06                	add    al,BYTE PTR [rsi]
   108f6:	08 20                	or     BYTE PTR [rax],ah
   108f8:	05 0e 00 02 04       	add    eax,0x402000e
   108fd:	02 03                	add    al,BYTE PTR [rbx]
   108ff:	87 02                	xchg   DWORD PTR [rdx],eax
   10901:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 403090a <_end+0x3b74ff2>
   10907:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   1090e:	02 06                	add    al,BYTE PTR [rsi]
   10910:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 403094c <_end+0x3b75034>
   10916:	02 08                	add    cl,BYTE PTR [rax]
   10918:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 4030949 <_end+0x3b75031>
   1091e:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   10921:	7b 00                	jnp    10923 <__abi_tag-0x3ef9fd>
   10923:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   10926:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   1092c:	04 02                	add    al,0x2
   1092e:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   10934:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   10937:	03 00                	add    eax,DWORD PTR [rax]
   10939:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1093c:	06                   	(bad)  
   1093d:	59                   	pop    rcx
   1093e:	04 03                	add    al,0x3
   10940:	05 02 00 02 04       	add    eax,0x4020002
   10945:	02 03                	add    al,BYTE PTR [rbx]
   10947:	a2 7e 58 05 0c 00 02 	movabs ds:0x20402000c05587e,al
   1094e:	04 02 
   10950:	03 9f 04 01 05 02    	add    ebx,DWORD PTR [rdi+0x2050104]
   10956:	00 02                	add    BYTE PTR [rdx],al
   10958:	04 02                	add    al,0x2
   1095a:	14 00                	adc    al,0x0
   1095c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1095f:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   10962:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   10965:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   1096b:	08 91 04 01 05 fe    	or     BYTE PTR [rcx-0x1fafefc],dl
   10971:	01 00                	add    DWORD PTR [rax],eax
   10973:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   10976:	03 89 14 58 05 0f    	add    ecx,DWORD PTR [rcx+0xf055814]
   1097c:	00 02                	add    BYTE PTR [rdx],al
   1097e:	04 01                	add    al,0x1
   10980:	15 05 05 00 02       	adc    eax,0x2000505
   10985:	04 01                	add    al,0x1
   10987:	14 05                	adc    al,0x5
   10989:	07                   	(bad)  
   1098a:	00 02                	add    BYTE PTR [rdx],al
   1098c:	04 01                	add    al,0x1
   1098e:	06                   	(bad)  
   1098f:	01 05 06 00 02 04    	add    DWORD PTR [rip+0x4020006],eax        # 403099b <_end+0x3b75083>
   10995:	02 06                	add    al,BYTE PTR [rsi]
   10997:	08 3c 05 38 00 02 04 	or     BYTE PTR [rax*1+0x4020038],bh
   1099e:	02 06                	add    al,BYTE PTR [rsi]
   109a0:	58                   	pop    rax
   109a1:	05 06 00 02 04       	add    eax,0x4020006
   109a6:	02 74 05 a3          	add    dh,BYTE PTR [rbp+rax*1-0x5d]
   109aa:	01 00                	add    DWORD PTR [rax],eax
   109ac:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   109af:	ba 05 38 00 02       	mov    edx,0x2003805
   109b4:	04 02                	add    al,0x2
   109b6:	74 05                	je     109bd <__abi_tag-0x3ef963>
   109b8:	62                   	(bad)  
   109b9:	00 02                	add    BYTE PTR [rdx],al
   109bb:	04 02                	add    al,0x2
   109bd:	3c 05                	cmp    al,0x5
   109bf:	d4                   	(bad)  
   109c0:	01 00                	add    DWORD PTR [rax],eax
   109c2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   109c5:	3c 05                	cmp    al,0x5
   109c7:	06                   	(bad)  
   109c8:	00 02                	add    BYTE PTR [rdx],al
   109ca:	04 02                	add    al,0x2
   109cc:	ac                   	lods   al,BYTE PTR ds:[rsi]
   109cd:	05 a0 01 00 02       	add    eax,0x20001a0
   109d2:	04 02                	add    al,0x2
   109d4:	66 05 92 02          	add    ax,0x292
   109d8:	00 02                	add    BYTE PTR [rdx],al
   109da:	04 02                	add    al,0x2
   109dc:	3c 05                	cmp    al,0x5
   109de:	06                   	(bad)  
   109df:	00 02                	add    BYTE PTR [rdx],al
   109e1:	04 02                	add    al,0x2
   109e3:	3c 00                	cmp    al,0x0
   109e5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   109e8:	9e                   	sahf   
   109e9:	05 05 00 02 04       	add    eax,0x4020005
   109ee:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   109f1:	50                   	push   rax
   109f2:	00 02                	add    BYTE PTR [rdx],al
   109f4:	04 02                	add    al,0x2
   109f6:	03 83 7a 58 05 bc    	add    eax,DWORD PTR [rbx-0x43faa786]
   109fc:	01 00                	add    DWORD PTR [rax],eax
   109fe:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   10a01:	06                   	(bad)  
   10a02:	08 2f                	or     BYTE PTR [rdi],ch
   10a04:	05 0f 00 02 04       	add    eax,0x402000f
   10a09:	01 17                	add    DWORD PTR [rdi],edx
   10a0b:	05 04 00 02 04       	add    eax,0x4020004
   10a10:	01 01                	add    DWORD PTR [rcx],eax
   10a12:	05 19 00 02 04       	add    eax,0x4020019
   10a17:	01 06                	add    DWORD PTR [rsi],eax
   10a19:	01 05 49 00 02 04    	add    DWORD PTR [rip+0x4020049],eax        # 4030a68 <_end+0x3b75150>
   10a1f:	01 82 05 0f 00 02    	add    DWORD PTR [rdx+0x2000f05],eax
   10a25:	04 01                	add    al,0x1
   10a27:	2e 05 49 00 02 04    	cs add eax,0x4020049
   10a2d:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   10a30:	86 01                	xchg   BYTE PTR [rcx],al
   10a32:	00 02                	add    BYTE PTR [rdx],al
   10a34:	04 01                	add    al,0x1
   10a36:	66 05 0f 00          	add    ax,0xf
   10a3a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   10a3d:	3c 05                	cmp    al,0x5
   10a3f:	06                   	(bad)  
   10a40:	00 02                	add    BYTE PTR [rdx],al
   10a42:	04 01                	add    al,0x1
   10a44:	58                   	pop    rax
   10a45:	05 0f 00 02 04       	add    eax,0x402000f
   10a4a:	02 06                	add    al,BYTE PTR [rsi]
   10a4c:	08 20                	or     BYTE PTR [rax],ah
   10a4e:	05 05 00 02 04       	add    eax,0x4020005
   10a53:	02 14 05 84 04 00 02 	add    dl,BYTE PTR [rax*1+0x2000484]
   10a5a:	04 02                	add    al,0x2
   10a5c:	06                   	(bad)  
   10a5d:	01 05 9f 05 00 02    	add    DWORD PTR [rip+0x200059f],eax        # 2011002 <_end+0x1b556ea>
   10a63:	04 02                	add    al,0x2
   10a65:	74 05                	je     10a6c <__abi_tag-0x3ef8b4>
   10a67:	bf 03 00 02 04       	mov    edi,0x4020003
   10a6c:	02 74 05 ae          	add    dh,BYTE PTR [rbp+rax*1-0x52]
   10a70:	04 00                	add    al,0x0
   10a72:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   10a75:	4a 05 57 00 02 04    	rex.WX add rax,0x4020057
   10a7b:	02 2e                	add    ch,BYTE PTR [rsi]
   10a7d:	05 9f 05 00 02       	add    eax,0x200059f
   10a82:	04 02                	add    al,0x2
   10a84:	3c 05                	cmp    al,0x5
   10a86:	ae                   	scas   al,BYTE PTR es:[rdi]
   10a87:	04 00                	add    al,0x0
   10a89:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   10a8c:	3c 05                	cmp    al,0x5
   10a8e:	57                   	push   rdi
   10a8f:	00 02                	add    BYTE PTR [rdx],al
   10a91:	04 02                	add    al,0x2
   10a93:	3c 05                	cmp    al,0x5
   10a95:	f9                   	stc    
   10a96:	02 00                	add    al,BYTE PTR [rax]
   10a98:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   10a9b:	58                   	pop    rax
   10a9c:	05 f7 02 00 02       	add    eax,0x20002f7
   10aa1:	04 02                	add    al,0x2
   10aa3:	74 05                	je     10aaa <__abi_tag-0x3ef876>
   10aa5:	c8 01 00 02          	enter  0x1,0x2
   10aa9:	04 02                	add    al,0x2
   10aab:	3c 05                	cmp    al,0x5
   10aad:	f7 02 00 02 04 02    	test   DWORD PTR [rdx],0x2040200
   10ab3:	3c 05                	cmp    al,0x5
   10ab5:	c8 01 00 02          	enter  0x1,0x2
   10ab9:	04 02                	add    al,0x2
   10abb:	3c 05                	cmp    al,0x5
   10abd:	f9                   	stc    
   10abe:	03 00                	add    eax,DWORD PTR [rax]
   10ac0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   10ac3:	58                   	pop    rax
   10ac4:	05 eb 04 00 02       	add    eax,0x20004eb
   10ac9:	04 02                	add    al,0x2
   10acb:	58                   	pop    rax
   10acc:	05 f7 02 00 02       	add    eax,0x20002f7
   10ad1:	04 02                	add    al,0x2
   10ad3:	2e 05 58 00 02 04    	cs add eax,0x4020058
   10ad9:	02 3e                	add    bh,BYTE PTR [rsi]
   10adb:	05 eb 04 00 02       	add    eax,0x20004eb
   10ae0:	04 02                	add    al,0x2
   10ae2:	56                   	push   rsi
   10ae3:	05 b7 04 00 02       	add    eax,0x20004b7
   10ae8:	04 02                	add    al,0x2
   10aea:	66 05 bf 03          	add    ax,0x3bf
   10aee:	00 02                	add    BYTE PTR [rdx],al
   10af0:	04 02                	add    al,0x2
   10af2:	3c 05                	cmp    al,0x5
   10af4:	05 00 02 04 02       	add    eax,0x2040200
   10af9:	06                   	(bad)  
   10afa:	f4                   	hlt    
   10afb:	05 b0 02 00 02       	add    eax,0x20002b0
   10b00:	04 02                	add    al,0x2
   10b02:	06                   	(bad)  
   10b03:	01 05 80 02 00 02    	add    DWORD PTR [rip+0x2000280],eax        # 2010d89 <_end+0x1b55471>
   10b09:	04 02                	add    al,0x2
   10b0b:	74 05                	je     10b12 <__abi_tag-0x3ef80e>
   10b0d:	95                   	xchg   ebp,eax
   10b0e:	01 00                	add    DWORD PTR [rax],eax
   10b10:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   10b13:	74 05                	je     10b1a <__abi_tag-0x3ef806>
   10b15:	b0 02                	mov    al,0x2
   10b17:	00 02                	add    BYTE PTR [rdx],al
   10b19:	04 02                	add    al,0x2
   10b1b:	74 05                	je     10b22 <__abi_tag-0x3ef7fe>
   10b1d:	bf 01 00 02 04       	mov    edi,0x4020001
   10b22:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   10b25:	8e 01                	mov    es,WORD PTR [rcx]
   10b27:	00 02                	add    BYTE PTR [rdx],al
   10b29:	04 02                	add    al,0x2
   10b2b:	2e 05 bf 01 00 02    	cs add eax,0x20001bf
   10b31:	04 02                	add    al,0x2
   10b33:	4a 05 a1 03 00 02    	rex.WX add rax,0x20003a1
   10b39:	04 02                	add    al,0x2
   10b3b:	3c 05                	cmp    al,0x5
   10b3d:	fd                   	std    
   10b3e:	01 00                	add    DWORD PTR [rax],eax
   10b40:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   10b43:	74 05                	je     10b4a <__abi_tag-0x3ef7d6>
   10b45:	e1 03                	loope  10b4a <__abi_tag-0x3ef7d6>
   10b47:	00 02                	add    BYTE PTR [rdx],al
   10b49:	04 02                	add    al,0x2
   10b4b:	3c 05                	cmp    al,0x5
   10b4d:	df 03                	fild   WORD PTR [rbx]
   10b4f:	00 02                	add    BYTE PTR [rdx],al
   10b51:	04 02                	add    al,0x2
   10b53:	74 05                	je     10b5a <__abi_tag-0x3ef7c6>
   10b55:	f1                   	icebp  
   10b56:	02 00                	add    al,BYTE PTR [rax]
   10b58:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   10b5b:	3c 05                	cmp    al,0x5
   10b5d:	a1 03 00 02 04 02 74 	movabs eax,ds:0xdf05740204020003
   10b64:	05 df 
   10b66:	03 00                	add    eax,DWORD PTR [rax]
   10b68:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   10b6b:	3c 05                	cmp    al,0x5
   10b6d:	58                   	pop    rax
   10b6e:	00 02                	add    BYTE PTR [rdx],al
   10b70:	04 02                	add    al,0x2
   10b72:	3c 05                	cmp    al,0x5
   10b74:	50                   	push   rax
   10b75:	00 02                	add    BYTE PTR [rdx],al
   10b77:	04 02                	add    al,0x2
   10b79:	9e                   	sahf   
   10b7a:	05 b4 04 00 02       	add    eax,0x20004b4
   10b7f:	04 02                	add    al,0x2
   10b81:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
   10b84:	45 00 02             	add    BYTE PTR [r10],r8b
   10b87:	04 02                	add    al,0x2
   10b89:	3c 05                	cmp    al,0x5
   10b8b:	04 00                	add    al,0x0
   10b8d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   10b90:	06                   	(bad)  
   10b91:	08 59 05             	or     BYTE PTR [rcx+0x5],bl
   10b94:	10 03                	adc    BYTE PTR [rbx],al
   10b96:	9d                   	popf   
   10b97:	05 58 05 06 01       	add    eax,0x1060558
   10b9c:	05 ba 02 06 01       	add    eax,0x10602ba
   10ba1:	05 81 02 74 05       	add    eax,0x5740281
   10ba6:	e6 01                	out    0x1,al
   10ba8:	4a 05 ba 02 66 05    	rex.WX add rax,0x56602ba
   10bae:	81 02 3c 05 e6 01    	add    DWORD PTR [rdx],0x1e6053c
   10bb4:	58                   	pop    rax
   10bb5:	05 fe 02 90 05       	add    eax,0x59002fe
   10bba:	af                   	scas   eax,DWORD PTR es:[rdi]
   10bbb:	03 74 05 06          	add    esi,DWORD PTR [rbp+rax*1+0x6]
   10bbf:	2e 05 af 03 c8 05    	cs add eax,0x5c803af
   10bc5:	06                   	(bad)  
   10bc6:	66 05 ec 03          	add    ax,0x3ec
   10bca:	58                   	pop    rax
   10bcb:	05 df 01 4a 05       	add    eax,0x54a01df
   10bd0:	fa                   	cli    
   10bd1:	02 90 05 92 05 58    	add    dl,BYTE PTR [rax+0x58059205]
   10bd7:	05 a1 04 82 05       	add    eax,0x58204a1
   10bdc:	c6 05 4a 05 06 58 ac 	mov    BYTE PTR [rip+0x5806054a],0xac        # 5807112d <_end+0x57bb5815>
   10be3:	04 05                	add    al,0x5
   10be5:	05 10 00 02 04       	add    eax,0x4020010
   10bea:	01 06                	add    DWORD PTR [rsi],eax
   10bec:	03 a7 05 58 04 01    	add    esp,DWORD PTR [rdi+0x1045805]
   10bf2:	05 03 00 02 04       	add    eax,0x4020003
   10bf7:	01 03                	add    DWORD PTR [rbx],eax
   10bf9:	98                   	cwde   
   10bfa:	79 01                	jns    10bfd <__abi_tag-0x3ef723>
   10bfc:	05 10 00 02 04       	add    eax,0x4020010
   10c01:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
   10c04:	06                   	(bad)  
   10c05:	00 02                	add    BYTE PTR [rdx],al
   10c07:	04 02                	add    al,0x2
   10c09:	13 00                	adc    eax,DWORD PTR [rax]
   10c0b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   10c0e:	02 22                	add    ah,BYTE PTR [rdx]
   10c10:	12 05 01 00 02 04    	adc    al,BYTE PTR [rip+0x4020001]        # 4030c17 <_end+0x3b752ff>
   10c16:	02 06                	add    al,BYTE PTR [rsi]
   10c18:	03 e7                	add    esp,edi
   10c1a:	08 08                	or     BYTE PTR [rax],cl
   10c1c:	66 05 06 00          	add    ax,0x6
   10c20:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   10c23:	03 99 77 74 05 01    	add    ebx,DWORD PTR [rcx+0x1057477]
   10c29:	00 02                	add    BYTE PTR [rdx],al
   10c2b:	04 02                	add    al,0x2
   10c2d:	03 e7                	add    esp,edi
   10c2f:	08 e4                	or     ah,ah
   10c31:	05 06 00 02 04       	add    eax,0x4020006
   10c36:	02 03                	add    al,BYTE PTR [rbx]
   10c38:	99                   	cdq    
   10c39:	77 20                	ja     10c5b <__abi_tag-0x3ef6c5>
   10c3b:	05 01 00 02 04       	add    eax,0x4020001
   10c40:	02 03                	add    al,BYTE PTR [rbx]
   10c42:	e7 08                	out    0x8,eax
   10c44:	d6                   	(bad)  
   10c45:	05 06 00 02 04       	add    eax,0x4020006
   10c4a:	02 03                	add    al,BYTE PTR [rbx]
   10c4c:	99                   	cdq    
   10c4d:	77 90                	ja     10bdf <__abi_tag-0x3ef741>
   10c4f:	04 03                	add    al,0x3
   10c51:	05 02 00 02 04       	add    eax,0x4020002
   10c56:	02 06                	add    al,BYTE PTR [rsi]
   10c58:	03 e7                	add    esp,edi
   10c5a:	69 58 05 0c 00 02 04 	imul   ebx,DWORD PTR [rax+0x5],0x402000c
   10c61:	02 03                	add    al,BYTE PTR [rbx]
   10c63:	9f                   	lahf   
   10c64:	04 01                	add    al,0x1
   10c66:	05 02 00 02 04       	add    eax,0x4020002
   10c6b:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   10c6e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   10c71:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   10c74:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   10c77:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   10c7d:	08 91 04 01 05 6a    	or     BYTE PTR [rcx+0x6a050104],dl
   10c83:	00 02                	add    BYTE PTR [rdx],al
   10c85:	04 01                	add    al,0x1
   10c87:	03 87 14 58 05 10    	add    eax,DWORD PTR [rdi+0x10055814]
   10c8d:	00 02                	add    BYTE PTR [rdx],al
   10c8f:	04 01                	add    al,0x1
   10c91:	01 05 06 00 02 04    	add    DWORD PTR [rip+0x4020006],eax        # 4030c9d <_end+0x3b75385>
   10c97:	01 01                	add    DWORD PTR [rcx],eax
   10c99:	05 38 00 02 04       	add    eax,0x4020038
   10c9e:	01 06                	add    DWORD PTR [rsi],eax
   10ca0:	01 05 06 00 02 04    	add    DWORD PTR [rip+0x4020006],eax        # 4030cac <_end+0x3b75394>
   10ca6:	01 74 05 a3          	add    DWORD PTR [rbp+rax*1-0x5d],esi
   10caa:	01 00                	add    DWORD PTR [rax],eax
   10cac:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   10caf:	ba 05 38 00 02       	mov    edx,0x2003805
   10cb4:	04 01                	add    al,0x1
   10cb6:	74 05                	je     10cbd <__abi_tag-0x3ef663>
   10cb8:	62                   	(bad)  
   10cb9:	00 02                	add    BYTE PTR [rdx],al
   10cbb:	04 01                	add    al,0x1
   10cbd:	3c 05                	cmp    al,0x5
   10cbf:	d4                   	(bad)  
   10cc0:	01 00                	add    DWORD PTR [rax],eax
   10cc2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   10cc5:	3c 05                	cmp    al,0x5
   10cc7:	06                   	(bad)  
   10cc8:	00 02                	add    BYTE PTR [rdx],al
   10cca:	04 01                	add    al,0x1
   10ccc:	ac                   	lods   al,BYTE PTR ds:[rsi]
   10ccd:	05 a0 01 00 02       	add    eax,0x20001a0
   10cd2:	04 01                	add    al,0x1
   10cd4:	66 05 92 02          	add    ax,0x292
   10cd8:	00 02                	add    BYTE PTR [rdx],al
   10cda:	04 01                	add    al,0x1
   10cdc:	3c 05                	cmp    al,0x5
   10cde:	06                   	(bad)  
   10cdf:	00 02                	add    BYTE PTR [rdx],al
   10ce1:	04 01                	add    al,0x1
   10ce3:	3c 00                	cmp    al,0x0
   10ce5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   10ce8:	9e                   	sahf   
   10ce9:	04 04                	add    al,0x4
   10ceb:	05 48 00 02 04       	add    eax,0x4020048
   10cf0:	01 06                	add    DWORD PTR [rsi],eax
   10cf2:	03 a7 67 90 05 0e    	add    esp,DWORD PTR [rdi+0xe059067]
   10cf8:	00 02                	add    BYTE PTR [rdx],al
   10cfa:	04 01                	add    al,0x1
   10cfc:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4030d05 <_end+0x3b753ed>
   10d02:	01 13                	add    DWORD PTR [rbx],edx
   10d04:	05 16 00 02 04       	add    eax,0x4020016
   10d09:	01 06                	add    DWORD PTR [rsi],eax
   10d0b:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4030d1f <_end+0x3b75407>
   10d11:	01 82 05 05 00 02    	add    DWORD PTR [rdx+0x2000505],eax
   10d17:	04 01                	add    al,0x1
   10d19:	90                   	nop
   10d1a:	05 03 00 02 04       	add    eax,0x4020003
   10d1f:	02 06                	add    al,BYTE PTR [rsi]
   10d21:	08 20                	or     BYTE PTR [rax],ah
   10d23:	05 0e 00 02 04       	add    eax,0x402000e
   10d28:	02 03                	add    al,BYTE PTR [rbx]
   10d2a:	8a 02                	mov    al,BYTE PTR [rdx]
   10d2c:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4030d35 <_end+0x3b7541d>
   10d32:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   10d39:	02 06                	add    al,BYTE PTR [rsi]
   10d3b:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 4030d77 <_end+0x3b7545f>
   10d41:	02 08                	add    cl,BYTE PTR [rax]
   10d43:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 4030d74 <_end+0x3b7545c>
   10d49:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   10d4c:	7b 00                	jnp    10d4e <__abi_tag-0x3ef5d2>
   10d4e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   10d51:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   10d57:	04 02                	add    al,0x2
   10d59:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   10d5f:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   10d62:	03 00                	add    eax,DWORD PTR [rax]
   10d64:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   10d67:	06                   	(bad)  
   10d68:	59                   	pop    rcx
   10d69:	04 01                	add    al,0x1
   10d6b:	05 10 00 02 04       	add    eax,0x4020010
   10d70:	02 03                	add    al,BYTE PTR [rbx]
   10d72:	bc 14 58 05 06       	mov    esp,0x6055814
   10d77:	00 02                	add    BYTE PTR [rdx],al
   10d79:	04 02                	add    al,0x2
   10d7b:	13 00                	adc    eax,DWORD PTR [rax]
   10d7d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   10d80:	02 22                	add    ah,BYTE PTR [rdx]
   10d82:	12 05 01 00 02 04    	adc    al,BYTE PTR [rip+0x4020001]        # 4030d89 <_end+0x3b75471>
   10d88:	02 06                	add    al,BYTE PTR [rsi]
   10d8a:	03 e5                	add    esp,ebp
   10d8c:	08 08                	or     BYTE PTR [rax],cl
   10d8e:	66 05 06 00          	add    ax,0x6
   10d92:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   10d95:	03 9b 77 74 05 01    	add    ebx,DWORD PTR [rbx+0x1057477]
   10d9b:	00 02                	add    BYTE PTR [rdx],al
   10d9d:	04 02                	add    al,0x2
   10d9f:	03 e5                	add    esp,ebp
   10da1:	08 e4                	or     ah,ah
   10da3:	05 06 00 02 04       	add    eax,0x4020006
   10da8:	02 03                	add    al,BYTE PTR [rbx]
   10daa:	9b                   	fwait
   10dab:	77 20                	ja     10dcd <__abi_tag-0x3ef553>
   10dad:	05 01 00 02 04       	add    eax,0x4020001
   10db2:	02 03                	add    al,BYTE PTR [rbx]
   10db4:	e5 08                	in     eax,0x8
   10db6:	d6                   	(bad)  
   10db7:	05 06 00 02 04       	add    eax,0x4020006
   10dbc:	02 03                	add    al,BYTE PTR [rbx]
   10dbe:	9b                   	fwait
   10dbf:	77 90                	ja     10d51 <__abi_tag-0x3ef5cf>
   10dc1:	04 07                	add    al,0x7
   10dc3:	05 03 00 02 04       	add    eax,0x4020003
   10dc8:	05 06 03 b3 69       	add    eax,0x69b30306
   10dcd:	58                   	pop    rax
   10dce:	05 0e 00 02 04       	add    eax,0x402000e
   10dd3:	05 03 81 02 01       	add    eax,0x1028103
   10dd8:	05 03 00 02 04       	add    eax,0x4020003
   10ddd:	05 13 00 02 04       	add    eax,0x4020013
   10de2:	05 08 58 00 02       	add    eax,0x2005808
   10de7:	04 05                	add    al,0x5
   10de9:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   10dec:	02 04 05 08 59 04 01 	add    al,BYTE PTR [rax*1+0x1045908]
   10df3:	05 50 00 02 04       	add    eax,0x4020050
   10df8:	02 06                	add    al,BYTE PTR [rsi]
   10dfa:	03 e3                	add    esp,ebx
   10dfc:	10 58 04             	adc    BYTE PTR [rax+0x4],bl
   10dff:	03 05 02 00 02 04    	add    eax,DWORD PTR [rip+0x4020002]        # 4030e07 <_end+0x3b754ef>
   10e05:	02 06                	add    al,BYTE PTR [rsi]
   10e07:	03 d0                	add    edx,eax
   10e09:	6d                   	ins    DWORD PTR es:[rdi],dx
   10e0a:	08 2e                	or     BYTE PTR [rsi],ch
   10e0c:	05 0c 00 02 04       	add    eax,0x402000c
   10e11:	02 03                	add    al,BYTE PTR [rbx]
   10e13:	9f                   	lahf   
   10e14:	04 01                	add    al,0x1
   10e16:	05 02 00 02 04       	add    eax,0x4020002
   10e1b:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   10e1e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   10e21:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   10e24:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   10e27:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   10e2d:	08 91 04 01 05 bc    	or     BYTE PTR [rcx-0x43fafefc],dl
   10e33:	01 00                	add    DWORD PTR [rax],eax
   10e35:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   10e38:	03 8f 0e 58 05 0f    	add    ecx,DWORD PTR [rdi+0xf05580e]
   10e3e:	00 02                	add    BYTE PTR [rdx],al
   10e40:	04 01                	add    al,0x1
   10e42:	17                   	(bad)  
   10e43:	05 04 00 02 04       	add    eax,0x4020004
   10e48:	01 01                	add    DWORD PTR [rcx],eax
   10e4a:	05 20 00 02 04       	add    eax,0x4020020
   10e4f:	01 06                	add    DWORD PTR [rsi],eax
   10e51:	01 05 49 00 02 04    	add    DWORD PTR [rip+0x4020049],eax        # 4030ea0 <_end+0x3b75588>
   10e57:	01 74 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],esi
   10e5b:	00 02                	add    BYTE PTR [rdx],al
   10e5d:	04 01                	add    al,0x1
   10e5f:	2e 05 49 00 02 04    	cs add eax,0x4020049
   10e65:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   10e68:	20 00                	and    BYTE PTR [rax],al
   10e6a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   10e6d:	3c 05                	cmp    al,0x5
   10e6f:	49 00 02             	rex.WB add BYTE PTR [r10],al
   10e72:	04 01                	add    al,0x1
   10e74:	3c 05                	cmp    al,0x5
   10e76:	86 01                	xchg   BYTE PTR [rcx],al
   10e78:	00 02                	add    BYTE PTR [rdx],al
   10e7a:	04 01                	add    al,0x1
   10e7c:	66 05 0f 00          	add    ax,0xf
   10e80:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   10e83:	3c 05                	cmp    al,0x5
   10e85:	06                   	(bad)  
   10e86:	00 02                	add    BYTE PTR [rdx],al
   10e88:	04 01                	add    al,0x1
   10e8a:	58                   	pop    rax
   10e8b:	05 0f 00 02 04       	add    eax,0x402000f
   10e90:	02 06                	add    al,BYTE PTR [rsi]
   10e92:	08 20                	or     BYTE PTR [rax],ah
   10e94:	05 05 00 02 04       	add    eax,0x4020005
   10e99:	02 14 05 83 04 00 02 	add    dl,BYTE PTR [rax*1+0x2000483]
   10ea0:	04 02                	add    al,0x2
   10ea2:	06                   	(bad)  
   10ea3:	01 05 bf 03 00 02    	add    DWORD PTR [rip+0x20003bf],eax        # 2011268 <_end+0x1b55950>
   10ea9:	04 02                	add    al,0x2
   10eab:	74 05                	je     10eb2 <__abi_tag-0x3ef46e>
   10ead:	58                   	pop    rax
   10eae:	00 02                	add    BYTE PTR [rdx],al
   10eb0:	04 02                	add    al,0x2
   10eb2:	4c 05 ad 04 00 02    	rex.WR add rax,0x20004ad
   10eb8:	04 02                	add    al,0x2
   10eba:	56                   	push   rsi
   10ebb:	05 57 00 02 04       	add    eax,0x4020057
   10ec0:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   10ec3:	f7 02 00 02 04 02    	test   DWORD PTR [rdx],0x2040200
   10ec9:	58                   	pop    rax
   10eca:	05 f9 02 00 02       	add    eax,0x20002f9
   10ecf:	04 02                	add    al,0x2
   10ed1:	4a 05 f7 02 00 02    	rex.WX add rax,0x20002f7
   10ed7:	04 02                	add    al,0x2
   10ed9:	74 05                	je     10ee0 <__abi_tag-0x3ef440>
   10edb:	c8 01 00 02          	enter  0x1,0x2
   10edf:	04 02                	add    al,0x2
   10ee1:	4a 05 f8 03 00 02    	rex.WX add rax,0x20003f8
   10ee7:	04 02                	add    al,0x2
   10ee9:	58                   	pop    rax
   10eea:	05 bf 03 00 02       	add    eax,0x20003bf
   10eef:	04 02                	add    al,0x2
   10ef1:	2e 05 f8 03 00 02    	cs add eax,0x20003f8
   10ef7:	04 02                	add    al,0x2
   10ef9:	58                   	pop    rax
   10efa:	05 c8 01 00 02       	add    eax,0x20001c8
   10eff:	04 02                	add    al,0x2
   10f01:	3c 05                	cmp    al,0x5
   10f03:	bf 03 00 02 04       	mov    edi,0x4020003
   10f08:	02 3c 05 f7 02 00 02 	add    bh,BYTE PTR [rax*1+0x20002f7]
   10f0f:	04 02                	add    al,0x2
   10f11:	58                   	pop    rax
   10f12:	05 bf 03 00 02       	add    eax,0x20003bf
   10f17:	04 02                	add    al,0x2
   10f19:	3c 05                	cmp    al,0x5
   10f1b:	05 00 02 04 02       	add    eax,0x2040200
   10f20:	06                   	(bad)  
   10f21:	5a                   	pop    rdx
   10f22:	05 b0 02 00 02       	add    eax,0x20002b0
   10f27:	04 02                	add    al,0x2
   10f29:	06                   	(bad)  
   10f2a:	01 05 80 02 00 02    	add    DWORD PTR [rip+0x2000280],eax        # 20111b0 <_end+0x1b55898>
   10f30:	04 02                	add    al,0x2
   10f32:	74 05                	je     10f39 <__abi_tag-0x3ef3e7>
   10f34:	95                   	xchg   ebp,eax
   10f35:	01 00                	add    DWORD PTR [rax],eax
   10f37:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   10f3a:	74 05                	je     10f41 <__abi_tag-0x3ef3df>
   10f3c:	b0 02                	mov    al,0x2
   10f3e:	00 02                	add    BYTE PTR [rdx],al
   10f40:	04 02                	add    al,0x2
   10f42:	74 05                	je     10f49 <__abi_tag-0x3ef3d7>
   10f44:	bf 01 00 02 04       	mov    edi,0x4020001
   10f49:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   10f4c:	8e 01                	mov    es,WORD PTR [rcx]
   10f4e:	00 02                	add    BYTE PTR [rdx],al
   10f50:	04 02                	add    al,0x2
   10f52:	2e 05 bf 01 00 02    	cs add eax,0x20001bf
   10f58:	04 02                	add    al,0x2
   10f5a:	4a 05 a1 03 00 02    	rex.WX add rax,0x20003a1
   10f60:	04 02                	add    al,0x2
   10f62:	3c 05                	cmp    al,0x5
   10f64:	fd                   	std    
   10f65:	01 00                	add    DWORD PTR [rax],eax
   10f67:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   10f6a:	74 05                	je     10f71 <__abi_tag-0x3ef3af>
   10f6c:	e1 03                	loope  10f71 <__abi_tag-0x3ef3af>
   10f6e:	00 02                	add    BYTE PTR [rdx],al
   10f70:	04 02                	add    al,0x2
   10f72:	3c 05                	cmp    al,0x5
   10f74:	df 03                	fild   WORD PTR [rbx]
   10f76:	00 02                	add    BYTE PTR [rdx],al
   10f78:	04 02                	add    al,0x2
   10f7a:	74 05                	je     10f81 <__abi_tag-0x3ef39f>
   10f7c:	f1                   	icebp  
   10f7d:	02 00                	add    al,BYTE PTR [rax]
   10f7f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   10f82:	3c 05                	cmp    al,0x5
   10f84:	a1 03 00 02 04 02 74 	movabs eax,ds:0xdf05740204020003
   10f8b:	05 df 
   10f8d:	03 00                	add    eax,DWORD PTR [rax]
   10f8f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   10f92:	3c 05                	cmp    al,0x5
   10f94:	58                   	pop    rax
   10f95:	00 02                	add    BYTE PTR [rdx],al
   10f97:	04 02                	add    al,0x2
   10f99:	3c 05                	cmp    al,0x5
   10f9b:	50                   	push   rax
   10f9c:	00 02                	add    BYTE PTR [rdx],al
   10f9e:	04 02                	add    al,0x2
   10fa0:	9e                   	sahf   
   10fa1:	05 b4 04 00 02       	add    eax,0x20004b4
   10fa6:	04 02                	add    al,0x2
   10fa8:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
   10fab:	45 00 02             	add    BYTE PTR [r10],r8b
   10fae:	04 02                	add    al,0x2
   10fb0:	3c 05                	cmp    al,0x5
   10fb2:	04 00                	add    al,0x0
   10fb4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   10fb7:	06                   	(bad)  
   10fb8:	08 59 05             	or     BYTE PTR [rcx+0x5],bl
   10fbb:	6a 00                	push   0x0
   10fbd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   10fc0:	03 ed                	add    ebp,ebp
   10fc2:	05 58 05 10 00       	add    eax,0x100558
   10fc7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   10fca:	01 05 06 00 02 04    	add    DWORD PTR [rip+0x4020006],eax        # 4030fd6 <_end+0x3b756be>
   10fd0:	01 01                	add    DWORD PTR [rcx],eax
   10fd2:	05 38 00 02 04       	add    eax,0x4020038
   10fd7:	01 06                	add    DWORD PTR [rsi],eax
   10fd9:	08 12                	or     BYTE PTR [rdx],dl
   10fdb:	05 62 00 02 04       	add    eax,0x4020062
   10fe0:	01 9e 05 a3 01 00    	add    DWORD PTR [rsi+0x1a305],ebx
   10fe6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   10fe9:	3c 05                	cmp    al,0x5
   10feb:	62                   	(bad)  
   10fec:	00 02                	add    BYTE PTR [rdx],al
   10fee:	04 01                	add    al,0x1
   10ff0:	74 05                	je     10ff7 <__abi_tag-0x3ef329>
   10ff2:	d4                   	(bad)  
   10ff3:	01 00                	add    DWORD PTR [rax],eax
   10ff5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   10ff8:	3c 05                	cmp    al,0x5
   10ffa:	94                   	xchg   esp,eax
   10ffb:	02 00                	add    al,BYTE PTR [rax]
   10ffd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   11000:	2e 05 d4 01 00 02    	cs add eax,0x20001d4
   11006:	04 01                	add    al,0x1
   11008:	74 05                	je     1100f <__abi_tag-0x3ef311>
   1100a:	06                   	(bad)  
   1100b:	00 02                	add    BYTE PTR [rdx],al
   1100d:	04 01                	add    al,0x1
   1100f:	3c 05                	cmp    al,0x5
   11011:	a0 01 00 02 04 01 66 	movabs al,ds:0x9205660104020001
   11018:	05 92 
   1101a:	02 00                	add    al,BYTE PTR [rax]
   1101c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   1101f:	4a 05 06 00 02 04    	rex.WX add rax,0x4020006
   11025:	01 3c 00             	add    DWORD PTR [rax+rax*1],edi
   11028:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   1102b:	9e                   	sahf   
   1102c:	04 03                	add    al,0x3
   1102e:	05 02 00 02 04       	add    eax,0x4020002
   11033:	02 06                	add    al,BYTE PTR [rsi]
   11035:	03 dc                	add    ebx,esp
   11037:	67 90                	addr32 nop
   11039:	05 0c 00 02 04       	add    eax,0x402000c
   1103e:	02 03                	add    al,BYTE PTR [rbx]
   11040:	9f                   	lahf   
   11041:	04 01                	add    al,0x1
   11043:	05 02 00 02 04       	add    eax,0x4020002
   11048:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   1104b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1104e:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   11051:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   11054:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   1105a:	08 59 04             	or     BYTE PTR [rcx+0x4],bl
   1105d:	07                   	(bad)  
   1105e:	05 03 00 02 04       	add    eax,0x4020003
   11063:	05 03 a5 7b 58       	add    eax,0x587ba503
   11068:	05 0e 00 02 04       	add    eax,0x402000e
   1106d:	05 03 83 02 01       	add    eax,0x1028303
   11072:	05 03 00 02 04       	add    eax,0x4020003
   11077:	05 13 00 02 04       	add    eax,0x4020013
   1107c:	05 08 58 00 02       	add    eax,0x2005808
   11081:	04 05                	add    al,0x5
   11083:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   11086:	02 04 05 08 91 04 04 	add    al,BYTE PTR [rax*1+0x4049108]
   1108d:	05 48 00 02 04       	add    eax,0x4020048
   11092:	01 03                	add    DWORD PTR [rbx],eax
   11094:	fd                   	std    
   11095:	7d 58                	jge    110ef <__abi_tag-0x3ef231>
   11097:	05 0e 00 02 04       	add    eax,0x402000e
   1109c:	01 01                	add    DWORD PTR [rcx],eax
   1109e:	05 03 00 02 04       	add    eax,0x4020003
   110a3:	01 13                	add    DWORD PTR [rbx],edx
   110a5:	05 1d 00 02 04       	add    eax,0x402001d
   110aa:	01 06                	add    DWORD PTR [rsi],eax
   110ac:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 40310c0 <_end+0x3b757a8>
   110b2:	01 74 05 05          	add    DWORD PTR [rbp+rax*1+0x5],esi
   110b6:	00 02                	add    BYTE PTR [rdx],al
   110b8:	04 01                	add    al,0x1
   110ba:	90                   	nop
   110bb:	05 16 00 02 04       	add    eax,0x4020016
   110c0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   110c3:	1d 00 02 04 01       	sbb    eax,0x1040200
   110c8:	58                   	pop    rax
   110c9:	05 05 00 02 04       	add    eax,0x4020005
   110ce:	01 3c 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edi
   110d5:	02 06                	add    al,BYTE PTR [rsi]
   110d7:	ba 05 0e 00 02       	mov    edx,0x2000e05
   110dc:	04 02                	add    al,0x2
   110de:	03 8d 02 01 05 03    	add    ecx,DWORD PTR [rbp+0x3050102]
   110e4:	00 02                	add    BYTE PTR [rdx],al
   110e6:	04 02                	add    al,0x2
   110e8:	14 05                	adc    al,0x5
   110ea:	3d 00 02 04 02       	cmp    eax,0x2040200
   110ef:	06                   	(bad)  
   110f0:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 403112c <_end+0x3b75814>
   110f6:	02 08                	add    cl,BYTE PTR [rax]
   110f8:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 4031129 <_end+0x3b75811>
   110fe:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   11101:	7b 00                	jnp    11103 <__abi_tag-0x3ef21d>
   11103:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   11106:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   1110c:	04 02                	add    al,0x2
   1110e:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   11114:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   11117:	03 00                	add    eax,DWORD PTR [rax]
   11119:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1111c:	06                   	(bad)  
   1111d:	59                   	pop    rcx
   1111e:	04 01                	add    al,0x1
   11120:	05 0e 00 02 04       	add    eax,0x402000e
   11125:	02 03                	add    al,BYTE PTR [rbx]
   11127:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   11128:	16                   	(bad)  
   11129:	58                   	pop    rax
   1112a:	05 04 00 02 04       	add    eax,0x4020004
   1112f:	02 13                	add    dl,BYTE PTR [rbx]
   11131:	00 02                	add    BYTE PTR [rdx],al
   11133:	04 02                	add    al,0x2
   11135:	08 82 05 01 00 02    	or     BYTE PTR [rdx+0x2000105],al
   1113b:	04 02                	add    al,0x2
   1113d:	06                   	(bad)  
   1113e:	03 f6                	add    esi,esi
   11140:	06                   	(bad)  
   11141:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
   11144:	04 00                	add    al,0x0
   11146:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   11149:	03 8a 79 74 05 01    	add    ecx,DWORD PTR [rdx+0x1057479]
   1114f:	00 02                	add    BYTE PTR [rdx],al
   11151:	04 02                	add    al,0x2
   11153:	03 f6                	add    esi,esi
   11155:	06                   	(bad)  
   11156:	ac                   	lods   al,BYTE PTR ds:[rsi]
   11157:	05 04 00 02 04       	add    eax,0x4020004
   1115c:	02 03                	add    al,BYTE PTR [rbx]
   1115e:	8a 79 20             	mov    bh,BYTE PTR [rcx+0x20]
   11161:	05 01 00 02 04       	add    eax,0x4020001
   11166:	02 03                	add    al,BYTE PTR [rbx]
   11168:	f6 06 74             	test   BYTE PTR [rsi],0x74
   1116b:	05 04 00 02 04       	add    eax,0x4020004
   11170:	02 03                	add    al,BYTE PTR [rbx]
   11172:	8a 79 20             	mov    bh,BYTE PTR [rcx+0x20]
   11175:	05 01 00 02 04       	add    eax,0x4020001
   1117a:	02 03                	add    al,BYTE PTR [rbx]
   1117c:	f6 06 74             	test   BYTE PTR [rsi],0x74
   1117f:	05 04 00 02 04       	add    eax,0x4020004
   11184:	02 03                	add    al,BYTE PTR [rbx]
   11186:	8a 79 82             	mov    bh,BYTE PTR [rcx-0x7e]
   11189:	05 50 00 02 04       	add    eax,0x4020050
   1118e:	02 03                	add    al,BYTE PTR [rbx]
   11190:	af                   	scas   eax,DWORD PTR es:[rdi]
   11191:	7a 58                	jp     111eb <__abi_tag-0x3ef135>
   11193:	05 bc 01 00 02       	add    eax,0x20001bc
   11198:	04 01                	add    al,0x1
   1119a:	06                   	(bad)  
   1119b:	08 2f                	or     BYTE PTR [rdi],ch
   1119d:	05 0f 00 02 04       	add    eax,0x402000f
   111a2:	01 17                	add    DWORD PTR [rdi],edx
   111a4:	05 04 00 02 04       	add    eax,0x4020004
   111a9:	01 01                	add    DWORD PTR [rcx],eax
   111ab:	05 19 00 02 04       	add    eax,0x4020019
   111b0:	01 06                	add    DWORD PTR [rsi],eax
   111b2:	01 05 49 00 02 04    	add    DWORD PTR [rip+0x4020049],eax        # 4031201 <_end+0x3b758e9>
   111b8:	01 74 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],esi
   111bc:	00 02                	add    BYTE PTR [rdx],al
   111be:	04 01                	add    al,0x1
   111c0:	2e 05 49 00 02 04    	cs add eax,0x4020049
   111c6:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   111c9:	86 01                	xchg   BYTE PTR [rcx],al
   111cb:	00 02                	add    BYTE PTR [rdx],al
   111cd:	04 01                	add    al,0x1
   111cf:	66 05 0f 00          	add    ax,0xf
   111d3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   111d6:	3c 05                	cmp    al,0x5
   111d8:	06                   	(bad)  
   111d9:	00 02                	add    BYTE PTR [rdx],al
   111db:	04 01                	add    al,0x1
   111dd:	58                   	pop    rax
   111de:	05 0f 00 02 04       	add    eax,0x402000f
   111e3:	02 06                	add    al,BYTE PTR [rsi]
   111e5:	08 20                	or     BYTE PTR [rax],ah
   111e7:	05 05 00 02 04       	add    eax,0x4020005
   111ec:	02 14 05 84 04 00 02 	add    dl,BYTE PTR [rax*1+0x2000484]
   111f3:	04 02                	add    al,0x2
   111f5:	06                   	(bad)  
   111f6:	01 05 9e 05 00 02    	add    DWORD PTR [rip+0x200059e],eax        # 201179a <_end+0x1b55e82>
   111fc:	04 02                	add    al,0x2
   111fe:	82                   	(bad)  
   111ff:	05 c8 01 00 02       	add    eax,0x20001c8
   11204:	04 02                	add    al,0x2
   11206:	3c 05                	cmp    al,0x5
   11208:	bf 03 00 02 04       	mov    edi,0x4020003
   1120d:	02 3c 05 9e 05 00 02 	add    bh,BYTE PTR [rax*1+0x200059e]
   11214:	04 02                	add    al,0x2
   11216:	4a 05 ae 04 00 02    	rex.WX add rax,0x20004ae
   1121c:	04 02                	add    al,0x2
   1121e:	3c 05                	cmp    al,0x5
   11220:	57                   	push   rdi
   11221:	00 02                	add    BYTE PTR [rdx],al
   11223:	04 02                	add    al,0x2
   11225:	66 05 f9 02          	add    ax,0x2f9
   11229:	00 02                	add    BYTE PTR [rdx],al
   1122b:	04 02                	add    al,0x2
   1122d:	58                   	pop    rax
   1122e:	05 f7 02 00 02       	add    eax,0x20002f7
   11233:	04 02                	add    al,0x2
   11235:	74 05                	je     1123c <__abi_tag-0x3ef0e4>
   11237:	c8 01 00 02          	enter  0x1,0x2
   1123b:	04 02                	add    al,0x2
   1123d:	66 05 f9 03          	add    ax,0x3f9
   11241:	00 02                	add    BYTE PTR [rdx],al
   11243:	04 02                	add    al,0x2
   11245:	58                   	pop    rax
   11246:	05 ea 04 00 02       	add    eax,0x20004ea
   1124b:	04 02                	add    al,0x2
   1124d:	58                   	pop    rax
   1124e:	05 f7 02 00 02       	add    eax,0x20002f7
   11253:	04 02                	add    al,0x2
   11255:	2e 05 58 00 02 04    	cs add eax,0x4020058
   1125b:	02 3e                	add    bh,BYTE PTR [rsi]
   1125d:	05 ea 04 00 02       	add    eax,0x20004ea
   11262:	04 02                	add    al,0x2
   11264:	56                   	push   rsi
   11265:	05 b7 04 00 02       	add    eax,0x20004b7
   1126a:	04 02                	add    al,0x2
   1126c:	66 05 bf 03          	add    ax,0x3bf
   11270:	00 02                	add    BYTE PTR [rdx],al
   11272:	04 02                	add    al,0x2
   11274:	3c 05                	cmp    al,0x5
   11276:	05 00 02 04 02       	add    eax,0x2040200
   1127b:	06                   	(bad)  
   1127c:	f4                   	hlt    
   1127d:	05 b0 02 00 02       	add    eax,0x20002b0
   11282:	04 02                	add    al,0x2
   11284:	06                   	(bad)  
   11285:	01 05 80 02 00 02    	add    DWORD PTR [rip+0x2000280],eax        # 201150b <_end+0x1b55bf3>
   1128b:	04 02                	add    al,0x2
   1128d:	74 05                	je     11294 <__abi_tag-0x3ef08c>
   1128f:	95                   	xchg   ebp,eax
   11290:	01 00                	add    DWORD PTR [rax],eax
   11292:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   11295:	74 05                	je     1129c <__abi_tag-0x3ef084>
   11297:	b0 02                	mov    al,0x2
   11299:	00 02                	add    BYTE PTR [rdx],al
   1129b:	04 02                	add    al,0x2
   1129d:	74 05                	je     112a4 <__abi_tag-0x3ef07c>
   1129f:	bf 01 00 02 04       	mov    edi,0x4020001
   112a4:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   112a7:	8e 01                	mov    es,WORD PTR [rcx]
   112a9:	00 02                	add    BYTE PTR [rdx],al
   112ab:	04 02                	add    al,0x2
   112ad:	2e 05 bf 01 00 02    	cs add eax,0x20001bf
   112b3:	04 02                	add    al,0x2
   112b5:	4a 05 a1 03 00 02    	rex.WX add rax,0x20003a1
   112bb:	04 02                	add    al,0x2
   112bd:	3c 05                	cmp    al,0x5
   112bf:	fd                   	std    
   112c0:	01 00                	add    DWORD PTR [rax],eax
   112c2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   112c5:	74 05                	je     112cc <__abi_tag-0x3ef054>
   112c7:	e1 03                	loope  112cc <__abi_tag-0x3ef054>
   112c9:	00 02                	add    BYTE PTR [rdx],al
   112cb:	04 02                	add    al,0x2
   112cd:	3c 05                	cmp    al,0x5
   112cf:	df 03                	fild   WORD PTR [rbx]
   112d1:	00 02                	add    BYTE PTR [rdx],al
   112d3:	04 02                	add    al,0x2
   112d5:	74 05                	je     112dc <__abi_tag-0x3ef044>
   112d7:	f1                   	icebp  
   112d8:	02 00                	add    al,BYTE PTR [rax]
   112da:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   112dd:	3c 05                	cmp    al,0x5
   112df:	a1 03 00 02 04 02 74 	movabs eax,ds:0xdf05740204020003
   112e6:	05 df 
   112e8:	03 00                	add    eax,DWORD PTR [rax]
   112ea:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   112ed:	3c 05                	cmp    al,0x5
   112ef:	58                   	pop    rax
   112f0:	00 02                	add    BYTE PTR [rdx],al
   112f2:	04 02                	add    al,0x2
   112f4:	3c 05                	cmp    al,0x5
   112f6:	50                   	push   rax
   112f7:	00 02                	add    BYTE PTR [rdx],al
   112f9:	04 02                	add    al,0x2
   112fb:	9e                   	sahf   
   112fc:	05 b4 04 00 02       	add    eax,0x20004b4
   11301:	04 02                	add    al,0x2
   11303:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
   11306:	45 00 02             	add    BYTE PTR [r10],r8b
   11309:	04 02                	add    al,0x2
   1130b:	3c 05                	cmp    al,0x5
   1130d:	04 00                	add    al,0x0
   1130f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   11312:	06                   	(bad)  
   11313:	08 59 04             	or     BYTE PTR [rcx+0x4],bl
   11316:	07                   	(bad)  
   11317:	05 03 00 02 04       	add    eax,0x4020003
   1131c:	05 03 8c 6d 58       	add    eax,0x586d8c03
   11321:	05 0e 00 02 04       	add    eax,0x402000e
   11326:	05 03 85 02 01       	add    eax,0x1028503
   1132b:	05 03 00 02 04       	add    eax,0x4020003
   11330:	05 13 00 02 04       	add    eax,0x4020013
   11335:	05 08 58 00 02       	add    eax,0x2005808
   1133a:	04 05                	add    al,0x5
   1133c:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   1133f:	02 04 05 08 91 04 03 	add    al,BYTE PTR [rax*1+0x3049108]
   11346:	05 02 00 02 04       	add    eax,0x4020002
   1134b:	02 03                	add    al,BYTE PTR [rbx]
   1134d:	b5 7e                	mov    ch,0x7e
   1134f:	58                   	pop    rax
   11350:	05 0c 00 02 04       	add    eax,0x402000c
   11355:	02 03                	add    al,BYTE PTR [rbx]
   11357:	9f                   	lahf   
   11358:	04 01                	add    al,0x1
   1135a:	05 02 00 02 04       	add    eax,0x4020002
   1135f:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   11362:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   11365:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   11368:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1136b:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   11371:	08 91 00 02 04 02    	or     BYTE PTR [rcx+0x2040200],dl
   11377:	03 e2                	add    esp,edx
   11379:	7b 58                	jnp    113d3 <__abi_tag-0x3eef4d>
   1137b:	05 0c 00 02 04       	add    eax,0x402000c
   11380:	02 03                	add    al,BYTE PTR [rbx]
   11382:	9f                   	lahf   
   11383:	04 01                	add    al,0x1
   11385:	05 02 00 02 04       	add    eax,0x4020002
   1138a:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   1138d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   11390:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   11393:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   11396:	08 c8                	or     al,cl
   11398:	00 02                	add    BYTE PTR [rdx],al
   1139a:	04 02                	add    al,0x2
   1139c:	08 c9                	or     cl,cl
   1139e:	04 06                	add    al,0x6
   113a0:	05 05 03 b0 7b       	add    eax,0x7bb00305
   113a5:	58                   	pop    rax
   113a6:	05 13 06 01 05       	add    eax,0x5010613
   113ab:	35 9e 05 65 74       	xor    eax,0x7465059e
   113b0:	05 37 3c 05 0c       	add    eax,0xc053c37
   113b5:	4a 05 43 58 05 29    	rex.WX add rax,0x29055843
   113bb:	82                   	(bad)  
   113bc:	05 65 4a 05 71       	add    eax,0x71054a65
   113c1:	3c 05                	cmp    al,0x5
   113c3:	65 74 05             	gs je  113cb <__abi_tag-0x3eef55>
   113c6:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   113c7:	01 3c 05 43 74 05 a2 	add    DWORD PTR [rax*1-0x5dfa8bbd],edi
   113ce:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   113d1:	05 06 08 2e 01       	add    eax,0x12e0806
   113d6:	05 71 06 01 05       	add    eax,0x5010671
   113db:	0f 66 05 ae 01 3c 05 	pcmpgtd mm0,QWORD PTR [rip+0x53c01ae]        # 53d1590 <_end+0x4f15c78>
   113e2:	1e                   	(bad)  
   113e3:	40 05 37 2a 05 0f    	rex add eax,0xf052a37
   113e9:	58                   	pop    rax
   113ea:	05 29 66 05 37       	add    eax,0x37056629
   113ef:	58                   	pop    rax
   113f0:	05 35 58 05 13       	add    eax,0x13055835
   113f5:	4a 05 0f c9 05 0c    	rex.WX add rax,0xc05c90f
   113fb:	3b 05 29 59 05 0c    	cmp    eax,DWORD PTR [rip+0xc055929]        # c066d2a <_end+0xbbab412>
   11401:	49 05 05 06 75 01    	rex.WB add rax,0x1750605
   11407:	01 05 0f 06 01 05    	add    DWORD PTR [rip+0x501060f],eax        # 5021a1c <_end+0x4b66104>
   1140d:	29 66 05             	sub    DWORD PTR [rsi+0x5],esp
   11410:	35 58 05 13 58       	xor    eax,0x58130558
   11415:	05 08 c9 e4 05       	add    eax,0x5e4c908
   1141a:	0c ab                	or     al,0xab
   1141c:	05 05 06 bb 01       	add    eax,0x1bb0605
   11421:	05 10 14 05 05       	add    eax,0x5051410
   11426:	01 05 41 06 01 05    	add    DWORD PTR [rip+0x5010641],eax        # 5021a6d <_end+0x4b66155>
   1142c:	98                   	cwde   
   1142d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   11430:	e4 01                	in     al,0x1
   11432:	66 05 13 3c          	add    ax,0x3c13
   11436:	05 72 4a 05 1e       	add    eax,0x1e054a72
   1143b:	58                   	pop    rax
   1143c:	05 98 02 58 05       	add    eax,0x5580298
   11441:	72 4a                	jb     1148d <__abi_tag-0x3eee93>
   11443:	05 13 3c 05 72       	add    eax,0x72053c13
   11448:	74 05                	je     1144f <__abi_tag-0x3eeed1>
   1144a:	e4 01                	in     al,0x1
   1144c:	3c 05                	cmp    al,0x5
   1144e:	13 66 05             	adc    esp,DWORD PTR [rsi+0x5]
   11451:	f4                   	hlt    
   11452:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   11455:	b0 01                	mov    al,0x1
   11457:	74 05                	je     1145e <__abi_tag-0x3eeec2>
   11459:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   1145a:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   1145d:	a2 02 9e 05 1e 3c 05 	movabs ds:0x2f4053c1e059e02,al
   11464:	f4 02 
   11466:	58                   	pop    rax
   11467:	05 1e 90 05 11       	add    eax,0x1105901e
   1146c:	90                   	nop
   1146d:	05 83 05 4a 05       	add    eax,0x54a0583
   11472:	ff 02                	inc    DWORD PTR [rdx]
   11474:	4a 05 f2 02 d6 05    	rex.WX add rax,0x5d602f2
   1147a:	07                   	(bad)  
   1147b:	2e 05 06 06 84 05    	cs add eax,0x5840606
   11481:	dd 02                	fld    QWORD PTR [rdx]
   11483:	06                   	(bad)  
   11484:	01 05 c9 01 74 05    	add    DWORD PTR [rip+0x57401c9],eax        # 5751653 <_end+0x5295d3b>
   1148a:	cf                   	iret   
   1148b:	02 3c 05 dd 02 4c 05 	add    bh,BYTE PTR [rax*1+0x54c02dd]
   11492:	18 7a 05             	sbb    BYTE PTR [rdx+0x5],bh
   11495:	dd 02                	fld    QWORD PTR [rdx]
   11497:	03 78 4a             	add    edi,DWORD PTR [rax+0x4a]
   1149a:	05 c9 01 3c 05       	add    eax,0x53c01c9
   1149f:	95                   	xchg   ebp,eax
   114a0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   114a3:	89 02                	mov    DWORD PTR [rdx],eax
   114a5:	4a 05 87 02 9e 05    	rex.WX add rax,0x59e0287
   114ab:	9b                   	fwait
   114ac:	05 4a 05 99 05       	add    eax,0x599054a
   114b1:	9e                   	sahf   
   114b2:	05 e5 02 4a 05       	add    eax,0x54a02e5
   114b7:	e3 02                	jrcxz  114bb <__abi_tag-0x3eee65>
   114b9:	9e                   	sahf   
   114ba:	05 cf 02 4a 05       	add    eax,0x54a02cf
   114bf:	96                   	xchg   esi,eax
   114c0:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
   114c3:	cd 02                	int    0x2
   114c5:	9e                   	sahf   
   114c6:	05 06 06 5a 05       	add    eax,0x55a0606
   114cb:	c9                   	leave  
   114cc:	03 06                	add    eax,DWORD PTR [rsi]
   114ce:	01 05 cf 02 74 05    	add    DWORD PTR [rip+0x57402cf],eax        # 57517a3 <_end+0x5295e8b>
   114d4:	c9                   	leave  
   114d5:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
   114d8:	f0 04 3c             	lock add al,0x3c
   114db:	05 c9 03 58 05       	add    eax,0x55803c9
   114e0:	f3 03 3c 05 c9 01 3c 	repz add edi,DWORD PTR [rax*1+0x53c01c9]
   114e7:	05 
   114e8:	f3 03 3c 05 99 05 3c 	repz add edi,DWORD PTR [rax*1+0x53c0599]
   114ef:	05 
   114f0:	c9                   	leave  
   114f1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   114f4:	95                   	xchg   ebp,eax
   114f5:	01 3c 05 87 02 3c 05 	add    DWORD PTR [rax*1+0x53c0287],edi
   114fc:	b4 04                	mov    ah,0x4
   114fe:	4a 05 e5 04 9e 05    	rex.WX add rax,0x59e04e5
   11504:	b1 04                	mov    cl,0x4
   11506:	3c 05                	cmp    al,0x5
   11508:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   11509:	05 4a 05 a3 05       	add    eax,0x5a3054a
   1150e:	4a 05 97 03 3c 05    	rex.WX add rax,0x53c0397
   11514:	e3 02                	jrcxz  11518 <__abi_tag-0x3eee08>
   11516:	9e                   	sahf   
   11517:	05 cf 02 66 05       	add    eax,0x56602cf
   1151c:	a0 03 58 05 cd 02 9e 	movabs al,ds:0x6059e02cd055803
   11523:	05 06 
   11525:	06                   	(bad)  
   11526:	5a                   	pop    rdx
   11527:	05 de 04 06 01       	add    eax,0x10604de
   1152c:	05 f3 03 74 05       	add    eax,0x57403f3
   11531:	cf                   	iret   
   11532:	02 74 05 de          	add    dh,BYTE PTR [rbp+rax*1-0x22]
   11536:	04 4a                	add    al,0x4a
   11538:	05 f3 03 3c 05       	add    eax,0x53c03f3
   1153d:	c3                   	ret    
   1153e:	05 3c 05 f3 03       	add    eax,0x3f3053c
   11543:	74 05                	je     1154a <__abi_tag-0x3eedd6>
   11545:	9d                   	popf   
   11546:	04 3c                	add    al,0x3c
   11548:	05 c3 05 66 05       	add    eax,0x56605c3
   1154d:	c9                   	leave  
   1154e:	01 90 05 95 01 3c    	add    DWORD PTR [rax+0x3c019505],edx
   11554:	05 87 02 3c 05       	add    eax,0x53c0287
   11559:	8f 05 4a 05 db 04    	pop    QWORD PTR [rip+0x4db054a]        # 4dc1aa9 <_end+0x4906191>
   1155f:	66 05 cf 05          	add    ax,0x5cf
   11563:	4a 05 cd 05 9e 05    	rex.WX add rax,0x59e05cd
   11569:	e6 02                	out    0x2,al
   1156b:	4a 05 e4 02 9e 05    	rex.WX add rax,0x59e02e4
   11571:	99                   	cdq    
   11572:	02 4e 05             	add    cl,BYTE PTR [rsi+0x5]
   11575:	e4 02                	in     al,0x2
   11577:	70 05                	jo     1157e <__abi_tag-0x3eeda2>
   11579:	99                   	cdq    
   1157a:	03 3c 05 97 03 9e 05 	add    edi,DWORD PTR [rax*1+0x59e0397]
   11581:	cf                   	iret   
   11582:	02 3c 05 ca 03 58 05 	add    bh,BYTE PTR [rax*1+0x55803ca]
   11589:	cd 02                	int    0x2
   1158b:	9e                   	sahf   
   1158c:	05 06 06 5a 05       	add    eax,0x55a0606
   11591:	aa                   	stos   BYTE PTR es:[rdi],al
   11592:	03 06                	add    eax,DWORD PTR [rsi]
   11594:	01 05 cf 02 74 05    	add    DWORD PTR [rip+0x57402cf],eax        # 5751869 <_end+0x5295f51>
   1159a:	fd                   	std    
   1159b:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
   1159e:	aa                   	stos   BYTE PTR es:[rdi],al
   1159f:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
   115a2:	f6 03 3c             	test   BYTE PTR [rbx],0x3c
   115a5:	05 a7 04 3c 05       	add    eax,0x53c04a7
   115aa:	cd 05                	int    0x5
   115ac:	66 05 c9 01          	add    ax,0x1c9
   115b0:	58                   	pop    rax
   115b1:	05 95 01 3c 05       	add    eax,0x53c0195
   115b6:	89 02                	mov    DWORD PTR [rdx],eax
   115b8:	4a 05 87 02 9e 05    	rex.WX add rax,0x59e0287
   115be:	e8 04 4a 05 99       	call   ffffffff99065fc7 <_end+0xffffffff98baa6af>
   115c3:	05 9e 05 e5 04       	add    eax,0x4e5059e
   115c8:	3c 05                	cmp    al,0x5
   115ca:	d7                   	xlat   BYTE PTR ds:[rbx]
   115cb:	05 3c 05 98 03       	add    eax,0x398053c
   115d0:	4a 05 e4 02 9e 05    	rex.WX add rax,0x59e02e4
   115d6:	a1 03 66 05 cf 02 3c 	movabs eax,ds:0xd4053c02cf056603
   115dd:	05 d4 
   115df:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
   115e2:	cd 02                	int    0x2
   115e4:	9e                   	sahf   
   115e5:	05 06 06 68 05       	add    eax,0x5680606
   115ea:	49 06                	rex.WB (bad) 
   115ec:	01 05 99 02 74 05    	add    DWORD PTR [rip+0x5740299],eax        # 575188b <_end+0x5295f73>
   115f2:	18 3c 05 49 58 05 b4 	sbb    BYTE PTR [rax*1-0x4bfaa7b7],bh
   115f9:	01 3c 05 e5 01 74 05 	add    DWORD PTR [rax*1+0x57401e5],edi
   11600:	73 3c                	jae    1163e <__abi_tag-0x3eece2>
   11602:	05 e5 01 2e 05       	add    eax,0x52e01e5
   11607:	73 3c                	jae    11645 <__abi_tag-0x3eecdb>
   11609:	05 b1 01 66 05       	add    eax,0x56601b1
   1160e:	a3 02 3c 05 18 3c 05 	movabs ds:0x806053c18053c02,eax
   11615:	06 08 
   11617:	2e 05 18 58 05 06    	cs add eax,0x6055818
   1161d:	06                   	(bad)  
   1161e:	4a 05 3f 06 5a 05    	rex.WX add rax,0x55a063f
   11624:	06                   	(bad)  
   11625:	72 06                	jb     1162d <__abi_tag-0x3eecf3>
   11627:	5a                   	pop    rdx
   11628:	05 10 06 01 05       	add    eax,0x5010610
   1162d:	3f                   	(bad)  
   1162e:	74 05                	je     11635 <__abi_tag-0x3eeceb>
   11630:	0a 3c 05 10 4a 05 0e 	or     bh,BYTE PTR [rax*1+0xe054a10]
   11637:	3c 05                	cmp    al,0x5
   11639:	9b                   	fwait
   1163a:	02 74 05 3f          	add    dh,BYTE PTR [rbp+rax*1+0x3f]
   1163e:	74 05                	je     11645 <__abi_tag-0x3eecdb>
   11640:	9b                   	fwait
   11641:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   11644:	0e                   	(bad)  
   11645:	4a 05 08 3c 05 0a    	rex.WX add rax,0xa053c08
   1164b:	58                   	pop    rax
   1164c:	05 09 58 05 06       	add    eax,0x6055809
   11651:	06                   	(bad)  
   11652:	74 05                	je     11659 <__abi_tag-0x3eecc7>
   11654:	aa                   	stos   BYTE PTR es:[rdi],al
   11655:	01 06                	add    DWORD PTR [rsi],eax
   11657:	01 05 8f 02 9e 05    	add    DWORD PTR [rip+0x59e028f],eax        # 59f18ec <_end+0x5535fd4>
   1165d:	db 01                	fild   DWORD PTR [rcx]
   1165f:	74 05                	je     11666 <__abi_tag-0x3eecba>
   11661:	8f 02                	pop    QWORD PTR [rdx]
   11663:	58                   	pop    rax
   11664:	05 38 4a 05 db       	add    eax,0xdb054a38
   11669:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   1166c:	69 3c 05 a7 01 82 05 	imul   edi,DWORD PTR [rax*1+0x58201a7],0x53c0299
   11673:	99 02 3c 05 
   11677:	08 3c 05 07 06 e5 05 	or     BYTE PTR [rax*1+0x5e50607],bh
   1167e:	0c 06                	or     al,0x6
   11680:	01 05 0f 74 05 0c    	add    DWORD PTR [rip+0xc05740f],eax        # c068a95 <_end+0xbbad17d>
   11686:	74 05                	je     1168d <__abi_tag-0x3eec93>
   11688:	0f 3d                	(bad)  
   1168a:	05 0c 73 05 07       	add    eax,0x705730c
   1168f:	06                   	(bad)  
   11690:	74 13                	je     116a5 <__abi_tag-0x3eec7b>
   11692:	06                   	(bad)  
   11693:	58                   	pop    rax
   11694:	04 07                	add    al,0x7
   11696:	05 03 00 02 04       	add    eax,0x4020003
   1169b:	05 06 03 5d 01       	add    eax,0x15d0306
   116a0:	05 0e 00 02 04       	add    eax,0x402000e
   116a5:	05 03 87 02 01       	add    eax,0x1028703
   116aa:	05 03 00 02 04       	add    eax,0x4020003
   116af:	05 13 00 02 04       	add    eax,0x4020013
   116b4:	05 08 58 00 02       	add    eax,0x2005808
   116b9:	04 05                	add    al,0x5
   116bb:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   116be:	02 04 05 08 91 04 01 	add    al,BYTE PTR [rax*1+0x1049108]
   116c5:	05 0e 00 02 04       	add    eax,0x402000e
   116ca:	02 03                	add    al,BYTE PTR [rbx]
   116cc:	9a                   	(bad)  
   116cd:	16                   	(bad)  
   116ce:	58                   	pop    rax
   116cf:	05 04 00 02 04       	add    eax,0x4020004
   116d4:	02 01                	add    al,BYTE PTR [rcx]
   116d6:	00 02                	add    BYTE PTR [rdx],al
   116d8:	04 02                	add    al,0x2
   116da:	16                   	(bad)  
   116db:	05 19 00 02 04       	add    eax,0x4020019
   116e0:	02 06                	add    al,BYTE PTR [rsi]
   116e2:	d6                   	(bad)  
   116e3:	05 04 00 02 04       	add    eax,0x4020004
   116e8:	02 74 00 02          	add    dh,BYTE PTR [rax+rax*1+0x2]
   116ec:	04 02                	add    al,0x2
   116ee:	74 00                	je     116f0 <__abi_tag-0x3eec30>
   116f0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   116f3:	06                   	(bad)  
   116f4:	58                   	pop    rax
   116f5:	05 19 00 02 04       	add    eax,0x4020019
   116fa:	02 06                	add    al,BYTE PTR [rsi]
   116fc:	4a 05 04 00 02 04    	rex.WX add rax,0x4020004
   11702:	02 08                	add    cl,BYTE PTR [rax]
   11704:	58                   	pop    rax
   11705:	00 02                	add    BYTE PTR [rdx],al
   11707:	04 02                	add    al,0x2
   11709:	06                   	(bad)  
   1170a:	08 ac 05 19 00 02 04 	or     BYTE PTR [rbp+rax*1+0x4020019],ch
   11711:	02 06                	add    al,BYTE PTR [rsi]
   11713:	01 05 04 00 02 04    	add    DWORD PTR [rip+0x4020004],eax        # 403171d <_end+0x3b75e05>
   11719:	02 06                	add    al,BYTE PTR [rsi]
   1171b:	82                   	(bad)  
   1171c:	00 02                	add    BYTE PTR [rdx],al
   1171e:	04 02                	add    al,0x2
   11720:	58                   	pop    rax
   11721:	00 02                	add    BYTE PTR [rdx],al
   11723:	04 02                	add    al,0x2
   11725:	08 91 00 02 04 02    	or     BYTE PTR [rcx+0x2040200],dl
   1172b:	08 d6                	or     dh,dl
   1172d:	00 02                	add    BYTE PTR [rdx],al
   1172f:	04 02                	add    al,0x2
   11731:	9f                   	lahf   
   11732:	05 19 00 02 04       	add    eax,0x4020019
   11737:	02 06                	add    al,BYTE PTR [rsi]
   11739:	01 05 04 00 02 04    	add    DWORD PTR [rip+0x4020004],eax        # 4031743 <_end+0x3b75e2b>
   1173f:	02 9e 05 19 00 02    	add    bl,BYTE PTR [rsi+0x2001905]
   11745:	04 02                	add    al,0x2
   11747:	90                   	nop
   11748:	05 04 00 02 04       	add    eax,0x4020004
   1174d:	02 06                	add    al,BYTE PTR [rsi]
   1174f:	3c 05                	cmp    al,0x5
   11751:	05 00 02 04 02       	add    eax,0x2040200
   11756:	08 4c 05 0d          	or     BYTE PTR [rbp+rax*1+0xd],cl
   1175a:	00 02                	add    BYTE PTR [rdx],al
   1175c:	04 02                	add    al,0x2
   1175e:	06                   	(bad)  
   1175f:	82                   	(bad)  
   11760:	05 10 00 02 04       	add    eax,0x4020010
   11765:	06                   	(bad)  
   11766:	06                   	(bad)  
   11767:	08 d6                	or     dh,dl
   11769:	05 06 00 02 04       	add    eax,0x4020006
   1176e:	06                   	(bad)  
   1176f:	01 05 10 00 02 04    	add    DWORD PTR [rip+0x4020010],eax        # 4031785 <_end+0x3b75e6d>
   11775:	06                   	(bad)  
   11776:	02 22                	add    ah,BYTE PTR [rdx]
   11778:	12 05 05 00 02 04    	adc    al,BYTE PTR [rip+0x4020005]        # 4031783 <_end+0x3b75e6b>
   1177e:	06                   	(bad)  
   1177f:	01 05 17 00 02 04    	add    DWORD PTR [rip+0x4020017],eax        # 403179c <_end+0x3b75e84>
   11785:	06                   	(bad)  
   11786:	06                   	(bad)  
   11787:	01 05 07 00 02 04    	add    DWORD PTR [rip+0x4020007],eax        # 4031794 <_end+0x3b75e7c>
   1178d:	06                   	(bad)  
   1178e:	66 05 17 00          	add    ax,0x17
   11792:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   11795:	58                   	pop    rax
   11796:	05 07 00 02 04       	add    eax,0x4020007
   1179b:	06                   	(bad)  
   1179c:	82                   	(bad)  
   1179d:	05 0d 00 02 04       	add    eax,0x402000d
   117a2:	06                   	(bad)  
   117a3:	4a 05 10 00 02 04    	rex.WX add rax,0x4020010
   117a9:	06                   	(bad)  
   117aa:	06                   	(bad)  
   117ab:	82                   	(bad)  
   117ac:	05 05 00 02 04       	add    eax,0x4020005
   117b1:	06                   	(bad)  
   117b2:	01 05 07 00 02 04    	add    DWORD PTR [rip+0x4020007],eax        # 40317bf <_end+0x3b75ea7>
   117b8:	06                   	(bad)  
   117b9:	06                   	(bad)  
   117ba:	01 00                	add    DWORD PTR [rax],eax
   117bc:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   117bf:	74 05                	je     117c6 <__abi_tag-0x3eeb5a>
   117c1:	0e                   	(bad)  
   117c2:	00 02                	add    BYTE PTR [rdx],al
   117c4:	04 02                	add    al,0x2
   117c6:	06                   	(bad)  
   117c7:	03 66 01             	add    esp,DWORD PTR [rsi+0x1]
   117ca:	05 04 00 02 04       	add    eax,0x4020004
   117cf:	02 17                	add    dl,BYTE PTR [rdi]
   117d1:	00 02                	add    BYTE PTR [rdx],al
   117d3:	04 02                	add    al,0x2
   117d5:	06                   	(bad)  
   117d6:	d6                   	(bad)  
   117d7:	00 02                	add    BYTE PTR [rdx],al
   117d9:	04 02                	add    al,0x2
   117db:	74 00                	je     117dd <__abi_tag-0x3eeb43>
   117dd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   117e0:	74 00                	je     117e2 <__abi_tag-0x3eeb3e>
   117e2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   117e5:	06                   	(bad)  
   117e6:	58                   	pop    rax
   117e7:	00 02                	add    BYTE PTR [rdx],al
   117e9:	04 02                	add    al,0x2
   117eb:	82                   	(bad)  
   117ec:	00 02                	add    BYTE PTR [rdx],al
   117ee:	04 02                	add    al,0x2
   117f0:	08 91 00 02 04 02    	or     BYTE PTR [rcx+0x2040200],dl
   117f6:	08 d6                	or     dh,dl
   117f8:	00 02                	add    BYTE PTR [rdx],al
   117fa:	04 02                	add    al,0x2
   117fc:	9f                   	lahf   
   117fd:	05 19 00 02 04       	add    eax,0x4020019
   11802:	02 06                	add    al,BYTE PTR [rsi]
   11804:	01 05 04 00 02 04    	add    DWORD PTR [rip+0x4020004],eax        # 403180e <_end+0x3b75ef6>
   1180a:	02 9e 05 19 00 02    	add    bl,BYTE PTR [rsi+0x2001905]
   11810:	04 02                	add    al,0x2
   11812:	90                   	nop
   11813:	05 04 00 02 04       	add    eax,0x4020004
   11818:	02 06                	add    al,BYTE PTR [rsi]
   1181a:	3c 05                	cmp    al,0x5
   1181c:	05 00 02 04 02       	add    eax,0x2040200
   11821:	08 4c 05 0d          	or     BYTE PTR [rbp+rax*1+0xd],cl
   11825:	00 02                	add    BYTE PTR [rdx],al
   11827:	04 02                	add    al,0x2
   11829:	06                   	(bad)  
   1182a:	82                   	(bad)  
   1182b:	05 10 00 02 04       	add    eax,0x4020010
   11830:	06                   	(bad)  
   11831:	06                   	(bad)  
   11832:	08 d6                	or     dh,dl
   11834:	05 06 00 02 04       	add    eax,0x4020006
   11839:	06                   	(bad)  
   1183a:	01 05 10 00 02 04    	add    DWORD PTR [rip+0x4020010],eax        # 4031850 <_end+0x3b75f38>
   11840:	06                   	(bad)  
   11841:	02 22                	add    ah,BYTE PTR [rdx]
   11843:	12 05 05 00 02 04    	adc    al,BYTE PTR [rip+0x4020005]        # 403184e <_end+0x3b75f36>
   11849:	06                   	(bad)  
   1184a:	01 05 17 00 02 04    	add    DWORD PTR [rip+0x4020017],eax        # 4031867 <_end+0x3b75f4f>
   11850:	06                   	(bad)  
   11851:	06                   	(bad)  
   11852:	01 05 07 00 02 04    	add    DWORD PTR [rip+0x4020007],eax        # 403185f <_end+0x3b75f47>
   11858:	06                   	(bad)  
   11859:	66 05 17 00          	add    ax,0x17
   1185d:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   11860:	58                   	pop    rax
   11861:	05 07 00 02 04       	add    eax,0x4020007
   11866:	06                   	(bad)  
   11867:	82                   	(bad)  
   11868:	05 0d 00 02 04       	add    eax,0x402000d
   1186d:	06                   	(bad)  
   1186e:	4a 05 10 00 02 04    	rex.WX add rax,0x4020010
   11874:	06                   	(bad)  
   11875:	06                   	(bad)  
   11876:	82                   	(bad)  
   11877:	05 05 00 02 04       	add    eax,0x4020005
   1187c:	06                   	(bad)  
   1187d:	01 05 07 00 02 04    	add    DWORD PTR [rip+0x4020007],eax        # 403188a <_end+0x3b75f72>
   11883:	06                   	(bad)  
   11884:	06                   	(bad)  
   11885:	01 00                	add    DWORD PTR [rax],eax
   11887:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   1188a:	74 05                	je     11891 <__abi_tag-0x3eea8f>
   1188c:	0e                   	(bad)  
   1188d:	00 02                	add    BYTE PTR [rdx],al
   1188f:	04 02                	add    al,0x2
   11891:	06                   	(bad)  
   11892:	03 73 01             	add    esi,DWORD PTR [rbx+0x1]
   11895:	05 04 00 02 04       	add    eax,0x4020004
   1189a:	02 14 05 e6 0a 00 02 	add    dl,BYTE PTR [rax*1+0x2000ae6]
   118a1:	04 02                	add    al,0x2
   118a3:	06                   	(bad)  
   118a4:	01 05 fc 0c 00 02    	add    DWORD PTR [rip+0x2000cfc],eax        # 20125a6 <_end+0x1b56c8e>
   118aa:	04 02                	add    al,0x2
   118ac:	58                   	pop    rax
   118ad:	05 e6 0a 00 02       	add    eax,0x2000ae6
   118b2:	04 02                	add    al,0x2
   118b4:	4a 05 04 00 02 04    	rex.WX add rax,0x4020004
   118ba:	02 d6                	add    dl,dh
   118bc:	05 c0 07 00 02       	add    eax,0x20007c0
   118c1:	04 02                	add    al,0x2
   118c3:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
   118c6:	04 00                	add    al,0x0
   118c8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   118cb:	4a 05 8f 0a 00 02    	rex.WX add rax,0x2000a8f
   118d1:	04 02                	add    al,0x2
   118d3:	58                   	pop    rax
   118d4:	05 04 00 02 04       	add    eax,0x4020004
   118d9:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   118dc:	01 00                	add    DWORD PTR [rax],eax
   118de:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   118e1:	03 a0 07 02 49 01    	add    esp,DWORD PTR [rax+0x1490207]
   118e7:	05 04 00 02 04       	add    eax,0x4020004
   118ec:	02 03                	add    al,BYTE PTR [rbx]
   118ee:	e0 78                	loopne 11968 <__abi_tag-0x3ee9b8>
   118f0:	08 12                	or     BYTE PTR [rdx],dl
   118f2:	05 0e 00 02 04       	add    eax,0x402000e
   118f7:	02 06                	add    al,BYTE PTR [rsi]
   118f9:	03 7a 58             	add    edi,DWORD PTR [rdx+0x58]
   118fc:	05 04 00 02 04       	add    eax,0x4020004
   11901:	02 14 05 fc 0c 00 02 	add    dl,BYTE PTR [rax*1+0x2000cfc]
   11908:	04 02                	add    al,0x2
   1190a:	06                   	(bad)  
   1190b:	01 05 e6 0a 00 02    	add    DWORD PTR [rip+0x2000ae6],eax        # 20123f7 <_end+0x1b56adf>
   11911:	04 02                	add    al,0x2
   11913:	82                   	(bad)  
   11914:	05 fc 0c 00 02       	add    eax,0x2000cfc
   11919:	04 02                	add    al,0x2
   1191b:	58                   	pop    rax
   1191c:	05 e6 0a 00 02       	add    eax,0x2000ae6
   11921:	04 02                	add    al,0x2
   11923:	3c 05                	cmp    al,0x5
   11925:	04 00                	add    al,0x0
   11927:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1192a:	d6                   	(bad)  
   1192b:	05 91 0a 00 02       	add    eax,0x2000a91
   11930:	04 02                	add    al,0x2
   11932:	02 2b                	add    ch,BYTE PTR [rbx]
   11934:	12 05 04 00 02 04    	adc    al,BYTE PTR [rip+0x4020004]        # 403193e <_end+0x3b76026>
   1193a:	02 74 05 8f          	add    dh,BYTE PTR [rbp+rax*1-0x71]
   1193e:	0a 00                	or     al,BYTE PTR [rax]
   11940:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   11943:	d6                   	(bad)  
   11944:	05 c0 07 00 02       	add    eax,0x20007c0
   11949:	04 02                	add    al,0x2
   1194b:	4a 05 04 00 02 04    	rex.WX add rax,0x4020004
   11951:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   11954:	01 00                	add    DWORD PTR [rax],eax
   11956:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   11959:	03 a4 07 02 2c 01 05 	add    esp,DWORD PTR [rdi+rax*1+0x5012c02]
   11960:	04 00                	add    al,0x0
   11962:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   11965:	03 dc                	add    ebx,esp
   11967:	78 08                	js     11971 <__abi_tag-0x3ee9af>
   11969:	12 05 0e 00 02 04    	adc    al,BYTE PTR [rip+0x402000e]        # 403197d <_end+0x3b76065>
   1196f:	02 06                	add    al,BYTE PTR [rsi]
   11971:	03 30                	add    esi,DWORD PTR [rax]
   11973:	58                   	pop    rax
   11974:	05 04 00 02 04       	add    eax,0x4020004
   11979:	02 13                	add    dl,BYTE PTR [rbx]
   1197b:	00 02                	add    BYTE PTR [rdx],al
   1197d:	04 02                	add    al,0x2
   1197f:	9e                   	sahf   
   11980:	05 01 00 02 04       	add    eax,0x4020001
   11985:	02 06                	add    al,BYTE PTR [rsi]
   11987:	03 f3                	add    esi,ebx
   11989:	06                   	(bad)  
   1198a:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
   1198d:	04 00                	add    al,0x0
   1198f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   11992:	03 8d 79 74 05 01    	add    ecx,DWORD PTR [rbp+0x1057479]
   11998:	00 02                	add    BYTE PTR [rdx],al
   1199a:	04 02                	add    al,0x2
   1199c:	03 f3                	add    esi,ebx
   1199e:	06                   	(bad)  
   1199f:	ba 05 04 00 02       	mov    edx,0x2000405
   119a4:	04 02                	add    al,0x2
   119a6:	03 8d 79 20 05 01    	add    ecx,DWORD PTR [rbp+0x1052079]
   119ac:	00 02                	add    BYTE PTR [rdx],al
   119ae:	04 02                	add    al,0x2
   119b0:	03 f3                	add    esi,ebx
   119b2:	06                   	(bad)  
   119b3:	d6                   	(bad)  
   119b4:	05 04 00 02 04       	add    eax,0x4020004
   119b9:	02 03                	add    al,BYTE PTR [rbx]
   119bb:	8d 79 90             	lea    edi,[rcx-0x70]
   119be:	04 06                	add    al,0x6
   119c0:	05 d3 05 00 02       	add    eax,0x20005d3
   119c5:	04 07                	add    al,0x7
   119c7:	06                   	(bad)  
   119c8:	03 d9                	add    ebx,ecx
   119ca:	67 58                	addr32 pop rax
   119cc:	05 10 00 02 04       	add    eax,0x4020010
   119d1:	07                   	(bad)  
   119d2:	03 10                	add    edx,DWORD PTR [rax]
   119d4:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 40319df <_end+0x3b760c7>
   119da:	07                   	(bad)  
   119db:	13 05 d2 01 00 02    	adc    eax,DWORD PTR [rip+0x20001d2]        # 2011bb3 <_end+0x1b5629b>
   119e1:	04 07                	add    al,0x7
   119e3:	06                   	(bad)  
   119e4:	ac                   	lods   al,BYTE PTR ds:[rsi]
   119e5:	05 05 00 02 04       	add    eax,0x4020005
   119ea:	07                   	(bad)  
   119eb:	74 05                	je     119f2 <__abi_tag-0x3ee92e>
   119ed:	a2 01 00 02 04 07 ac 	movabs ds:0xd205ac0704020001,al
   119f4:	05 d2 
   119f6:	01 00                	add    DWORD PTR [rax],eax
   119f8:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   119fb:	74 05                	je     11a02 <__abi_tag-0x3ee91e>
   119fd:	9f                   	lahf   
   119fe:	01 00                	add    DWORD PTR [rax],eax
   11a00:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   11a03:	3c 05                	cmp    al,0x5
   11a05:	92                   	xchg   edx,eax
   11a06:	02 00                	add    al,BYTE PTR [rax]
   11a08:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   11a0b:	4a 05 05 00 02 04    	rex.WX add rax,0x4020005
   11a11:	07                   	(bad)  
   11a12:	58                   	pop    rax
   11a13:	05 90 02 00 02       	add    eax,0x2000290
   11a18:	04 07                	add    al,0x7
   11a1a:	66 05 05 00          	add    ax,0x5
   11a1e:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   11a21:	3c 05                	cmp    al,0x5
   11a23:	04 00                	add    al,0x0
   11a25:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   11a28:	d8 04 01             	fadd   DWORD PTR [rcx+rax*1]
   11a2b:	05 0e 00 02 04       	add    eax,0x402000e
   11a30:	02 06                	add    al,BYTE PTR [rsi]
   11a32:	03 8c 18 58 05 04 00 	add    ecx,DWORD PTR [rax+rbx*1+0x40558]
   11a39:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   11a3c:	01 00                	add    DWORD PTR [rax],eax
   11a3e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   11a41:	13 05 19 00 02 04    	adc    eax,DWORD PTR [rip+0x4020019]        # 4031a60 <_end+0x3b76148>
   11a47:	02 06                	add    al,BYTE PTR [rsi]
   11a49:	e4 05                	in     al,0x5
   11a4b:	04 00                	add    al,0x0
   11a4d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   11a50:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   11a56:	02 3c 05 04 00 02 04 	add    bh,BYTE PTR [rax*1+0x4020004]
   11a5d:	02 c8                	add    cl,al
   11a5f:	00 02                	add    BYTE PTR [rdx],al
   11a61:	04 02                	add    al,0x2
   11a63:	06                   	(bad)  
   11a64:	2e 05 19 00 02 04    	cs add eax,0x4020019
   11a6a:	02 06                	add    al,BYTE PTR [rsi]
   11a6c:	01 05 04 00 02 04    	add    DWORD PTR [rip+0x4020004],eax        # 4031a76 <_end+0x3b7615e>
   11a72:	02 08                	add    cl,BYTE PTR [rax]
   11a74:	20 05 19 00 02 04    	and    BYTE PTR [rip+0x4020019],al        # 4031a93 <_end+0x3b7617b>
   11a7a:	02 74 05 04          	add    dh,BYTE PTR [rbp+rax*1+0x4]
   11a7e:	00 02                	add    BYTE PTR [rdx],al
   11a80:	04 02                	add    al,0x2
   11a82:	06                   	(bad)  
   11a83:	3c 00                	cmp    al,0x0
   11a85:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   11a88:	f3 05 03 00 02 04    	repz add eax,0x4020003
   11a8e:	02 08                	add    cl,BYTE PTR [rax]
   11a90:	a0 04 04 05 48 00 02 	movabs al,ds:0x104020048050404
   11a97:	04 01 
   11a99:	03 c9                	add    ecx,ecx
   11a9b:	67 58                	addr32 pop rax
   11a9d:	05 0e 00 02 04       	add    eax,0x402000e
   11aa2:	01 01                	add    DWORD PTR [rcx],eax
   11aa4:	05 03 00 02 04       	add    eax,0x4020003
   11aa9:	01 13                	add    DWORD PTR [rbx],edx
   11aab:	05 16 00 02 04       	add    eax,0x4020016
   11ab0:	01 06                	add    DWORD PTR [rsi],eax
   11ab2:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4031ac6 <_end+0x3b761ae>
   11ab8:	01 74 05 05          	add    DWORD PTR [rbp+rax*1+0x5],esi
   11abc:	00 02                	add    BYTE PTR [rdx],al
   11abe:	04 01                	add    al,0x1
   11ac0:	90                   	nop
   11ac1:	05 16 00 02 04       	add    eax,0x4020016
   11ac6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   11ac9:	05 00 02 04 01       	add    eax,0x1040200
   11ace:	58                   	pop    rax
   11acf:	05 03 00 02 04       	add    eax,0x4020003
   11ad4:	02 06                	add    al,BYTE PTR [rsi]
   11ad6:	ba 05 0e 00 02       	mov    edx,0x2000e05
   11adb:	04 02                	add    al,0x2
   11add:	03 90 02 01 05 03    	add    edx,DWORD PTR [rax+0x3050102]
   11ae3:	00 02                	add    BYTE PTR [rdx],al
   11ae5:	04 02                	add    al,0x2
   11ae7:	14 05                	adc    al,0x5
   11ae9:	3d 00 02 04 02       	cmp    eax,0x2040200
   11aee:	06                   	(bad)  
   11aef:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 4031b2b <_end+0x3b76213>
   11af5:	02 08                	add    cl,BYTE PTR [rax]
   11af7:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 4031b28 <_end+0x3b76210>
   11afd:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   11b00:	7b 00                	jnp    11b02 <__abi_tag-0x3ee81e>
   11b02:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   11b05:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   11b0b:	04 02                	add    al,0x2
   11b0d:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   11b13:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   11b16:	03 00                	add    eax,DWORD PTR [rax]
   11b18:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   11b1b:	06                   	(bad)  
   11b1c:	59                   	pop    rcx
   11b1d:	04 01                	add    al,0x1
   11b1f:	05 0e 00 02 04       	add    eax,0x402000e
   11b24:	02 03                	add    al,BYTE PTR [rbx]
   11b26:	a9 16 58 05 04       	test   eax,0x4055816
   11b2b:	00 02                	add    BYTE PTR [rdx],al
   11b2d:	04 02                	add    al,0x2
   11b2f:	01 00                	add    DWORD PTR [rax],eax
   11b31:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   11b34:	01 00                	add    DWORD PTR [rax],eax
   11b36:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   11b39:	01 00                	add    DWORD PTR [rax],eax
   11b3b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   11b3e:	01 00                	add    DWORD PTR [rax],eax
   11b40:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   11b43:	13 05 19 00 02 04    	adc    eax,DWORD PTR [rip+0x4020019]        # 4031b62 <_end+0x3b7624a>
   11b49:	02 06                	add    al,BYTE PTR [rsi]
   11b4b:	74 05                	je     11b52 <__abi_tag-0x3ee7ce>
   11b4d:	04 00                	add    al,0x0
   11b4f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   11b52:	90                   	nop
   11b53:	05 19 00 02 04       	add    eax,0x4020019
   11b58:	02 9e 05 04 00 02    	add    bl,BYTE PTR [rsi+0x2000405]
   11b5e:	04 02                	add    al,0x2
   11b60:	74 05                	je     11b67 <__abi_tag-0x3ee7b9>
   11b62:	19 00                	sbb    DWORD PTR [rax],eax
   11b64:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   11b67:	3c 05                	cmp    al,0x5
   11b69:	04 00                	add    al,0x0
   11b6b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   11b6e:	74 00                	je     11b70 <__abi_tag-0x3ee7b0>
   11b70:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   11b73:	06                   	(bad)  
   11b74:	2e 05 19 00 02 04    	cs add eax,0x4020019
   11b7a:	02 06                	add    al,BYTE PTR [rsi]
   11b7c:	01 05 04 00 02 04    	add    DWORD PTR [rip+0x4020004],eax        # 4031b86 <_end+0x3b7626e>
   11b82:	02 ac 05 19 00 02 04 	add    ch,BYTE PTR [rbp+rax*1+0x4020019]
   11b89:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   11b8c:	04 00                	add    al,0x0
   11b8e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   11b91:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   11b97:	02 82 05 04 00 02    	add    al,BYTE PTR [rdx+0x2000405]
   11b9d:	04 02                	add    al,0x2
   11b9f:	06                   	(bad)  
   11ba0:	3c 05                	cmp    al,0x5
   11ba2:	19 00                	sbb    DWORD PTR [rax],eax
   11ba4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   11ba7:	06                   	(bad)  
   11ba8:	58                   	pop    rax
   11ba9:	05 04 00 02 04       	add    eax,0x4020004
   11bae:	02 66 00             	add    ah,BYTE PTR [rsi+0x0]
   11bb1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   11bb4:	06                   	(bad)  
   11bb5:	2e 05 19 00 02 04    	cs add eax,0x4020019
   11bbb:	02 06                	add    al,BYTE PTR [rsi]
   11bbd:	01 05 04 00 02 04    	add    DWORD PTR [rip+0x4020004],eax        # 4031bc7 <_end+0x3b762af>
   11bc3:	02 e4                	add    ah,ah
   11bc5:	05 19 00 02 04       	add    eax,0x4020019
   11bca:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   11bcd:	04 00                	add    al,0x0
   11bcf:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   11bd2:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   11bd8:	02 82 05 04 00 02    	add    al,BYTE PTR [rdx+0x2000405]
   11bde:	04 02                	add    al,0x2
   11be0:	06                   	(bad)  
   11be1:	3c 05                	cmp    al,0x5
   11be3:	19 00                	sbb    DWORD PTR [rax],eax
   11be5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   11be8:	06                   	(bad)  
   11be9:	58                   	pop    rax
   11bea:	05 04 00 02 04       	add    eax,0x4020004
   11bef:	02 4a 00             	add    cl,BYTE PTR [rdx+0x0]
   11bf2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   11bf5:	06                   	(bad)  
   11bf6:	2e 05 19 00 02 04    	cs add eax,0x4020019
   11bfc:	02 06                	add    al,BYTE PTR [rsi]
   11bfe:	01 05 04 00 02 04    	add    DWORD PTR [rip+0x4020004],eax        # 4031c08 <_end+0x3b762f0>
   11c04:	02 ac 05 19 00 02 04 	add    ch,BYTE PTR [rbp+rax*1+0x4020019]
   11c0b:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   11c0e:	04 00                	add    al,0x0
   11c10:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   11c13:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   11c19:	02 82 05 04 00 02    	add    al,BYTE PTR [rdx+0x2000405]
   11c1f:	04 02                	add    al,0x2
   11c21:	06                   	(bad)  
   11c22:	3c 05                	cmp    al,0x5
   11c24:	19 00                	sbb    DWORD PTR [rax],eax
   11c26:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   11c29:	06                   	(bad)  
   11c2a:	58                   	pop    rax
   11c2b:	05 04 00 02 04       	add    eax,0x4020004
   11c30:	02 66 00             	add    ah,BYTE PTR [rsi+0x0]
   11c33:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   11c36:	06                   	(bad)  
   11c37:	2e 05 19 00 02 04    	cs add eax,0x4020019
   11c3d:	02 06                	add    al,BYTE PTR [rsi]
   11c3f:	01 00                	add    DWORD PTR [rax],eax
   11c41:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   11c44:	e4 05                	in     al,0x5
   11c46:	04 00                	add    al,0x0
   11c48:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   11c4b:	06                   	(bad)  
   11c4c:	3c 00                	cmp    al,0x0
   11c4e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   11c51:	58                   	pop    rax
   11c52:	05 03 00 02 04       	add    eax,0x4020003
   11c57:	02 08                	add    cl,BYTE PTR [rax]
   11c59:	a0 05 0e 00 02 04 02 	movabs al,ds:0x558020402000e05
   11c60:	58 05 
   11c62:	04 00                	add    al,0x0
   11c64:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   11c67:	01 00                	add    DWORD PTR [rax],eax
   11c69:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   11c6c:	01 00                	add    DWORD PTR [rax],eax
   11c6e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   11c71:	01 00                	add    DWORD PTR [rax],eax
   11c73:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   11c76:	01 00                	add    DWORD PTR [rax],eax
   11c78:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   11c7b:	13 00                	adc    eax,DWORD PTR [rax]
   11c7d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   11c80:	06                   	(bad)  
   11c81:	d6                   	(bad)  
   11c82:	05 19 00 02 04       	add    eax,0x4020019
   11c87:	02 2e                	add    ch,BYTE PTR [rsi]
   11c89:	05 04 00 02 04       	add    eax,0x4020004
   11c8e:	02 74 00 02          	add    dh,BYTE PTR [rax+rax*1+0x2]
   11c92:	04 02                	add    al,0x2
   11c94:	06                   	(bad)  
   11c95:	58                   	pop    rax
   11c96:	05 19 00 02 04       	add    eax,0x4020019
   11c9b:	02 06                	add    al,BYTE PTR [rsi]
   11c9d:	74 05                	je     11ca4 <__abi_tag-0x3ee67c>
   11c9f:	04 00                	add    al,0x0
   11ca1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   11ca4:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   11caa:	02 82 05 04 00 02    	add    al,BYTE PTR [rdx+0x2000405]
   11cb0:	04 02                	add    al,0x2
   11cb2:	ba 00 02 04 02       	mov    edx,0x2040200
   11cb7:	3d 00 02 04 02       	cmp    eax,0x2040200
   11cbc:	73 00                	jae    11cbe <__abi_tag-0x3ee662>
   11cbe:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   11cc1:	06                   	(bad)  
   11cc2:	2e 05 19 00 02 04    	cs add eax,0x4020019
   11cc8:	02 06                	add    al,BYTE PTR [rsi]
   11cca:	01 05 04 00 02 04    	add    DWORD PTR [rip+0x4020004],eax        # 4031cd4 <_end+0x3b763bc>
   11cd0:	02 ac 05 19 00 02 04 	add    ch,BYTE PTR [rbp+rax*1+0x4020019]
   11cd7:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   11cda:	04 00                	add    al,0x0
   11cdc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   11cdf:	66 05 19 00          	add    ax,0x19
   11ce3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   11ce6:	82                   	(bad)  
   11ce7:	05 04 00 02 04       	add    eax,0x4020004
   11cec:	02 06                	add    al,BYTE PTR [rsi]
   11cee:	3c 05                	cmp    al,0x5
   11cf0:	19 00                	sbb    DWORD PTR [rax],eax
   11cf2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   11cf5:	06                   	(bad)  
   11cf6:	58                   	pop    rax
   11cf7:	05 04 00 02 04       	add    eax,0x4020004
   11cfc:	02 4a 00             	add    cl,BYTE PTR [rdx+0x0]
   11cff:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   11d02:	06                   	(bad)  
   11d03:	2e 05 19 00 02 04    	cs add eax,0x4020019
   11d09:	02 06                	add    al,BYTE PTR [rsi]
   11d0b:	01 05 04 00 02 04    	add    DWORD PTR [rip+0x4020004],eax        # 4031d15 <_end+0x3b763fd>
   11d11:	02 e4                	add    ah,ah
   11d13:	05 19 00 02 04       	add    eax,0x4020019
   11d18:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   11d1b:	04 00                	add    al,0x0
   11d1d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   11d20:	66 05 19 00          	add    ax,0x19
   11d24:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   11d27:	82                   	(bad)  
   11d28:	05 04 00 02 04       	add    eax,0x4020004
   11d2d:	02 06                	add    al,BYTE PTR [rsi]
   11d2f:	3c 05                	cmp    al,0x5
   11d31:	19 00                	sbb    DWORD PTR [rax],eax
   11d33:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   11d36:	06                   	(bad)  
   11d37:	58                   	pop    rax
   11d38:	05 04 00 02 04       	add    eax,0x4020004
   11d3d:	02 4a 00             	add    cl,BYTE PTR [rdx+0x0]
   11d40:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   11d43:	06                   	(bad)  
   11d44:	2e 05 19 00 02 04    	cs add eax,0x4020019
   11d4a:	02 06                	add    al,BYTE PTR [rsi]
   11d4c:	01 00                	add    DWORD PTR [rax],eax
   11d4e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   11d51:	e4 05                	in     al,0x5
   11d53:	04 00                	add    al,0x0
   11d55:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   11d58:	06                   	(bad)  
   11d59:	3c 00                	cmp    al,0x0
   11d5b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   11d5e:	59                   	pop    rcx
   11d5f:	05 19 00 02 04       	add    eax,0x4020019
   11d64:	02 06                	add    al,BYTE PTR [rsi]
   11d66:	74 05                	je     11d6d <__abi_tag-0x3ee5b3>
   11d68:	04 00                	add    al,0x0
   11d6a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   11d6d:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   11d73:	02 82 05 04 00 02    	add    al,BYTE PTR [rdx+0x2000405]
   11d79:	04 02                	add    al,0x2
   11d7b:	ba 00 02 04 02       	mov    edx,0x2040200
   11d80:	06                   	(bad)  
   11d81:	58                   	pop    rax
   11d82:	05 19 00 02 04       	add    eax,0x4020019
   11d87:	02 06                	add    al,BYTE PTR [rsi]
   11d89:	01 05 04 00 02 04    	add    DWORD PTR [rip+0x4020004],eax        # 4031d93 <_end+0x3b7647b>
   11d8f:	02 06                	add    al,BYTE PTR [rsi]
   11d91:	d6                   	(bad)  
   11d92:	00 02                	add    BYTE PTR [rdx],al
   11d94:	04 02                	add    al,0x2
   11d96:	58                   	pop    rax
   11d97:	00 02                	add    BYTE PTR [rdx],al
   11d99:	04 02                	add    al,0x2
   11d9b:	08 67 00             	or     BYTE PTR [rdi+0x0],ah
   11d9e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   11da1:	08 d6                	or     dh,dl
   11da3:	00 02                	add    BYTE PTR [rdx],al
   11da5:	04 02                	add    al,0x2
   11da7:	9f                   	lahf   
   11da8:	05 19 00 02 04       	add    eax,0x4020019
   11dad:	02 06                	add    al,BYTE PTR [rsi]
   11daf:	01 05 04 00 02 04    	add    DWORD PTR [rip+0x4020004],eax        # 4031db9 <_end+0x3b764a1>
   11db5:	02 9e 05 19 00 02    	add    bl,BYTE PTR [rsi+0x2001905]
   11dbb:	04 02                	add    al,0x2
   11dbd:	90                   	nop
   11dbe:	05 04 00 02 04       	add    eax,0x4020004
   11dc3:	02 06                	add    al,BYTE PTR [rsi]
   11dc5:	3c 05                	cmp    al,0x5
   11dc7:	05 00 02 04 02       	add    eax,0x2040200
   11dcc:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
   11dcf:	0d 00 02 04 02       	or     eax,0x2040200
   11dd4:	06                   	(bad)  
   11dd5:	82                   	(bad)  
   11dd6:	05 10 00 02 04       	add    eax,0x4020010
   11ddb:	06                   	(bad)  
   11ddc:	06                   	(bad)  
   11ddd:	02 26                	add    ah,BYTE PTR [rsi]
   11ddf:	12 05 06 00 02 04    	adc    al,BYTE PTR [rip+0x4020006]        # 4031deb <_end+0x3b764d3>
   11de5:	06                   	(bad)  
   11de6:	01 05 4b 00 02 04    	add    DWORD PTR [rip+0x402004b],eax        # 4031e37 <_end+0x3b7651f>
   11dec:	06                   	(bad)  
   11ded:	06                   	(bad)  
   11dee:	01 05 06 00 02 04    	add    DWORD PTR [rip+0x4020006],eax        # 4031dfa <_end+0x3b764e2>
   11df4:	06                   	(bad)  
   11df5:	08 20                	or     BYTE PTR [rax],ah
   11df7:	05 44 00 02 04       	add    eax,0x4020044
   11dfc:	06                   	(bad)  
   11dfd:	9e                   	sahf   
   11dfe:	05 06 00 02 04       	add    eax,0x4020006
   11e03:	06                   	(bad)  
   11e04:	58                   	pop    rax
   11e05:	05 10 00 02 04       	add    eax,0x4020010
   11e0a:	06                   	(bad)  
   11e0b:	06                   	(bad)  
   11e0c:	08 20                	or     BYTE PTR [rax],ah
   11e0e:	05 05 00 02 04       	add    eax,0x4020005
   11e13:	06                   	(bad)  
   11e14:	01 05 17 00 02 04    	add    DWORD PTR [rip+0x4020017],eax        # 4031e31 <_end+0x3b76519>
   11e1a:	06                   	(bad)  
   11e1b:	06                   	(bad)  
   11e1c:	01 05 07 00 02 04    	add    DWORD PTR [rip+0x4020007],eax        # 4031e29 <_end+0x3b76511>
   11e22:	06                   	(bad)  
   11e23:	66 05 17 00          	add    ax,0x17
   11e27:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   11e2a:	58                   	pop    rax
   11e2b:	05 07 00 02 04       	add    eax,0x4020007
   11e30:	06                   	(bad)  
   11e31:	82                   	(bad)  
   11e32:	05 0d 00 02 04       	add    eax,0x402000d
   11e37:	06                   	(bad)  
   11e38:	4a 05 10 00 02 04    	rex.WX add rax,0x4020010
   11e3e:	06                   	(bad)  
   11e3f:	06                   	(bad)  
   11e40:	82                   	(bad)  
   11e41:	05 05 00 02 04       	add    eax,0x4020005
   11e46:	06                   	(bad)  
   11e47:	01 05 07 00 02 04    	add    DWORD PTR [rip+0x4020007],eax        # 4031e54 <_end+0x3b7653c>
   11e4d:	06                   	(bad)  
   11e4e:	06                   	(bad)  
   11e4f:	01 00                	add    DWORD PTR [rax],eax
   11e51:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   11e54:	74 05                	je     11e5b <__abi_tag-0x3ee4c5>
   11e56:	0e                   	(bad)  
   11e57:	00 02                	add    BYTE PTR [rdx],al
   11e59:	04 02                	add    al,0x2
   11e5b:	06                   	(bad)  
   11e5c:	14 05                	adc    al,0x5
   11e5e:	04 00                	add    al,0x0
   11e60:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   11e63:	13 00                	adc    eax,DWORD PTR [rax]
   11e65:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   11e68:	e4 05                	in     al,0x5
   11e6a:	01 00                	add    DWORD PTR [rax],eax
   11e6c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   11e6f:	06                   	(bad)  
   11e70:	03 e6                	add    esp,esi
   11e72:	06                   	(bad)  
   11e73:	02 26                	add    ah,BYTE PTR [rsi]
   11e75:	01 05 04 00 02 04    	add    DWORD PTR [rip+0x4020004],eax        # 4031e7f <_end+0x3b76567>
   11e7b:	02 03                	add    al,BYTE PTR [rbx]
   11e7d:	9a                   	(bad)  
   11e7e:	79 74                	jns    11ef4 <__abi_tag-0x3ee42c>
   11e80:	05 01 00 02 04       	add    eax,0x4020001
   11e85:	02 03                	add    al,BYTE PTR [rbx]
   11e87:	e6 06                	out    0x6,al
   11e89:	74 05                	je     11e90 <__abi_tag-0x3ee490>
   11e8b:	04 00                	add    al,0x0
   11e8d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   11e90:	03 9a 79 9e 05 0e    	add    ebx,DWORD PTR [rdx+0xe059e79]
   11e96:	00 02                	add    BYTE PTR [rdx],al
   11e98:	04 02                	add    al,0x2
   11e9a:	06                   	(bad)  
   11e9b:	5a                   	pop    rdx
   11e9c:	05 04 00 02 04       	add    eax,0x4020004
   11ea1:	02 13                	add    dl,BYTE PTR [rbx]
   11ea3:	05 0a 00 02 04       	add    eax,0x402000a
   11ea8:	02 06                	add    al,BYTE PTR [rsi]
   11eaa:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4031eb3 <_end+0x3b7659b>
   11eb0:	02 06                	add    al,BYTE PTR [rsi]
   11eb2:	d8 05 0e 00 02 04    	fadd   DWORD PTR [rip+0x402000e]        # 4031ec6 <_end+0x3b765ae>
   11eb8:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   11ebb:	04 00                	add    al,0x0
   11ebd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   11ec0:	13 05 2c 00 02 04    	adc    eax,DWORD PTR [rip+0x402002c]        # 4031ef2 <_end+0x3b765da>
   11ec6:	02 06                	add    al,BYTE PTR [rsi]
   11ec8:	01 05 19 00 02 04    	add    DWORD PTR [rip+0x4020019],eax        # 4031ee7 <_end+0x3b765cf>
   11ece:	02 ac 00 02 04 02 08 	add    ch,BYTE PTR [rax+rax*1+0x8020402]
   11ed5:	12 00                	adc    al,BYTE PTR [rax]
   11ed7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   11eda:	2e 05 04 00 02 04    	cs add eax,0x4020004
   11ee0:	02 06                	add    al,BYTE PTR [rsi]
   11ee2:	3c 05                	cmp    al,0x5
   11ee4:	19 00                	sbb    DWORD PTR [rax],eax
   11ee6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   11ee9:	06                   	(bad)  
   11eea:	01 00                	add    DWORD PTR [rax],eax
   11eec:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   11eef:	58                   	pop    rax
   11ef0:	05 04 00 02 04       	add    eax,0x4020004
   11ef5:	02 06                	add    al,BYTE PTR [rsi]
   11ef7:	3c 00                	cmp    al,0x0
   11ef9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   11efc:	06                   	(bad)  
   11efd:	08 12                	or     BYTE PTR [rdx],dl
   11eff:	05 01 00 02 04       	add    eax,0x4020001
   11f04:	02 03                	add    al,BYTE PTR [rbx]
   11f06:	e0 06                	loopne 11f0e <__abi_tag-0x3ee412>
   11f08:	66 05 04 00          	add    ax,0x4
   11f0c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   11f0f:	03 a0 79 74 05 01    	add    esp,DWORD PTR [rax+0x1057479]
   11f15:	00 02                	add    BYTE PTR [rdx],al
   11f17:	04 02                	add    al,0x2
   11f19:	03 e0                	add    esp,eax
   11f1b:	06                   	(bad)  
   11f1c:	ac                   	lods   al,BYTE PTR ds:[rsi]
   11f1d:	05 04 00 02 04       	add    eax,0x4020004
   11f22:	02 03                	add    al,BYTE PTR [rbx]
   11f24:	a0 79 20 05 01 00 02 	movabs al,ds:0x204020001052079
   11f2b:	04 02 
   11f2d:	03 e0                	add    esp,eax
   11f2f:	06                   	(bad)  
   11f30:	74 05                	je     11f37 <__abi_tag-0x3ee3e9>
   11f32:	04 00                	add    al,0x0
   11f34:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   11f37:	03 a0 79 90 00 02    	add    esp,DWORD PTR [rax+0x2009079]
   11f3d:	04 02                	add    al,0x2
   11f3f:	58                   	pop    rax
   11f40:	05 bc 01 00 02       	add    eax,0x20001bc
   11f45:	04 01                	add    al,0x1
   11f47:	06                   	(bad)  
   11f48:	03 9f 7a 01 05 0f    	add    ebx,DWORD PTR [rdi+0xf05017a]
   11f4e:	00 02                	add    BYTE PTR [rdx],al
   11f50:	04 01                	add    al,0x1
   11f52:	17                   	(bad)  
   11f53:	05 04 00 02 04       	add    eax,0x4020004
   11f58:	01 01                	add    DWORD PTR [rcx],eax
   11f5a:	05 19 00 02 04       	add    eax,0x4020019
   11f5f:	01 06                	add    DWORD PTR [rsi],eax
   11f61:	01 05 4a 00 02 04    	add    DWORD PTR [rip+0x402004a],eax        # 4031fb1 <_end+0x3b76699>
   11f67:	01 74 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],esi
   11f6b:	00 02                	add    BYTE PTR [rdx],al
   11f6d:	04 01                	add    al,0x1
   11f6f:	2e 05 4a 00 02 04    	cs add eax,0x402004a
   11f75:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   11f78:	87 01                	xchg   DWORD PTR [rcx],eax
   11f7a:	00 02                	add    BYTE PTR [rdx],al
   11f7c:	04 01                	add    al,0x1
   11f7e:	66 05 0f 00          	add    ax,0xf
   11f82:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   11f85:	3c 05                	cmp    al,0x5
   11f87:	06                   	(bad)  
   11f88:	00 02                	add    BYTE PTR [rdx],al
   11f8a:	04 01                	add    al,0x1
   11f8c:	58                   	pop    rax
   11f8d:	05 0f 00 02 04       	add    eax,0x402000f
   11f92:	02 06                	add    al,BYTE PTR [rsi]
   11f94:	08 20                	or     BYTE PTR [rax],ah
   11f96:	05 05 00 02 04       	add    eax,0x4020005
   11f9b:	02 14 05 84 04 00 02 	add    dl,BYTE PTR [rax*1+0x2000484]
   11fa2:	04 02                	add    al,0x2
   11fa4:	06                   	(bad)  
   11fa5:	01 05 9e 05 00 02    	add    DWORD PTR [rip+0x200059e],eax        # 2012549 <_end+0x1b56c31>
   11fab:	04 02                	add    al,0x2
   11fad:	74 05                	je     11fb4 <__abi_tag-0x3ee36c>
   11faf:	bf 03 00 02 04       	mov    edi,0x4020003
   11fb4:	02 3c 05 58 00 02 04 	add    bh,BYTE PTR [rax*1+0x4020058]
   11fbb:	02 4c 05 9e          	add    cl,BYTE PTR [rbp+rax*1-0x62]
   11fbf:	05 00 02 04 02       	add    eax,0x2040200
   11fc4:	56                   	push   rsi
   11fc5:	05 ae 04 00 02       	add    eax,0x20004ae
   11fca:	04 02                	add    al,0x2
   11fcc:	3c 05                	cmp    al,0x5
   11fce:	57                   	push   rdi
   11fcf:	00 02                	add    BYTE PTR [rdx],al
   11fd1:	04 02                	add    al,0x2
   11fd3:	58                   	pop    rax
   11fd4:	05 f9 02 00 02       	add    eax,0x20002f9
   11fd9:	04 02                	add    al,0x2
   11fdb:	58                   	pop    rax
   11fdc:	05 f7 02 00 02       	add    eax,0x20002f7
   11fe1:	04 02                	add    al,0x2
   11fe3:	74 05                	je     11fea <__abi_tag-0x3ee336>
   11fe5:	c8 01 00 02          	enter  0x1,0x2
   11fe9:	04 02                	add    al,0x2
   11feb:	74 05                	je     11ff2 <__abi_tag-0x3ee32e>
   11fed:	f9                   	stc    
   11fee:	03 00                	add    eax,DWORD PTR [rax]
   11ff0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   11ff3:	58                   	pop    rax
   11ff4:	05 ea 04 00 02       	add    eax,0x20004ea
   11ff9:	04 02                	add    al,0x2
   11ffb:	58                   	pop    rax
   11ffc:	05 f7 02 00 02       	add    eax,0x20002f7
   12001:	04 02                	add    al,0x2
   12003:	2e 05 ea 04 00 02    	cs add eax,0x20004ea
   12009:	04 02                	add    al,0x2
   1200b:	4a 05 b7 04 00 02    	rex.WX add rax,0x20004b7
   12011:	04 02                	add    al,0x2
   12013:	66 05 bf 03          	add    ax,0x3bf
   12017:	00 02                	add    BYTE PTR [rdx],al
   12019:	04 02                	add    al,0x2
   1201b:	3c 05                	cmp    al,0x5
   1201d:	05 00 02 04 02       	add    eax,0x2040200
   12022:	06                   	(bad)  
   12023:	e6 05                	out    0x5,al
   12025:	b0 02                	mov    al,0x2
   12027:	00 02                	add    BYTE PTR [rdx],al
   12029:	04 02                	add    al,0x2
   1202b:	06                   	(bad)  
   1202c:	01 05 80 02 00 02    	add    DWORD PTR [rip+0x2000280],eax        # 20122b2 <_end+0x1b5699a>
   12032:	04 02                	add    al,0x2
   12034:	74 05                	je     1203b <__abi_tag-0x3ee2e5>
   12036:	95                   	xchg   ebp,eax
   12037:	01 00                	add    DWORD PTR [rax],eax
   12039:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1203c:	74 05                	je     12043 <__abi_tag-0x3ee2dd>
   1203e:	b0 02                	mov    al,0x2
   12040:	00 02                	add    BYTE PTR [rdx],al
   12042:	04 02                	add    al,0x2
   12044:	74 05                	je     1204b <__abi_tag-0x3ee2d5>
   12046:	bf 01 00 02 04       	mov    edi,0x4020001
   1204b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   1204e:	8e 01                	mov    es,WORD PTR [rcx]
   12050:	00 02                	add    BYTE PTR [rdx],al
   12052:	04 02                	add    al,0x2
   12054:	2e 05 bf 01 00 02    	cs add eax,0x20001bf
   1205a:	04 02                	add    al,0x2
   1205c:	4a 05 a1 03 00 02    	rex.WX add rax,0x20003a1
   12062:	04 02                	add    al,0x2
   12064:	3c 05                	cmp    al,0x5
   12066:	fd                   	std    
   12067:	01 00                	add    DWORD PTR [rax],eax
   12069:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1206c:	74 05                	je     12073 <__abi_tag-0x3ee2ad>
   1206e:	e1 03                	loope  12073 <__abi_tag-0x3ee2ad>
   12070:	00 02                	add    BYTE PTR [rdx],al
   12072:	04 02                	add    al,0x2
   12074:	3c 05                	cmp    al,0x5
   12076:	df 03                	fild   WORD PTR [rbx]
   12078:	00 02                	add    BYTE PTR [rdx],al
   1207a:	04 02                	add    al,0x2
   1207c:	74 05                	je     12083 <__abi_tag-0x3ee29d>
   1207e:	f1                   	icebp  
   1207f:	02 00                	add    al,BYTE PTR [rax]
   12081:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   12084:	3c 05                	cmp    al,0x5
   12086:	a1 03 00 02 04 02 74 	movabs eax,ds:0xdf05740204020003
   1208d:	05 df 
   1208f:	03 00                	add    eax,DWORD PTR [rax]
   12091:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   12094:	3c 05                	cmp    al,0x5
   12096:	58                   	pop    rax
   12097:	00 02                	add    BYTE PTR [rdx],al
   12099:	04 02                	add    al,0x2
   1209b:	3c 05                	cmp    al,0x5
   1209d:	50                   	push   rax
   1209e:	00 02                	add    BYTE PTR [rdx],al
   120a0:	04 02                	add    al,0x2
   120a2:	9e                   	sahf   
   120a3:	05 b4 04 00 02       	add    eax,0x20004b4
   120a8:	04 02                	add    al,0x2
   120aa:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
   120ad:	45 00 02             	add    BYTE PTR [r10],r8b
   120b0:	04 02                	add    al,0x2
   120b2:	3c 05                	cmp    al,0x5
   120b4:	04 00                	add    al,0x0
   120b6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   120b9:	06                   	(bad)  
   120ba:	08 59 04             	or     BYTE PTR [rcx+0x4],bl
   120bd:	06                   	(bad)  
   120be:	05 05 06 03 d7       	add    eax,0xd7030605
   120c3:	6d                   	ins    DWORD PTR es:[rdi],dx
   120c4:	58                   	pop    rax
   120c5:	08 20                	or     BYTE PTR [rax],ah
   120c7:	04 01                	add    al,0x1
   120c9:	05 50 00 02 04       	add    eax,0x4020050
   120ce:	02 03                	add    al,BYTE PTR [rbx]
   120d0:	9e                   	sahf   
   120d1:	12 d6                	adc    dl,dh
   120d3:	04 03                	add    al,0x3
   120d5:	05 02 00 02 04       	add    eax,0x4020002
   120da:	02 06                	add    al,BYTE PTR [rsi]
   120dc:	03 d6                	add    edx,esi
   120de:	6d                   	ins    DWORD PTR es:[rdi],dx
   120df:	08 2e                	or     BYTE PTR [rsi],ch
   120e1:	05 0c 00 02 04       	add    eax,0x402000c
   120e6:	02 03                	add    al,BYTE PTR [rbx]
   120e8:	9f                   	lahf   
   120e9:	04 01                	add    al,0x1
   120eb:	05 02 00 02 04       	add    eax,0x4020002
   120f0:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   120f3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   120f6:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   120f9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   120fc:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   12102:	08 91 04 07 05 03    	or     BYTE PTR [rcx+0x3050704],dl
   12108:	00 02                	add    BYTE PTR [rdx],al
   1210a:	04 05                	add    al,0x5
   1210c:	03 9c 7b 58 05 0e 00 	add    ebx,DWORD PTR [rbx+rdi*2+0xe0558]
   12113:	02 04 05 03 89 02 01 	add    al,BYTE PTR [rax*1+0x1028903]
   1211a:	05 03 00 02 04       	add    eax,0x4020003
   1211f:	05 13 00 02 04       	add    eax,0x4020013
   12124:	05 08 58 00 02       	add    eax,0x2005808
   12129:	04 05                	add    al,0x5
   1212b:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   1212e:	02 04 05 08 91 04 01 	add    al,BYTE PTR [rax*1+0x1049108]
   12135:	05 0e 00 02 04       	add    eax,0x402000e
   1213a:	02 03                	add    al,BYTE PTR [rbx]
   1213c:	a1 19 58 05 04 00 02 	movabs eax,ds:0x204020004055819
   12143:	04 02 
   12145:	01 05 2a 00 02 04    	add    DWORD PTR [rip+0x402002a],eax        # 4032175 <_end+0x3b7685d>
   1214b:	02 06                	add    al,BYTE PTR [rsi]
   1214d:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4032156 <_end+0x3b7683e>
   12153:	02 06                	add    al,BYTE PTR [rsi]
   12155:	08 4c 04 07          	or     BYTE PTR [rsp+rax*1+0x7],cl
   12159:	00 02                	add    BYTE PTR [rdx],al
   1215b:	04 05                	add    al,0x5
   1215d:	03 d3                	add    edx,ebx
   1215f:	64 58                	fs pop rax
   12161:	05 0e 00 02 04       	add    eax,0x402000e
   12166:	05 03 8b 02 01       	add    eax,0x1028b03
   1216b:	05 03 00 02 04       	add    eax,0x4020003
   12170:	05 13 00 02 04       	add    eax,0x4020013
   12175:	05 08 58 00 02       	add    eax,0x2005808
   1217a:	04 05                	add    al,0x5
   1217c:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   1217f:	02 04 05 08 91 04 01 	add    al,BYTE PTR [rax*1+0x1049108]
   12186:	05 0e 00 02 04       	add    eax,0x402000e
   1218b:	02 03                	add    al,BYTE PTR [rbx]
   1218d:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   1218e:	19 58 05             	sbb    DWORD PTR [rax+0x5],ebx
   12191:	04 00                	add    al,0x0
   12193:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   12196:	01 05 2a 00 02 04    	add    DWORD PTR [rip+0x402002a],eax        # 40321c6 <_end+0x3b768ae>
   1219c:	02 06                	add    al,BYTE PTR [rsi]
   1219e:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40321a7 <_end+0x3b7688f>
   121a4:	02 06                	add    al,BYTE PTR [rsi]
   121a6:	08 4c 05 0e          	or     BYTE PTR [rbp+rax*1+0xe],cl
   121aa:	00 02                	add    BYTE PTR [rdx],al
   121ac:	04 02                	add    al,0x2
   121ae:	5c                   	pop    rsp
   121af:	05 04 00 02 04       	add    eax,0x4020004
   121b4:	02 01                	add    al,BYTE PTR [rcx]
   121b6:	05 2a 00 02 04       	add    eax,0x402002a
   121bb:	02 06                	add    al,BYTE PTR [rsi]
   121bd:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40321c6 <_end+0x3b768ae>
   121c3:	02 06                	add    al,BYTE PTR [rsi]
   121c5:	08 4c 05 0e          	or     BYTE PTR [rbp+rax*1+0xe],cl
   121c9:	00 02                	add    BYTE PTR [rdx],al
   121cb:	04 02                	add    al,0x2
   121cd:	5c                   	pop    rsp
   121ce:	05 04 00 02 04       	add    eax,0x4020004
   121d3:	02 01                	add    al,BYTE PTR [rcx]
   121d5:	05 2a 00 02 04       	add    eax,0x402002a
   121da:	02 06                	add    al,BYTE PTR [rsi]
   121dc:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40321e5 <_end+0x3b768cd>
   121e2:	02 06                	add    al,BYTE PTR [rsi]
   121e4:	08 4c 04 03          	or     BYTE PTR [rsp+rax*1+0x3],cl
   121e8:	05 02 00 02 04       	add    eax,0x4020002
   121ed:	02 03                	add    al,BYTE PTR [rbx]
   121ef:	86 65 58             	xchg   BYTE PTR [rbp+0x58],ah
   121f2:	05 0c 00 02 04       	add    eax,0x402000c
   121f7:	02 03                	add    al,BYTE PTR [rbx]
   121f9:	9f                   	lahf   
   121fa:	04 01                	add    al,0x1
   121fc:	05 02 00 02 04       	add    eax,0x4020002
   12201:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   12204:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   12207:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   1220a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1220d:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   12213:	08 91 04 04 05 48    	or     BYTE PTR [rcx+0x48050404],dl
   12219:	00 02                	add    BYTE PTR [rdx],al
   1221b:	04 01                	add    al,0x1
   1221d:	03 99 7b 58 05 0e    	add    ebx,DWORD PTR [rcx+0xe05587b]
   12223:	00 02                	add    BYTE PTR [rdx],al
   12225:	04 01                	add    al,0x1
   12227:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4032230 <_end+0x3b76918>
   1222d:	01 13                	add    DWORD PTR [rbx],edx
   1222f:	05 16 00 02 04       	add    eax,0x4020016
   12234:	01 06                	add    DWORD PTR [rsi],eax
   12236:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 403224a <_end+0x3b76932>
   1223c:	01 74 05 05          	add    DWORD PTR [rbp+rax*1+0x5],esi
   12240:	00 02                	add    BYTE PTR [rdx],al
   12242:	04 01                	add    al,0x1
   12244:	90                   	nop
   12245:	05 16 00 02 04       	add    eax,0x4020016
   1224a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   1224d:	05 00 02 04 01       	add    eax,0x1040200
   12252:	58                   	pop    rax
   12253:	05 03 00 02 04       	add    eax,0x4020003
   12258:	02 06                	add    al,BYTE PTR [rsi]
   1225a:	ba 05 0e 00 02       	mov    edx,0x2000e05
   1225f:	04 02                	add    al,0x2
   12261:	03 93 02 01 05 03    	add    edx,DWORD PTR [rbx+0x3050102]
   12267:	00 02                	add    BYTE PTR [rdx],al
   12269:	04 02                	add    al,0x2
   1226b:	14 05                	adc    al,0x5
   1226d:	3d 00 02 04 02       	cmp    eax,0x2040200
   12272:	06                   	(bad)  
   12273:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 40322af <_end+0x3b76997>
   12279:	02 08                	add    cl,BYTE PTR [rax]
   1227b:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 40322ac <_end+0x3b76994>
   12281:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   12284:	7b 00                	jnp    12286 <__abi_tag-0x3ee09a>
   12286:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   12289:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   1228f:	04 02                	add    al,0x2
   12291:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   12297:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   1229a:	03 00                	add    eax,DWORD PTR [rax]
   1229c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1229f:	06                   	(bad)  
   122a0:	59                   	pop    rcx
   122a1:	04 01                	add    al,0x1
   122a3:	05 0e 00 02 04       	add    eax,0x402000e
   122a8:	02 03                	add    al,BYTE PTR [rbx]
   122aa:	ac                   	lods   al,BYTE PTR ds:[rsi]
   122ab:	19 58 05             	sbb    DWORD PTR [rax+0x5],ebx
   122ae:	04 00                	add    al,0x0
   122b0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   122b3:	01 05 2a 00 02 04    	add    DWORD PTR [rip+0x402002a],eax        # 40322e3 <_end+0x3b769cb>
   122b9:	02 06                	add    al,BYTE PTR [rsi]
   122bb:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40322c4 <_end+0x3b769ac>
   122c1:	02 06                	add    al,BYTE PTR [rsi]
   122c3:	08 4c 05 0e          	or     BYTE PTR [rbp+rax*1+0xe],cl
   122c7:	00 02                	add    BYTE PTR [rdx],al
   122c9:	04 02                	add    al,0x2
   122cb:	5a                   	pop    rdx
   122cc:	05 04 00 02 04       	add    eax,0x4020004
   122d1:	02 01                	add    al,BYTE PTR [rcx]
   122d3:	05 2a 00 02 04       	add    eax,0x402002a
   122d8:	02 06                	add    al,BYTE PTR [rsi]
   122da:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40322e3 <_end+0x3b769cb>
   122e0:	02 06                	add    al,BYTE PTR [rsi]
   122e2:	08 4c 04 03          	or     BYTE PTR [rsp+rax*1+0x3],cl
   122e6:	05 02 00 02 04       	add    eax,0x4020002
   122eb:	02 03                	add    al,BYTE PTR [rbx]
   122ed:	80 65 58 05          	and    BYTE PTR [rbp+0x58],0x5
   122f1:	0c 00                	or     al,0x0
   122f3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   122f6:	03 9f 04 01 05 02    	add    ebx,DWORD PTR [rdi+0x2050104]
   122fc:	00 02                	add    BYTE PTR [rdx],al
   122fe:	04 02                	add    al,0x2
   12300:	14 00                	adc    al,0x0
   12302:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   12305:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   12308:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1230b:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   12311:	08 91 04 01 05 01    	or     BYTE PTR [rcx+0x1050104],dl
   12317:	06                   	(bad)  
   12318:	03 c2                	add    eax,edx
   1231a:	1a 58 05             	sbb    bl,BYTE PTR [rax+0x5]
   1231d:	bd 01 00 02 04       	mov    ebp,0x4020001
   12322:	01 06                	add    DWORD PTR [rsi],eax
   12324:	03 c4                	add    eax,esp
   12326:	73 58                	jae    12380 <__abi_tag-0x3edfa0>
   12328:	05 0f 00 02 04       	add    eax,0x402000f
   1232d:	01 17                	add    DWORD PTR [rdi],edx
   1232f:	05 04 00 02 04       	add    eax,0x4020004
   12334:	01 01                	add    DWORD PTR [rcx],eax
   12336:	05 19 00 02 04       	add    eax,0x4020019
   1233b:	01 06                	add    DWORD PTR [rsi],eax
   1233d:	01 05 4a 00 02 04    	add    DWORD PTR [rip+0x402004a],eax        # 403238d <_end+0x3b76a75>
   12343:	01 74 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],esi
   12347:	00 02                	add    BYTE PTR [rdx],al
   12349:	04 01                	add    al,0x1
   1234b:	2e 05 4a 00 02 04    	cs add eax,0x402004a
   12351:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   12354:	87 01                	xchg   DWORD PTR [rcx],eax
   12356:	00 02                	add    BYTE PTR [rdx],al
   12358:	04 01                	add    al,0x1
   1235a:	90                   	nop
   1235b:	05 0f 00 02 04       	add    eax,0x402000f
   12360:	01 3c 05 06 00 02 04 	add    DWORD PTR [rax*1+0x4020006],edi
   12367:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   1236a:	0f 00 02             	sldt   WORD PTR [rdx]
   1236d:	04 02                	add    al,0x2
   1236f:	06                   	(bad)  
   12370:	08 20                	or     BYTE PTR [rax],ah
   12372:	05 05 00 02 04       	add    eax,0x4020005
   12377:	02 14 05 84 04 00 02 	add    dl,BYTE PTR [rax*1+0x2000484]
   1237e:	04 02                	add    al,0x2
   12380:	06                   	(bad)  
   12381:	01 05 9f 05 00 02    	add    DWORD PTR [rip+0x200059f],eax        # 2012926 <_end+0x1b5700e>
   12387:	04 02                	add    al,0x2
   12389:	74 05                	je     12390 <__abi_tag-0x3edf90>
   1238b:	bf 03 00 02 04       	mov    edi,0x4020003
   12390:	02 3c 05 9f 05 00 02 	add    bh,BYTE PTR [rax*1+0x200059f]
   12397:	04 02                	add    al,0x2
   12399:	4a 05 ae 04 00 02    	rex.WX add rax,0x20004ae
   1239f:	04 02                	add    al,0x2
   123a1:	3c 05                	cmp    al,0x5
   123a3:	57                   	push   rdi
   123a4:	00 02                	add    BYTE PTR [rdx],al
   123a6:	04 02                	add    al,0x2
   123a8:	2e 05 ae 04 00 02    	cs add eax,0x20004ae
   123ae:	04 02                	add    al,0x2
   123b0:	3c 05                	cmp    al,0x5
   123b2:	57                   	push   rdi
   123b3:	00 02                	add    BYTE PTR [rdx],al
   123b5:	04 02                	add    al,0x2
   123b7:	3c 05                	cmp    al,0x5
   123b9:	f7 02 00 02 04 02    	test   DWORD PTR [rdx],0x2040200
   123bf:	82                   	(bad)  
   123c0:	05 c8 01 00 02       	add    eax,0x20001c8
   123c5:	04 02                	add    al,0x2
   123c7:	74 05                	je     123ce <__abi_tag-0x3edf52>
   123c9:	58                   	pop    rax
   123ca:	00 02                	add    BYTE PTR [rdx],al
   123cc:	04 02                	add    al,0x2
   123ce:	30 05 c8 01 00 02    	xor    BYTE PTR [rip+0x20001c8],al        # 201259c <_end+0x1b56c84>
   123d4:	04 02                	add    al,0x2
   123d6:	56                   	push   rsi
   123d7:	05 f9 03 00 02       	add    eax,0x20003f9
   123dc:	04 02                	add    al,0x2
   123de:	3c 05                	cmp    al,0x5
   123e0:	eb 04                	jmp    123e6 <__abi_tag-0x3edf3a>
   123e2:	00 02                	add    BYTE PTR [rdx],al
   123e4:	04 02                	add    al,0x2
   123e6:	58                   	pop    rax
   123e7:	05 f7 02 00 02       	add    eax,0x20002f7
   123ec:	04 02                	add    al,0x2
   123ee:	2e 05 eb 04 00 02    	cs add eax,0x20004eb
   123f4:	04 02                	add    al,0x2
   123f6:	4a 05 b7 04 00 02    	rex.WX add rax,0x20004b7
   123fc:	04 02                	add    al,0x2
   123fe:	66 05 bf 03          	add    ax,0x3bf
   12402:	00 02                	add    BYTE PTR [rdx],al
   12404:	04 02                	add    al,0x2
   12406:	3c 05                	cmp    al,0x5
   12408:	05 00 02 04 02       	add    eax,0x2040200
   1240d:	06                   	(bad)  
   1240e:	e6 05                	out    0x5,al
   12410:	b0 02                	mov    al,0x2
   12412:	00 02                	add    BYTE PTR [rdx],al
   12414:	04 02                	add    al,0x2
   12416:	06                   	(bad)  
   12417:	01 05 80 02 00 02    	add    DWORD PTR [rip+0x2000280],eax        # 201269d <_end+0x1b56d85>
   1241d:	04 02                	add    al,0x2
   1241f:	74 05                	je     12426 <__abi_tag-0x3edefa>
   12421:	95                   	xchg   ebp,eax
   12422:	01 00                	add    DWORD PTR [rax],eax
   12424:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   12427:	74 05                	je     1242e <__abi_tag-0x3edef2>
   12429:	b0 02                	mov    al,0x2
   1242b:	00 02                	add    BYTE PTR [rdx],al
   1242d:	04 02                	add    al,0x2
   1242f:	74 05                	je     12436 <__abi_tag-0x3edeea>
   12431:	bf 01 00 02 04       	mov    edi,0x4020001
   12436:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   12439:	8e 01                	mov    es,WORD PTR [rcx]
   1243b:	00 02                	add    BYTE PTR [rdx],al
   1243d:	04 02                	add    al,0x2
   1243f:	2e 05 bf 01 00 02    	cs add eax,0x20001bf
   12445:	04 02                	add    al,0x2
   12447:	4a 05 a1 03 00 02    	rex.WX add rax,0x20003a1
   1244d:	04 02                	add    al,0x2
   1244f:	3c 05                	cmp    al,0x5
   12451:	fd                   	std    
   12452:	01 00                	add    DWORD PTR [rax],eax
   12454:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   12457:	74 05                	je     1245e <__abi_tag-0x3edec2>
   12459:	e1 03                	loope  1245e <__abi_tag-0x3edec2>
   1245b:	00 02                	add    BYTE PTR [rdx],al
   1245d:	04 02                	add    al,0x2
   1245f:	3c 05                	cmp    al,0x5
   12461:	df 03                	fild   WORD PTR [rbx]
   12463:	00 02                	add    BYTE PTR [rdx],al
   12465:	04 02                	add    al,0x2
   12467:	74 05                	je     1246e <__abi_tag-0x3edeb2>
   12469:	f1                   	icebp  
   1246a:	02 00                	add    al,BYTE PTR [rax]
   1246c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1246f:	3c 05                	cmp    al,0x5
   12471:	a1 03 00 02 04 02 74 	movabs eax,ds:0xdf05740204020003
   12478:	05 df 
   1247a:	03 00                	add    eax,DWORD PTR [rax]
   1247c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1247f:	3c 05                	cmp    al,0x5
   12481:	58                   	pop    rax
   12482:	00 02                	add    BYTE PTR [rdx],al
   12484:	04 02                	add    al,0x2
   12486:	3c 05                	cmp    al,0x5
   12488:	50                   	push   rax
   12489:	00 02                	add    BYTE PTR [rdx],al
   1248b:	04 02                	add    al,0x2
   1248d:	9e                   	sahf   
   1248e:	05 b4 04 00 02       	add    eax,0x20004b4
   12493:	04 02                	add    al,0x2
   12495:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
   12498:	45 00 02             	add    BYTE PTR [r10],r8b
   1249b:	04 02                	add    al,0x2
   1249d:	3c 05                	cmp    al,0x5
   1249f:	04 00                	add    al,0x0
   124a1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   124a4:	06                   	(bad)  
   124a5:	08 59 05             	or     BYTE PTR [rcx+0x5],bl
   124a8:	50                   	push   rax
   124a9:	00 02                	add    BYTE PTR [rdx],al
   124ab:	04 02                	add    al,0x2
   124ad:	06                   	(bad)  
   124ae:	03 75 58             	add    esi,DWORD PTR [rbp+0x58]
   124b1:	04 07                	add    al,0x7
   124b3:	05 03 00 02 04       	add    eax,0x4020003
   124b8:	05 06 03 91 6d       	add    eax,0x6d910306
   124bd:	08 2e                	or     BYTE PTR [rsi],ch
   124bf:	05 0e 00 02 04       	add    eax,0x402000e
   124c4:	05 03 8d 02 01       	add    eax,0x1028d03
   124c9:	05 03 00 02 04       	add    eax,0x4020003
   124ce:	05 13 00 02 04       	add    eax,0x4020013
   124d3:	05 08 58 00 02       	add    eax,0x2005808
   124d8:	04 05                	add    al,0x5
   124da:	08 90 00 02 04 05    	or     BYTE PTR [rax+0x5040200],dl
   124e0:	08 59 04             	or     BYTE PTR [rcx+0x4],bl
   124e3:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 40324f7 <_end+0x3b76bdf>
   124e9:	02 03                	add    al,BYTE PTR [rbx]
   124eb:	d1 19                	rcr    DWORD PTR [rcx],1
   124ed:	58                   	pop    rax
   124ee:	05 04 00 02 04       	add    eax,0x4020004
   124f3:	02 01                	add    al,BYTE PTR [rcx]
   124f5:	05 2a 00 02 04       	add    eax,0x402002a
   124fa:	02 06                	add    al,BYTE PTR [rsi]
   124fc:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4032505 <_end+0x3b76bed>
   12502:	02 06                	add    al,BYTE PTR [rsi]
   12504:	08 4c 05 10          	or     BYTE PTR [rbp+rax*1+0x10],cl
   12508:	00 02                	add    BYTE PTR [rdx],al
   1250a:	04 02                	add    al,0x2
   1250c:	03 91 7b 58 05 06    	add    edx,DWORD PTR [rcx+0x605587b]
   12512:	00 02                	add    BYTE PTR [rdx],al
   12514:	04 02                	add    al,0x2
   12516:	13 05 01 00 02 04    	adc    eax,DWORD PTR [rip+0x4020001]        # 403251d <_end+0x3b76c05>
   1251c:	02 06                	add    al,BYTE PTR [rsi]
   1251e:	03 b8 08 08 66 05    	add    edi,DWORD PTR [rax+0x5660808]
   12524:	06                   	(bad)  
   12525:	00 02                	add    BYTE PTR [rdx],al
   12527:	04 02                	add    al,0x2
   12529:	03 c8                	add    ecx,eax
   1252b:	77 74                	ja     125a1 <__abi_tag-0x3edd7f>
   1252d:	05 01 00 02 04       	add    eax,0x4020001
   12532:	02 03                	add    al,BYTE PTR [rbx]
   12534:	b8 08 58 05 06       	mov    eax,0x6055808
   12539:	00 02                	add    BYTE PTR [rdx],al
   1253b:	04 02                	add    al,0x2
   1253d:	03 c8                	add    ecx,eax
   1253f:	77 9e                	ja     124df <__abi_tag-0x3ede41>
   12541:	05 0e 00 02 04       	add    eax,0x402000e
   12546:	02 06                	add    al,BYTE PTR [rsi]
   12548:	03 ea                	add    ebp,edx
   1254a:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   1254d:	04 00                	add    al,0x0
   1254f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   12552:	13 05 2c 00 02 04    	adc    eax,DWORD PTR [rip+0x402002c]        # 4032584 <_end+0x3b76c6c>
   12558:	02 06                	add    al,BYTE PTR [rsi]
   1255a:	01 05 19 00 02 04    	add    DWORD PTR [rip+0x4020019],eax        # 4032579 <_end+0x3b76c61>
   12560:	02 ac 00 02 04 02 08 	add    ch,BYTE PTR [rax+rax*1+0x8020402]
   12567:	12 00                	adc    al,BYTE PTR [rax]
   12569:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1256c:	2e 05 04 00 02 04    	cs add eax,0x4020004
   12572:	02 06                	add    al,BYTE PTR [rsi]
   12574:	3c 05                	cmp    al,0x5
   12576:	19 00                	sbb    DWORD PTR [rax],eax
   12578:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1257b:	06                   	(bad)  
   1257c:	01 00                	add    DWORD PTR [rax],eax
   1257e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   12581:	58                   	pop    rax
   12582:	05 04 00 02 04       	add    eax,0x4020004
   12587:	02 06                	add    al,BYTE PTR [rsi]
   12589:	3c 00                	cmp    al,0x0
   1258b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1258e:	06                   	(bad)  
   1258f:	08 12                	or     BYTE PTR [rdx],dl
   12591:	05 01 00 02 04       	add    eax,0x4020001
   12596:	02 03                	add    al,BYTE PTR [rbx]
   12598:	cd 06                	int    0x6
   1259a:	66 05 04 00          	add    ax,0x4
   1259e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   125a1:	03 b3 79 74 05 01    	add    esi,DWORD PTR [rbx+0x1057479]
   125a7:	00 02                	add    BYTE PTR [rdx],al
   125a9:	04 02                	add    al,0x2
   125ab:	03 cd                	add    ecx,ebp
   125ad:	06                   	(bad)  
   125ae:	ac                   	lods   al,BYTE PTR ds:[rsi]
   125af:	05 04 00 02 04       	add    eax,0x4020004
   125b4:	02 03                	add    al,BYTE PTR [rbx]
   125b6:	b3 79                	mov    bl,0x79
   125b8:	20 05 01 00 02 04    	and    BYTE PTR [rip+0x4020001],al        # 40325bf <_end+0x3b76ca7>
   125be:	02 03                	add    al,BYTE PTR [rbx]
   125c0:	cd 06                	int    0x6
   125c2:	74 05                	je     125c9 <__abi_tag-0x3edd57>
   125c4:	04 00                	add    al,0x0
   125c6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   125c9:	03 b3 79 90 00 02    	add    esi,DWORD PTR [rbx+0x2009079]
   125cf:	04 02                	add    al,0x2
   125d1:	58                   	pop    rax
   125d2:	05 10 00 02 04       	add    eax,0x4020010
   125d7:	02 06                	add    al,BYTE PTR [rsi]
   125d9:	03 ec                	add    ebp,esp
   125db:	7d 01                	jge    125de <__abi_tag-0x3edd42>
   125dd:	05 06 00 02 04       	add    eax,0x4020006
   125e2:	02 13                	add    dl,BYTE PTR [rbx]
   125e4:	00 02                	add    BYTE PTR [rdx],al
   125e6:	04 02                	add    al,0x2
   125e8:	08 d6                	or     dh,dl
   125ea:	05 01 00 02 04       	add    eax,0x4020001
   125ef:	02 06                	add    al,BYTE PTR [rsi]
   125f1:	03 e0                	add    esp,eax
   125f3:	08 08                	or     BYTE PTR [rax],cl
   125f5:	66 05 06 00          	add    ax,0x6
   125f9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   125fc:	03 a0 77 74 05 01    	add    esp,DWORD PTR [rax+0x1057477]
   12602:	00 02                	add    BYTE PTR [rdx],al
   12604:	04 02                	add    al,0x2
   12606:	03 e0                	add    esp,eax
   12608:	08 ba 05 06 00 02    	or     BYTE PTR [rdx+0x2000605],bh
   1260e:	04 02                	add    al,0x2
   12610:	03 a0 77 20 05 01    	add    esp,DWORD PTR [rax+0x1052077]
   12616:	00 02                	add    BYTE PTR [rdx],al
   12618:	04 02                	add    al,0x2
   1261a:	03 e0                	add    esp,eax
   1261c:	08 d6                	or     dh,dl
   1261e:	05 06 00 02 04       	add    eax,0x4020006
   12623:	02 03                	add    al,BYTE PTR [rbx]
   12625:	a0 77 90 05 0e 00 02 	movabs al,ds:0x20402000e059077
   1262c:	04 02 
   1262e:	06                   	(bad)  
   1262f:	03 d4                	add    edx,esp
   12631:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
   12634:	05 00 02 04 02       	add    eax,0x2040200
   12639:	14 00                	adc    al,0x0
   1263b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1263e:	01 05 37 00 02 04    	add    DWORD PTR [rip+0x4020037],eax        # 403267b <_end+0x3b76d63>
   12644:	02 06                	add    al,BYTE PTR [rsi]
   12646:	01 00                	add    DWORD PTR [rax],eax
   12648:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1264b:	08 58 05             	or     BYTE PTR [rax+0x5],bl
   1264e:	13 00                	adc    eax,DWORD PTR [rax]
   12650:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   12653:	58                   	pop    rax
   12654:	05 07 00 02 04       	add    eax,0x4020007
   12659:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
   1265c:	30 00                	xor    BYTE PTR [rax],al
   1265e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   12661:	80 05 07 00 02 04 02 	add    BYTE PTR [rip+0x4020007],0x2        # 403266f <_end+0x3b76d57>
   12668:	5a                   	pop    rdx
   12669:	05 13 00 02 04       	add    eax,0x4020013
   1266e:	02 64 05 10          	add    ah,BYTE PTR [rbp+rax*1+0x10]
   12672:	00 02                	add    BYTE PTR [rdx],al
   12674:	04 02                	add    al,0x2
   12676:	4a 05 05 00 02 04    	rex.WX add rax,0x4020005
   1267c:	02 06                	add    al,BYTE PTR [rsi]
   1267e:	4c 05 07 00 02 04    	rex.WR add rax,0x4020007
   12684:	02 06                	add    al,BYTE PTR [rsi]
   12686:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4032691 <_end+0x3b76d79>
   1268c:	02 06                	add    al,BYTE PTR [rsi]
   1268e:	66 05 07 00          	add    ax,0x7
   12692:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   12695:	06                   	(bad)  
   12696:	01 05 10 06 03 0a    	add    DWORD PTR [rip+0xa030610],eax        # a042cac <_end+0x9b87394>
   1269c:	d6                   	(bad)  
   1269d:	05 05 01 05 07       	add    eax,0x7050105
   126a2:	06                   	(bad)  
   126a3:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 40326ae <_end+0x3b76d96>
   126a9:	02 06                	add    al,BYTE PTR [rsi]
   126ab:	d6                   	(bad)  
   126ac:	05 07 00 02 04       	add    eax,0x4020007
   126b1:	02 06                	add    al,BYTE PTR [rsi]
   126b3:	01 05 10 06 da 05    	add    DWORD PTR [rip+0x5da0610],eax        # 5db2cc9 <_end+0x58f73b1>
   126b9:	05 01 05 07 06       	add    eax,0x6070501
   126be:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 40326c9 <_end+0x3b76db1>
   126c4:	02 06                	add    al,BYTE PTR [rsi]
   126c6:	d6                   	(bad)  
   126c7:	05 07 00 02 04       	add    eax,0x4020007
   126cc:	02 06                	add    al,BYTE PTR [rsi]
   126ce:	01 05 10 06 da 05    	add    DWORD PTR [rip+0x5da0610],eax        # 5db2ce4 <_end+0x58f73cc>
   126d4:	05 01 05 07 06       	add    eax,0x6070501
   126d9:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 40326e4 <_end+0x3b76dcc>
   126df:	02 06                	add    al,BYTE PTR [rsi]
   126e1:	08 20                	or     BYTE PTR [rax],ah
   126e3:	05 07 00 02 04       	add    eax,0x4020007
   126e8:	02 06                	add    al,BYTE PTR [rsi]
   126ea:	01 05 10 00 02 04    	add    DWORD PTR [rip+0x4020010],eax        # 4032700 <_end+0x3b76de8>
   126f0:	01 06                	add    DWORD PTR [rsi],eax
   126f2:	02 46 15             	add    al,BYTE PTR [rsi+0x15]
   126f5:	00 02                	add    BYTE PTR [rdx],al
   126f7:	04 01                	add    al,0x1
   126f9:	01 05 04 00 02 04    	add    DWORD PTR [rip+0x4020004],eax        # 4032703 <_end+0x3b76deb>
   126ff:	01 15 05 7a 00 02    	add    DWORD PTR [rip+0x2007a05],edx        # 201a10a <_end+0x1b5e7f2>
   12705:	04 01                	add    al,0x1
   12707:	06                   	(bad)  
   12708:	01 05 40 00 02 04    	add    DWORD PTR [rip+0x4020040],eax        # 403274e <_end+0x3b76e36>
   1270e:	01 f2                	add    edx,esi
   12710:	05 73 00 02 04       	add    eax,0x4020073
   12715:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   12718:	40 00 02             	rex add BYTE PTR [rdx],al
   1271b:	04 01                	add    al,0x1
   1271d:	58                   	pop    rax
   1271e:	05 ae 02 00 02       	add    eax,0x20002ae
   12723:	04 01                	add    al,0x1
   12725:	e4 05                	in     al,0x5
   12727:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   12728:	02 00                	add    al,BYTE PTR [rax]
   1272a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   1272d:	f2 05 f4 01 00 02    	repnz add eax,0x20001f4
   12733:	04 01                	add    al,0x1
   12735:	58                   	pop    rax
   12736:	05 e3 03 00 02       	add    eax,0x20003e3
   1273b:	04 01                	add    al,0x1
   1273d:	e4 05                	in     al,0x5
   1273f:	dc 03                	fadd   QWORD PTR [rbx]
   12741:	00 02                	add    BYTE PTR [rdx],al
   12743:	04 01                	add    al,0x1
   12745:	f2 05 a9 03 00 02    	repnz add eax,0x20003a9
   1274b:	04 01                	add    al,0x1
   1274d:	58                   	pop    rax
   1274e:	05 99 05 00 02       	add    eax,0x2000599
   12753:	04 01                	add    al,0x1
   12755:	e4 05                	in     al,0x5
   12757:	92                   	xchg   edx,eax
   12758:	05 00 02 04 01       	add    eax,0x1040200
   1275d:	f2 05 df 04 00 02    	repnz add eax,0x20004df
   12763:	04 01                	add    al,0x1
   12765:	58                   	pop    rax
   12766:	05 af 06 00 02       	add    eax,0x20006af
   1276b:	04 01                	add    al,0x1
   1276d:	e4 05                	in     al,0x5
   1276f:	39 00                	cmp    DWORD PTR [rax],eax
   12771:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   12774:	f2 05 ed 01 00 02    	repnz add eax,0x20001ed
   1277a:	04 01                	add    al,0x1
   1277c:	58                   	pop    rax
   1277d:	05 a2 03 00 02       	add    eax,0x20003a2
   12782:	04 01                	add    al,0x1
   12784:	58                   	pop    rax
   12785:	05 39 00 02 04       	add    eax,0x4020039
   1278a:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   1278d:	d8 04 00             	fadd   DWORD PTR [rax+rax*1]
   12790:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   12793:	58                   	pop    rax
   12794:	05 88 06 00 02       	add    eax,0x2000688
   12799:	04 01                	add    al,0x1
   1279b:	58                   	pop    rax
   1279c:	05 d7 01 00 02       	add    eax,0x20001d7
   127a1:	04 01                	add    al,0x1
   127a3:	58                   	pop    rax
   127a4:	05 ed 01 00 02       	add    eax,0x20001ed
   127a9:	04 01                	add    al,0x1
   127ab:	74 05                	je     127b2 <__abi_tag-0x3edb6e>
   127ad:	2c 00                	sub    al,0x0
   127af:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   127b2:	58                   	pop    rax
   127b3:	05 8b 03 00 02       	add    eax,0x200038b
   127b8:	04 01                	add    al,0x1
   127ba:	4a 05 e9 01 00 02    	rex.WX add rax,0x20001e9
   127c0:	04 01                	add    al,0x1
   127c2:	4a 05 a2 03 00 02    	rex.WX add rax,0x20003a2
   127c8:	04 01                	add    al,0x1
   127ca:	3c 05                	cmp    al,0x5
   127cc:	c1 04 00 02          	rol    DWORD PTR [rax+rax*1],0x2
   127d0:	04 01                	add    al,0x1
   127d2:	58                   	pop    rax
   127d3:	05 9e 03 00 02       	add    eax,0x200039e
   127d8:	04 01                	add    al,0x1
   127da:	4a 05 d8 04 00 02    	rex.WX add rax,0x20004d8
   127e0:	04 01                	add    al,0x1
   127e2:	3c 05                	cmp    al,0x5
   127e4:	f6 05 00 02 04 01 58 	test   BYTE PTR [rip+0x1040200],0x58        # 10529eb <_end+0xb970d3>
   127eb:	05 d4 04 00 02       	add    eax,0x20004d4
   127f0:	04 01                	add    al,0x1
   127f2:	4a 05 2c 00 02 04    	rex.WX add rax,0x402002c
   127f8:	01 3c 05 a8 06 00 02 	add    DWORD PTR [rax*1+0x20006a8],edi
   127ff:	04 01                	add    al,0x1
   12801:	58                   	pop    rax
   12802:	05 88 06 00 02       	add    eax,0x2000688
   12807:	04 01                	add    al,0x1
   12809:	58                   	pop    rax
   1280a:	05 2a 00 02 04       	add    eax,0x402002a
   1280f:	01 90 05 05 00 02    	add    DWORD PTR [rax+0x2000505],edx
   12815:	04 01                	add    al,0x1
   12817:	06                   	(bad)  
   12818:	86 00                	xchg   BYTE PTR [rax],al
   1281a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   1281d:	01 00                	add    DWORD PTR [rax],eax
   1281f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   12822:	13 05 07 00 02 04    	adc    eax,DWORD PTR [rip+0x4020007]        # 403282f <_end+0x3b76f17>
   12828:	01 06                	add    DWORD PTR [rsi],eax
   1282a:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4032835 <_end+0x3b76f1d>
   12830:	02 06                	add    al,BYTE PTR [rsi]
   12832:	d6                   	(bad)  
   12833:	05 07 00 02 04       	add    eax,0x4020007
   12838:	02 06                	add    al,BYTE PTR [rsi]
   1283a:	01 05 10 06 d9 05    	add    DWORD PTR [rip+0x5d90610],eax        # 5da2e50 <_end+0x58e7538>
   12840:	05 01 05 07 06       	add    eax,0x6070501
   12845:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4032850 <_end+0x3b76f38>
   1284b:	02 06                	add    al,BYTE PTR [rsi]
   1284d:	08 20                	or     BYTE PTR [rax],ah
   1284f:	05 07 00 02 04       	add    eax,0x4020007
   12854:	02 06                	add    al,BYTE PTR [rsi]
   12856:	01 05 10 00 02 04    	add    DWORD PTR [rip+0x4020010],eax        # 403286c <_end+0x3b76f54>
   1285c:	04 06                	add    al,0x6
   1285e:	d6                   	(bad)  
   1285f:	05 06 00 02 04       	add    eax,0x4020006
   12864:	04 15                	add    al,0x15
   12866:	00 02                	add    BYTE PTR [rdx],al
   12868:	04 04                	add    al,0x4
   1286a:	d6                   	(bad)  
   1286b:	05 54 00 02 04       	add    eax,0x4020054
   12870:	04 06                	add    al,0x6
   12872:	01 05 2c 00 02 04    	add    DWORD PTR [rip+0x402002c],eax        # 40328a4 <_end+0x3b76f8c>
   12878:	04 08                	add    al,0x8
   1287a:	2e 00 02             	cs add BYTE PTR [rdx],al
   1287d:	04 04                	add    al,0x4
   1287f:	c8 05 0e 00          	enter  0xe05,0x0
   12883:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   12886:	06                   	(bad)  
   12887:	03 9e 7e 01 05 05    	add    ebx,DWORD PTR [rsi+0x505017e]
   1288d:	00 02                	add    BYTE PTR [rdx],al
   1288f:	04 02                	add    al,0x2
   12891:	17                   	(bad)  
   12892:	05 07 00 02 04       	add    eax,0x4020007
   12897:	02 06                	add    al,BYTE PTR [rsi]
   12899:	01 05 33 00 02 04    	add    DWORD PTR [rip+0x4020033],eax        # 40328d2 <_end+0x3b76fba>
   1289f:	01 06                	add    DWORD PTR [rsi],eax
   128a1:	08 3c 05 10 00 02 04 	or     BYTE PTR [rax*1+0x4020010],bh
   128a8:	01 17                	add    DWORD PTR [rdi],edx
   128aa:	05 05 00 02 04       	add    eax,0x4020005
   128af:	01 01                	add    DWORD PTR [rcx],eax
   128b1:	05 10 00 02 04       	add    eax,0x4020010
   128b6:	01 06                	add    DWORD PTR [rsi],eax
   128b8:	01 05 07 00 02 04    	add    DWORD PTR [rip+0x4020007],eax        # 40328c5 <_end+0x3b76fad>
   128be:	01 ac 05 10 00 02 04 	add    DWORD PTR [rbp+rax*1+0x4020010],ebp
   128c5:	02 06                	add    al,BYTE PTR [rsi]
   128c7:	08 20                	or     BYTE PTR [rax],ah
   128c9:	05 06 00 02 04       	add    eax,0x4020006
   128ce:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   128d1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   128d4:	14 05                	adc    al,0x5
   128d6:	2c 00                	sub    al,0x0
   128d8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   128db:	06                   	(bad)  
   128dc:	10 05 05 00 02 04    	adc    BYTE PTR [rip+0x4020005],al        # 40328e7 <_end+0x3b76fcf>
   128e2:	02 06                	add    al,BYTE PTR [rsi]
   128e4:	08 3f                	or     BYTE PTR [rdi],bh
   128e6:	05 0e 00 02 04       	add    eax,0x402000e
   128eb:	02 03                	add    al,BYTE PTR [rbx]
   128ed:	e3 00                	jrcxz  128ef <__abi_tag-0x3eda31>
   128ef:	58                   	pop    rax
   128f0:	05 04 00 02 04       	add    eax,0x4020004
   128f5:	02 13                	add    dl,BYTE PTR [rbx]
   128f7:	05 01 00 02 04       	add    eax,0x4020001
   128fc:	02 06                	add    al,BYTE PTR [rsi]
   128fe:	03 d4                	add    edx,esp
   12900:	05 08 66 05 04       	add    eax,0x4056608
   12905:	00 02                	add    BYTE PTR [rdx],al
   12907:	04 02                	add    al,0x2
   12909:	03 ac 7a 08 12 05 0e 	add    ebp,DWORD PTR [rdx+rdi*2+0xe051208]
   12910:	00 02                	add    BYTE PTR [rdx],al
   12912:	04 02                	add    al,0x2
   12914:	06                   	(bad)  
   12915:	03 bf 7f 58 05 04    	add    edi,DWORD PTR [rdi+0x405587f]
   1291b:	00 02                	add    BYTE PTR [rdx],al
   1291d:	04 02                	add    al,0x2
   1291f:	14 05                	adc    al,0x5
   12921:	e6 01                	out    0x1,al
   12923:	00 02                	add    BYTE PTR [rdx],al
   12925:	04 02                	add    al,0x2
   12927:	06                   	(bad)  
   12928:	1a 05 2d 00 02 04    	sbb    al,BYTE PTR [rip+0x402002d]        # 403295b <_end+0x3b77043>
   1292e:	02 03                	add    al,BYTE PTR [rbx]
   12930:	78 c8                	js     128fa <__abi_tag-0x3eda26>
   12932:	05 83 01 00 02       	add    eax,0x2000183
   12937:	04 02                	add    al,0x2
   12939:	82                   	(bad)  
   1293a:	05 e6 01 00 02       	add    eax,0x20001e6
   1293f:	04 02                	add    al,0x2
   12941:	8a 05 2d 00 02 04    	mov    al,BYTE PTR [rip+0x402002d]        # 4032974 <_end+0x3b7705c>
   12947:	02 03                	add    al,BYTE PTR [rbx]
   12949:	78 58                	js     129a3 <__abi_tag-0x3ed97d>
   1294b:	05 83 01 00 02       	add    eax,0x2000183
   12950:	04 02                	add    al,0x2
   12952:	58                   	pop    rax
   12953:	05 56 00 02 04       	add    eax,0x4020056
   12958:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   1295b:	7c 00                	jl     1295d <__abi_tag-0x3ed9c3>
   1295d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   12960:	58                   	pop    rax
   12961:	05 53 00 02 04       	add    eax,0x4020053
   12966:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   12969:	e6 01                	out    0x1,al
   1296b:	00 02                	add    BYTE PTR [rdx],al
   1296d:	04 02                	add    al,0x2
   1296f:	58                   	pop    rax
   12970:	05 c1 01 00 02       	add    eax,0x20001c1
   12975:	04 02                	add    al,0x2
   12977:	82                   	(bad)  
   12978:	05 56 00 02 04       	add    eax,0x4020056
   1297d:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   12980:	8f 02                	pop    QWORD PTR [rdx]
   12982:	00 02                	add    BYTE PTR [rdx],al
   12984:	04 02                	add    al,0x2
   12986:	82                   	(bad)  
   12987:	05 55 00 02 04       	add    eax,0x4020055
   1298c:	02 82 05 8c 02 00    	add    al,BYTE PTR [rdx+0x28c05]
   12992:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   12995:	4a 05 53 00 02 04    	rex.WX add rax,0x4020053
   1299b:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   1299e:	55                   	push   rbp
   1299f:	00 02                	add    BYTE PTR [rdx],al
   129a1:	04 02                	add    al,0x2
   129a3:	4a 05 8c 02 00 02    	rex.WX add rax,0x200028c
   129a9:	04 02                	add    al,0x2
   129ab:	66 05 e3 01          	add    ax,0x1e3
   129af:	00 02                	add    BYTE PTR [rdx],al
   129b1:	04 02                	add    al,0x2
   129b3:	4a 05 8c 02 00 02    	rex.WX add rax,0x200028c
   129b9:	04 02                	add    al,0x2
   129bb:	4a 05 2a 00 02 04    	rex.WX add rax,0x402002a
   129c1:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   129c4:	04 00                	add    al,0x0
   129c6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   129c9:	06                   	(bad)  
   129ca:	84 05 53 00 02 04    	test   BYTE PTR [rip+0x4020053],al        # 4032a23 <_end+0x3b7710b>
   129d0:	02 06                	add    al,BYTE PTR [rsi]
   129d2:	01 05 2a 00 02 04    	add    DWORD PTR [rip+0x402002a],eax        # 4032a02 <_end+0x3b770ea>
   129d8:	02 48 05             	add    cl,BYTE PTR [rax+0x5]
   129db:	e3 01                	jrcxz  129de <__abi_tag-0x3ed942>
   129dd:	00 02                	add    BYTE PTR [rdx],al
   129df:	04 02                	add    al,0x2
   129e1:	4a 05 8c 02 00 02    	rex.WX add rax,0x200028c
   129e7:	04 02                	add    al,0x2
   129e9:	68 05 2a 00 02       	push   0x2002a05
   129ee:	04 02                	add    al,0x2
   129f0:	92                   	xchg   edx,eax
   129f1:	05 e3 01 00 02       	add    eax,0x20001e3
   129f6:	04 02                	add    al,0x2
   129f8:	80 05 83 01 00 02 04 	add    BYTE PTR [rip+0x2000183],0x4        # 2012b82 <_end+0x1b5726a>
   129ff:	02 50 05             	add    dl,BYTE PTR [rax+0x5]
   12a02:	2a 00                	sub    al,BYTE PTR [rax]
   12a04:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   12a07:	03 7a 82             	add    edi,DWORD PTR [rdx-0x7e]
   12a0a:	05 04 00 02 04       	add    eax,0x4020004
   12a0f:	02 06                	add    al,BYTE PTR [rsi]
   12a11:	84 00                	test   BYTE PTR [rax],al
   12a13:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   12a16:	14 05                	adc    al,0x5
   12a18:	2a 00                	sub    al,BYTE PTR [rax]
   12a1a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   12a1d:	06                   	(bad)  
   12a1e:	01 05 04 00 02 04    	add    DWORD PTR [rip+0x4020004],eax        # 4032a28 <_end+0x3b77110>
   12a24:	02 06                	add    al,BYTE PTR [rsi]
   12a26:	84 05 e3 01 00 02    	test   BYTE PTR [rip+0x20001e3],al        # 2012c0f <_end+0x1b572f7>
   12a2c:	04 02                	add    al,0x2
   12a2e:	06                   	(bad)  
   12a2f:	03 7a 01             	add    edi,DWORD PTR [rdx+0x1]
   12a32:	05 83 01 00 02       	add    eax,0x2000183
   12a37:	04 02                	add    al,0x2
   12a39:	5e                   	pop    rsi
   12a3a:	05 8c 02 00 02       	add    eax,0x200028c
   12a3f:	04 02                	add    al,0x2
   12a41:	58                   	pop    rax
   12a42:	05 2a 00 02 04       	add    eax,0x402002a
   12a47:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   12a4a:	7c 00                	jl     12a4c <__abi_tag-0x3ed8d4>
   12a4c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   12a4f:	58                   	pop    rax
   12a50:	05 53 00 02 04       	add    eax,0x4020053
   12a55:	02 58 00             	add    bl,BYTE PTR [rax+0x0]
   12a58:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   12a5b:	03 78 58             	add    edi,DWORD PTR [rax+0x58]
   12a5e:	05 c1 01 00 02       	add    eax,0x20001c1
   12a63:	04 02                	add    al,0x2
   12a65:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   12a66:	05 56 00 02 04       	add    eax,0x4020056
   12a6b:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   12a6e:	8f 02                	pop    QWORD PTR [rdx]
   12a70:	00 02                	add    BYTE PTR [rdx],al
   12a72:	04 02                	add    al,0x2
   12a74:	82                   	(bad)  
   12a75:	05 8c 02 00 02       	add    eax,0x200028c
   12a7a:	04 02                	add    al,0x2
   12a7c:	82                   	(bad)  
   12a7d:	05 53 00 02 04       	add    eax,0x4020053
   12a82:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   12a85:	e3 01                	jrcxz  12a88 <__abi_tag-0x3ed898>
   12a87:	00 02                	add    BYTE PTR [rdx],al
   12a89:	04 02                	add    al,0x2
   12a8b:	4a 05 2a 00 02 04    	rex.WX add rax,0x402002a
   12a91:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   12a94:	04 00                	add    al,0x0
   12a96:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   12a99:	06                   	(bad)  
   12a9a:	84 05 e3 01 00 02    	test   BYTE PTR [rip+0x20001e3],al        # 2012c83 <_end+0x1b5736b>
   12aa0:	04 02                	add    al,0x2
   12aa2:	06                   	(bad)  
   12aa3:	10 05 55 00 02 04    	adc    BYTE PTR [rip+0x4020055],al        # 4032afe <_end+0x3b771e6>
   12aa9:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
   12aac:	53                   	push   rbx
   12aad:	00 02                	add    BYTE PTR [rdx],al
   12aaf:	04 02                	add    al,0x2
   12ab1:	03 76 4a             	add    esi,DWORD PTR [rsi+0x4a]
   12ab4:	00 02                	add    BYTE PTR [rdx],al
   12ab6:	04 02                	add    al,0x2
   12ab8:	03 0a                	add    ecx,DWORD PTR [rdx]
   12aba:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   12abd:	04 02                	add    al,0x2
   12abf:	03 76 82             	add    esi,DWORD PTR [rsi-0x7e]
   12ac2:	05 8c 02 00 02       	add    eax,0x200028c
   12ac7:	04 02                	add    al,0x2
   12ac9:	03 0a                	add    ecx,DWORD PTR [rdx]
   12acb:	9e                   	sahf   
   12acc:	05 e3 01 00 02       	add    eax,0x20001e3
   12ad1:	04 02                	add    al,0x2
   12ad3:	c8 00 02 04          	enter  0x200,0x4
   12ad7:	02 03                	add    al,BYTE PTR [rbx]
   12ad9:	76 08                	jbe    12ae3 <__abi_tag-0x3ed83d>
   12adb:	20 00                	and    BYTE PTR [rax],al
   12add:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   12ae0:	03 0a                	add    ecx,DWORD PTR [rdx]
   12ae2:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   12ae5:	04 02                	add    al,0x2
   12ae7:	03 76 08             	add    esi,DWORD PTR [rsi+0x8]
   12aea:	2e 05 2a 00 02 04    	cs add eax,0x402002a
   12af0:	02 03                	add    al,BYTE PTR [rbx]
   12af2:	0a 9e 05 04 00 02    	or     bl,BYTE PTR [rsi+0x2000405]
   12af8:	04 02                	add    al,0x2
   12afa:	06                   	(bad)  
   12afb:	84 05 2a 00 02 04    	test   BYTE PTR [rip+0x402002a],al        # 4032b2b <_end+0x3b77213>
   12b01:	02 06                	add    al,BYTE PTR [rsi]
   12b03:	14 00                	adc    al,0x0
   12b05:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   12b08:	72 05                	jb     12b0f <__abi_tag-0x3ed811>
   12b0a:	04 00                	add    al,0x0
   12b0c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   12b0f:	06                   	(bad)  
   12b10:	84 00                	test   BYTE PTR [rax],al
   12b12:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   12b15:	14 05                	adc    al,0x5
   12b17:	83 01 00             	add    DWORD PTR [rcx],0x0
   12b1a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   12b1d:	06                   	(bad)  
   12b1e:	01 05 56 00 02 04    	add    DWORD PTR [rip+0x4020056],eax        # 4032b7a <_end+0x3b77262>
   12b24:	02 c8                	add    cl,al
   12b26:	05 8c 02 00 02       	add    eax,0x200028c
   12b2b:	04 02                	add    al,0x2
   12b2d:	58                   	pop    rax
   12b2e:	05 7c 00 02 04       	add    eax,0x402007c
   12b33:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   12b36:	53                   	push   rbx
   12b37:	00 02                	add    BYTE PTR [rdx],al
   12b39:	04 02                	add    al,0x2
   12b3b:	58                   	pop    rax
   12b3c:	05 8c 02 00 02       	add    eax,0x200028c
   12b41:	04 02                	add    al,0x2
   12b43:	66 05 2e 00          	add    ax,0x2e
   12b47:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   12b4a:	03 0a                	add    ecx,DWORD PTR [rdx]
   12b4c:	c8 05 c1 01          	enter  0xc105,0x1
   12b50:	00 02                	add    BYTE PTR [rdx],al
   12b52:	04 02                	add    al,0x2
   12b54:	03 76 82             	add    esi,DWORD PTR [rsi-0x7e]
   12b57:	05 56 00 02 04       	add    eax,0x4020056
   12b5c:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   12b5f:	8f 02                	pop    QWORD PTR [rdx]
   12b61:	00 02                	add    BYTE PTR [rdx],al
   12b63:	04 02                	add    al,0x2
   12b65:	82                   	(bad)  
   12b66:	05 55 00 02 04       	add    eax,0x4020055
   12b6b:	02 82 05 8e 02 00    	add    al,BYTE PTR [rdx+0x28e05]
   12b71:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   12b74:	4a 05 53 00 02 04    	rex.WX add rax,0x4020053
   12b7a:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   12b7d:	8c 02                	mov    WORD PTR [rdx],es
   12b7f:	00 02                	add    BYTE PTR [rdx],al
   12b81:	04 02                	add    al,0x2
   12b83:	4a 05 e3 01 00 02    	rex.WX add rax,0x20001e3
   12b89:	04 02                	add    al,0x2
   12b8b:	4a 05 2a 00 02 04    	rex.WX add rax,0x402002a
   12b91:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   12b94:	04 00                	add    al,0x0
   12b96:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   12b99:	06                   	(bad)  
   12b9a:	84 05 55 00 02 04    	test   BYTE PTR [rip+0x4020055],al        # 4032bf5 <_end+0x3b772dd>
   12ba0:	02 06                	add    al,BYTE PTR [rsi]
   12ba2:	01 05 8e 02 00 02    	add    DWORD PTR [rip+0x200028e],eax        # 2012e36 <_end+0x1b5751e>
   12ba8:	04 02                	add    al,0x2
   12baa:	4a 05 53 00 02 04    	rex.WX add rax,0x4020053
   12bb0:	02 48 05             	add    cl,BYTE PTR [rax+0x5]
   12bb3:	8c 02                	mov    WORD PTR [rdx],es
   12bb5:	00 02                	add    BYTE PTR [rdx],al
   12bb7:	04 02                	add    al,0x2
   12bb9:	4a 05 53 00 02 04    	rex.WX add rax,0x4020053
   12bbf:	02 4c 00 02          	add    cl,BYTE PTR [rax+rax*1+0x2]
   12bc3:	04 02                	add    al,0x2
   12bc5:	64 05 8c 02 00 02    	fs add eax,0x200028c
   12bcb:	04 02                	add    al,0x2
   12bcd:	68 00 02 04 02       	push   0x2040200
   12bd2:	64 05 e3 01 00 02    	fs add eax,0x20001e3
   12bd8:	04 02                	add    al,0x2
   12bda:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   12bdd:	04 02                	add    al,0x2
   12bdf:	4c 05 a6 01 00 02    	rex.WR add rax,0x20001a6
   12be5:	04 02                	add    al,0x2
   12be7:	52                   	push   rdx
   12be8:	05 e3 01 00 02       	add    eax,0x20001e3
   12bed:	04 02                	add    al,0x2
   12bef:	03 76 58             	add    esi,DWORD PTR [rsi+0x58]
   12bf2:	00 02                	add    BYTE PTR [rdx],al
   12bf4:	04 02                	add    al,0x2
   12bf6:	4c 05 a8 01 00 02    	rex.WR add rax,0x20001a8
   12bfc:	04 02                	add    al,0x2
   12bfe:	52                   	push   rdx
   12bff:	05 2a 00 02 04       	add    eax,0x402002a
   12c04:	02 03                	add    al,BYTE PTR [rbx]
   12c06:	78 82                	js     12b8a <__abi_tag-0x3ed796>
   12c08:	05 04 00 02 04       	add    eax,0x4020004
   12c0d:	02 06                	add    al,BYTE PTR [rsi]
   12c0f:	84 00                	test   BYTE PTR [rax],al
   12c11:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   12c14:	14 05                	adc    al,0x5
   12c16:	e6 01                	out    0x1,al
   12c18:	00 02                	add    BYTE PTR [rdx],al
   12c1a:	04 02                	add    al,0x2
   12c1c:	06                   	(bad)  
   12c1d:	03 72 01             	add    esi,DWORD PTR [rdx+0x1]
   12c20:	05 a6 01 00 02       	add    eax,0x20001a6
   12c25:	04 02                	add    al,0x2
   12c27:	03 12                	add    edx,DWORD PTR [rdx]
   12c29:	4a 05 e6 01 00 02    	rex.WX add rax,0x20001e6
   12c2f:	04 02                	add    al,0x2
   12c31:	03 6e 4a             	add    ebp,DWORD PTR [rsi+0x4a]
   12c34:	05 d2 01 00 02       	add    eax,0x20001d2
   12c39:	04 02                	add    al,0x2
   12c3b:	03 12                	add    edx,DWORD PTR [rdx]
   12c3d:	82                   	(bad)  
   12c3e:	05 2a 00 02 04       	add    eax,0x402002a
   12c43:	02 03                	add    al,BYTE PTR [rbx]
   12c45:	7a 82                	jp     12bc9 <__abi_tag-0x3ed757>
   12c47:	05 04 00 02 04       	add    eax,0x4020004
   12c4c:	02 06                	add    al,BYTE PTR [rsi]
   12c4e:	7a 05                	jp     12c55 <__abi_tag-0x3ed6cb>
   12c50:	54                   	push   rsp
   12c51:	00 02                	add    BYTE PTR [rdx],al
   12c53:	04 02                	add    al,0x2
   12c55:	06                   	(bad)  
   12c56:	01 05 7d 00 02 04    	add    DWORD PTR [rip+0x402007d],eax        # 4032cd9 <_end+0x3b773c1>
   12c5c:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   12c5f:	d2 01                	rol    BYTE PTR [rcx],cl
   12c61:	00 02                	add    BYTE PTR [rdx],al
   12c63:	04 02                	add    al,0x2
   12c65:	4a 05 04 00 02 04    	rex.WX add rax,0x4020004
   12c6b:	02 06                	add    al,BYTE PTR [rsi]
   12c6d:	59                   	pop    rcx
   12c6e:	05 7d 00 02 04       	add    eax,0x402007d
   12c73:	02 06                	add    al,BYTE PTR [rsi]
   12c75:	11 05 a6 01 00 02    	adc    DWORD PTR [rip+0x20001a6],eax        # 2012e21 <_end+0x1b57509>
   12c7b:	04 02                	add    al,0x2
   12c7d:	51                   	push   rcx
   12c7e:	05 d0 01 00 02       	add    eax,0x20001d0
   12c83:	04 02                	add    al,0x2
   12c85:	03 79 90             	add    edi,DWORD PTR [rcx-0x70]
   12c88:	05 2a 00 02 04       	add    eax,0x402002a
   12c8d:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   12c90:	04 00                	add    al,0x0
   12c92:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   12c95:	06                   	(bad)  
   12c96:	7b 00                	jnp    12c98 <__abi_tag-0x3ed688>
   12c98:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   12c9b:	13 05 54 00 02 04    	adc    eax,DWORD PTR [rip+0x4020054]        # 4032cf5 <_end+0x3b773dd>
   12ca1:	02 06                	add    al,BYTE PTR [rsi]
   12ca3:	11 05 7d 00 02 04    	adc    DWORD PTR [rip+0x402007d],eax        # 4032d26 <_end+0x3b7740e>
   12ca9:	02 9e 05 d0 01 00    	add    bl,BYTE PTR [rsi+0x1d005]
   12caf:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   12cb2:	ba 05 2a 00 02       	mov    edx,0x2002a05
   12cb7:	04 02                	add    al,0x2
   12cb9:	4a 05 05 00 02 04    	rex.WX add rax,0x4020005
   12cbf:	02 06                	add    al,BYTE PTR [rsi]
   12cc1:	7a 00                	jp     12cc3 <__abi_tag-0x3ed65d>
   12cc3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   12cc6:	01 05 1b 00 02 04    	add    DWORD PTR [rip+0x402001b],eax        # 4032ce7 <_end+0x3b773cf>
   12ccc:	02 06                	add    al,BYTE PTR [rsi]
   12cce:	01 05 10 00 02 04    	add    DWORD PTR [rip+0x4020010],eax        # 4032ce4 <_end+0x3b773cc>
   12cd4:	02 ac 05 05 00 02 04 	add    ch,BYTE PTR [rbp+rax*1+0x4020005]
   12cdb:	02 06                	add    al,BYTE PTR [rsi]
   12cdd:	08 ac 05 10 00 02 04 	or     BYTE PTR [rbp+rax*1+0x4020010],ch
   12ce4:	02 03                	add    al,BYTE PTR [rbx]
   12ce6:	15 01 05 05 00       	adc    eax,0x50501
   12ceb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   12cee:	13 00                	adc    eax,DWORD PTR [rax]
   12cf0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   12cf3:	03 09                	add    ecx,DWORD PTR [rcx]
   12cf5:	01 05 07 00 02 04    	add    DWORD PTR [rip+0x4020007],eax        # 4032d02 <_end+0x3b773ea>
   12cfb:	02 06                	add    al,BYTE PTR [rsi]
   12cfd:	01 05 05 06 9f 05    	add    DWORD PTR [rip+0x59f0605],eax        # 5a03308 <_end+0x55479f0>
   12d03:	13 06                	adc    eax,DWORD PTR [rsi]
   12d05:	01 05 05 ac 58 05    	add    DWORD PTR [rip+0x558ac05],eax        # 559d910 <_end+0x50e1ff8>
   12d0b:	0e                   	(bad)  
   12d0c:	00 02                	add    BYTE PTR [rdx],al
   12d0e:	04 02                	add    al,0x2
   12d10:	06                   	(bad)  
   12d11:	03 7a 01             	add    edi,DWORD PTR [rdx+0x1]
   12d14:	05 04 00 02 04       	add    eax,0x4020004
   12d19:	02 14 05 e0 05 00 02 	add    dl,BYTE PTR [rax*1+0x20005e0]
   12d20:	04 02                	add    al,0x2
   12d22:	06                   	(bad)  
   12d23:	01 05 97 03 00 02    	add    DWORD PTR [rip+0x2000397],eax        # 20130c0 <_end+0x1b577a8>
   12d29:	04 02                	add    al,0x2
   12d2b:	4a 05 e0 05 00 02    	rex.WX add rax,0x20005e0
   12d31:	04 02                	add    al,0x2
   12d33:	c8 05 97 03          	enter  0x9705,0x3
   12d37:	00 02                	add    BYTE PTR [rdx],al
   12d39:	04 02                	add    al,0x2
   12d3b:	58                   	pop    rax
   12d3c:	05 82 03 00 02       	add    eax,0x2000382
   12d41:	04 02                	add    al,0x2
   12d43:	9e                   	sahf   
   12d44:	05 1a 00 02 04       	add    eax,0x402001a
   12d49:	02 d6                	add    dl,dh
   12d4b:	05 04 00 02 04       	add    eax,0x4020004
   12d50:	02 9e 05 01 00 02    	add    bl,BYTE PTR [rsi+0x2000105]
   12d56:	04 02                	add    al,0x2
   12d58:	03 d0                	add    edx,eax
   12d5a:	05 08 e4 05 04       	add    eax,0x405e408
   12d5f:	00 02                	add    BYTE PTR [rdx],al
   12d61:	04 02                	add    al,0x2
   12d63:	03 b0 7a 74 05 01    	add    esi,DWORD PTR [rax+0x105747a]
   12d69:	00 02                	add    BYTE PTR [rdx],al
   12d6b:	04 02                	add    al,0x2
   12d6d:	03 d0                	add    edx,eax
   12d6f:	05 4a 05 04 00       	add    eax,0x4054a
   12d74:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   12d77:	03 b0 7a 9e 05 0e    	add    esi,DWORD PTR [rax+0xe059e7a]
   12d7d:	00 02                	add    BYTE PTR [rdx],al
   12d7f:	04 02                	add    al,0x2
   12d81:	06                   	(bad)  
   12d82:	5a                   	pop    rdx
   12d83:	05 04 00 02 04       	add    eax,0x4020004
   12d88:	02 13                	add    dl,BYTE PTR [rbx]
   12d8a:	05 33 00 02 04       	add    eax,0x4020033
   12d8f:	02 06                	add    al,BYTE PTR [rsi]
   12d91:	08 e4                	or     ah,ah
   12d93:	05 01 00 02 04       	add    eax,0x4020001
   12d98:	02 03                	add    al,BYTE PTR [rbx]
   12d9a:	cd 05                	int    0x5
   12d9c:	58                   	pop    rax
   12d9d:	05 04 00 02 04       	add    eax,0x4020004
   12da2:	02 03                	add    al,BYTE PTR [rbx]
   12da4:	b3 7a                	mov    bl,0x7a
   12da6:	90                   	nop
   12da7:	05 01 00 02 04       	add    eax,0x4020001
   12dac:	02 03                	add    al,BYTE PTR [rbx]
   12dae:	cd 05                	int    0x5
   12db0:	3c 05                	cmp    al,0x5
   12db2:	04 00                	add    al,0x0
   12db4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   12db7:	03 b3 7a 82 05 0e    	add    esi,DWORD PTR [rbx+0xe05827a]
   12dbd:	00 02                	add    BYTE PTR [rdx],al
   12dbf:	04 02                	add    al,0x2
   12dc1:	06                   	(bad)  
   12dc2:	03 92 01 58 05 04    	add    edx,DWORD PTR [rdx+0x4055801]
   12dc8:	00 02                	add    BYTE PTR [rdx],al
   12dca:	04 02                	add    al,0x2
   12dcc:	16                   	(bad)  
   12dcd:	05 43 00 02 04       	add    eax,0x4020043
   12dd2:	02 06                	add    al,BYTE PTR [rsi]
   12dd4:	01 05 9e 01 00 02    	add    DWORD PTR [rip+0x200019e],eax        # 2012f78 <_end+0x1b57660>
   12dda:	04 02                	add    al,0x2
   12ddc:	08 20                	or     BYTE PTR [rax],ah
   12dde:	05 43 00 02 04       	add    eax,0x4020043
   12de3:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   12de6:	9e                   	sahf   
   12de7:	01 00                	add    DWORD PTR [rax],eax
   12de9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   12dec:	58                   	pop    rax
   12ded:	05 fa 01 00 02       	add    eax,0x20001fa
   12df2:	04 02                	add    al,0x2
   12df4:	c8 05 9e 01          	enter  0x9e05,0x1
   12df8:	00 02                	add    BYTE PTR [rdx],al
   12dfa:	04 02                	add    al,0x2
   12dfc:	58                   	pop    rax
   12dfd:	05 fa 01 00 02       	add    eax,0x20001fa
   12e02:	04 02                	add    al,0x2
   12e04:	58                   	pop    rax
   12e05:	05 d6 02 00 02       	add    eax,0x20002d6
   12e0a:	04 02                	add    al,0x2
   12e0c:	c8 05 fa 01          	enter  0xfa05,0x1
   12e10:	00 02                	add    BYTE PTR [rdx],al
   12e12:	04 02                	add    al,0x2
   12e14:	58                   	pop    rax
   12e15:	05 d6 02 00 02       	add    eax,0x20002d6
   12e1a:	04 02                	add    al,0x2
   12e1c:	58                   	pop    rax
   12e1d:	05 b2 03 00 02       	add    eax,0x20003b2
   12e22:	04 02                	add    al,0x2
   12e24:	c8 05 d6 02          	enter  0xd605,0x2
   12e28:	00 02                	add    BYTE PTR [rdx],al
   12e2a:	04 02                	add    al,0x2
   12e2c:	58                   	pop    rax
   12e2d:	05 b2 03 00 02       	add    eax,0x20003b2
   12e32:	04 02                	add    al,0x2
   12e34:	58                   	pop    rax
   12e35:	05 8e 04 00 02       	add    eax,0x200048e
   12e3a:	04 02                	add    al,0x2
   12e3c:	c8 05 b2 03          	enter  0xb205,0x3
   12e40:	00 02                	add    BYTE PTR [rdx],al
   12e42:	04 02                	add    al,0x2
   12e44:	58                   	pop    rax
   12e45:	05 8e 04 00 02       	add    eax,0x200048e
   12e4a:	04 02                	add    al,0x2
   12e4c:	58                   	pop    rax
   12e4d:	05 ea 04 00 02       	add    eax,0x20004ea
   12e52:	04 02                	add    al,0x2
   12e54:	c8 05 8e 04          	enter  0x8e05,0x4
   12e58:	00 02                	add    BYTE PTR [rdx],al
   12e5a:	04 02                	add    al,0x2
   12e5c:	58                   	pop    rax
   12e5d:	05 ea 04 00 02       	add    eax,0x20004ea
   12e62:	04 02                	add    al,0x2
   12e64:	58                   	pop    rax
   12e65:	05 3c 00 02 04       	add    eax,0x402003c
   12e6a:	02 c8                	add    cl,al
   12e6c:	05 97 01 00 02       	add    eax,0x2000197
   12e71:	04 02                	add    al,0x2
   12e73:	58                   	pop    rax
   12e74:	05 f3 01 00 02       	add    eax,0x20001f3
   12e79:	04 02                	add    al,0x2
   12e7b:	58                   	pop    rax
   12e7c:	05 3c 00 02 04       	add    eax,0x402003c
   12e81:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   12e84:	cf                   	iret   
   12e85:	02 00                	add    al,BYTE PTR [rax]
   12e87:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   12e8a:	58                   	pop    rax
   12e8b:	05 ab 03 00 02       	add    eax,0x20003ab
   12e90:	04 02                	add    al,0x2
   12e92:	58                   	pop    rax
   12e93:	05 87 04 00 02       	add    eax,0x2000487
   12e98:	04 02                	add    al,0x2
   12e9a:	58                   	pop    rax
   12e9b:	05 81 01 00 02       	add    eax,0x2000181
   12ea0:	04 02                	add    al,0x2
   12ea2:	58                   	pop    rax
   12ea3:	05 97 01 00 02       	add    eax,0x2000197
   12ea8:	04 02                	add    al,0x2
   12eaa:	74 05                	je     12eb1 <__abi_tag-0x3ed46f>
   12eac:	dc 01                	fadd   QWORD PTR [rcx]
   12eae:	00 02                	add    BYTE PTR [rdx],al
   12eb0:	04 02                	add    al,0x2
   12eb2:	58                   	pop    rax
   12eb3:	05 93 01 00 02       	add    eax,0x2000193
   12eb8:	04 02                	add    al,0x2
   12eba:	4a 05 f3 01 00 02    	rex.WX add rax,0x20001f3
   12ec0:	04 02                	add    al,0x2
   12ec2:	3c 05                	cmp    al,0x5
   12ec4:	b8 02 00 02 04       	mov    eax,0x4020002
   12ec9:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   12ecc:	ef                   	out    dx,eax
   12ecd:	01 00                	add    DWORD PTR [rax],eax
   12ecf:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   12ed2:	4a 05 cf 02 00 02    	rex.WX add rax,0x20002cf
   12ed8:	04 02                	add    al,0x2
   12eda:	3c 05                	cmp    al,0x5
   12edc:	94                   	xchg   esp,eax
   12edd:	03 00                	add    eax,DWORD PTR [rax]
   12edf:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   12ee2:	58                   	pop    rax
   12ee3:	05 cb 02 00 02       	add    eax,0x20002cb
   12ee8:	04 02                	add    al,0x2
   12eea:	4a 05 ab 03 00 02    	rex.WX add rax,0x20003ab
   12ef0:	04 02                	add    al,0x2
   12ef2:	3c 05                	cmp    al,0x5
   12ef4:	f0 03 00             	lock add eax,DWORD PTR [rax]
   12ef7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   12efa:	58                   	pop    rax
   12efb:	05 a7 03 00 02       	add    eax,0x20003a7
   12f00:	04 02                	add    al,0x2
   12f02:	4a 05 87 04 00 02    	rex.WX add rax,0x2000487
   12f08:	04 02                	add    al,0x2
   12f0a:	3c 05                	cmp    al,0x5
   12f0c:	cc                   	int3   
   12f0d:	04 00                	add    al,0x0
   12f0f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   12f12:	58                   	pop    rax
   12f13:	05 83 04 00 02       	add    eax,0x2000483
   12f18:	04 02                	add    al,0x2
   12f1a:	4a 05 e3 04 00 02    	rex.WX add rax,0x20004e3
   12f20:	04 02                	add    al,0x2
   12f22:	3c 05                	cmp    al,0x5
   12f24:	2c 00                	sub    al,0x0
   12f26:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   12f29:	58                   	pop    rax
   12f2a:	05 a8 05 00 02       	add    eax,0x20005a8
   12f2f:	04 02                	add    al,0x2
   12f31:	4a 05 df 04 00 02    	rex.WX add rax,0x20004df
   12f37:	04 02                	add    al,0x2
   12f39:	4a 05 2c 00 02 04    	rex.WX add rax,0x402002c
   12f3f:	02 3c 05 ba 05 00 02 	add    bh,BYTE PTR [rax*1+0x20005ba]
   12f46:	04 02                	add    al,0x2
   12f48:	58                   	pop    rax
   12f49:	05 2a 00 02 04       	add    eax,0x402002a
   12f4e:	02 c8                	add    cl,al
   12f50:	05 03 00 02 04       	add    eax,0x4020003
   12f55:	02 06                	add    al,BYTE PTR [rsi]
   12f57:	84 05 0e 00 02 04    	test   BYTE PTR [rip+0x402000e],al        # 4032f6b <_end+0x3b77653>
   12f5d:	02 03                	add    al,BYTE PTR [rbx]
   12f5f:	ea                   	(bad)  
   12f60:	7d 58                	jge    12fba <__abi_tag-0x3ed366>
   12f62:	05 04 00 02 04       	add    eax,0x4020004
   12f67:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   12f6a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   12f6d:	08 58 05             	or     BYTE PTR [rax+0x5],bl
   12f70:	01 00                	add    DWORD PTR [rax],eax
   12f72:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   12f75:	06                   	(bad)  
   12f76:	03 c9                	add    ecx,ecx
   12f78:	06                   	(bad)  
   12f79:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
   12f7c:	04 00                	add    al,0x0
   12f7e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   12f81:	03 b7 79 74 05 01    	add    esi,DWORD PTR [rdi+0x1057479]
   12f87:	00 02                	add    BYTE PTR [rdx],al
   12f89:	04 02                	add    al,0x2
   12f8b:	03 c9                	add    ecx,ecx
   12f8d:	06                   	(bad)  
   12f8e:	ba 05 04 00 02       	mov    edx,0x2000405
   12f93:	04 02                	add    al,0x2
   12f95:	03 b7 79 20 05 01    	add    esi,DWORD PTR [rdi+0x1052079]
   12f9b:	00 02                	add    BYTE PTR [rdx],al
   12f9d:	04 02                	add    al,0x2
   12f9f:	03 c9                	add    ecx,ecx
   12fa1:	06                   	(bad)  
   12fa2:	d6                   	(bad)  
   12fa3:	05 04 00 02 04       	add    eax,0x4020004
   12fa8:	02 03                	add    al,BYTE PTR [rbx]
   12faa:	b7 79                	mov    bh,0x79
   12fac:	90                   	nop
   12fad:	05 0e 00 02 04       	add    eax,0x402000e
   12fb2:	02 06                	add    al,BYTE PTR [rsi]
   12fb4:	03 92 01 58 05 05    	add    edx,DWORD PTR [rdx+0x5055801]
   12fba:	00 02                	add    BYTE PTR [rdx],al
   12fbc:	04 02                	add    al,0x2
   12fbe:	14 05                	adc    al,0x5
   12fc0:	07                   	(bad)  
   12fc1:	00 02                	add    BYTE PTR [rdx],al
   12fc3:	04 02                	add    al,0x2
   12fc5:	06                   	(bad)  
   12fc6:	01 05 19 00 02 04    	add    DWORD PTR [rip+0x4020019],eax        # 4032fe5 <_end+0x3b776cd>
   12fcc:	01 06                	add    DWORD PTR [rsi],eax
   12fce:	08 58 05             	or     BYTE PTR [rax+0x5],bl
   12fd1:	10 00                	adc    BYTE PTR [rax],al
   12fd3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   12fd6:	15 05 05 00 02       	adc    eax,0x2000505
   12fdb:	04 01                	add    al,0x1
   12fdd:	01 05 07 00 02 04    	add    DWORD PTR [rip+0x4020007],eax        # 4032fea <_end+0x3b776d2>
   12fe3:	01 06                	add    DWORD PTR [rsi],eax
   12fe5:	01 05 1a 00 02 04    	add    DWORD PTR [rip+0x402001a],eax        # 4033005 <_end+0x3b776ed>
   12feb:	01 06                	add    DWORD PTR [rsi],eax
   12fed:	08 58 05             	or     BYTE PTR [rax+0x5],bl
   12ff0:	10 00                	adc    BYTE PTR [rax],al
   12ff2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   12ff5:	15 05 05 00 02       	adc    eax,0x2000505
   12ffa:	04 01                	add    al,0x1
   12ffc:	01 05 07 00 02 04    	add    DWORD PTR [rip+0x4020007],eax        # 4033009 <_end+0x3b776f1>
   13002:	01 06                	add    DWORD PTR [rsi],eax
   13004:	01 05 1a 00 02 04    	add    DWORD PTR [rip+0x402001a],eax        # 4033024 <_end+0x3b7770c>
   1300a:	02 06                	add    al,BYTE PTR [rsi]
   1300c:	08 58 05             	or     BYTE PTR [rax+0x5],bl
   1300f:	10 00                	adc    BYTE PTR [rax],al
   13011:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   13014:	15 05 05 00 02       	adc    eax,0x2000505
   13019:	04 02                	add    al,0x2
   1301b:	01 05 07 00 02 04    	add    DWORD PTR [rip+0x4020007],eax        # 4033028 <_end+0x3b77710>
   13021:	02 06                	add    al,BYTE PTR [rsi]
   13023:	01 05 1b 00 02 04    	add    DWORD PTR [rip+0x402001b],eax        # 4033044 <_end+0x3b7772c>
   13029:	01 06                	add    DWORD PTR [rsi],eax
   1302b:	08 58 05             	or     BYTE PTR [rax+0x5],bl
   1302e:	10 00                	adc    BYTE PTR [rax],al
   13030:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   13033:	15 05 05 00 02       	adc    eax,0x2000505
   13038:	04 01                	add    al,0x1
   1303a:	01 05 07 00 02 04    	add    DWORD PTR [rip+0x4020007],eax        # 4033047 <_end+0x3b7772f>
   13040:	01 06                	add    DWORD PTR [rsi],eax
   13042:	01 05 1a 00 02 04    	add    DWORD PTR [rip+0x402001a],eax        # 4033062 <_end+0x3b7774a>
   13048:	01 06                	add    DWORD PTR [rsi],eax
   1304a:	08 58 05             	or     BYTE PTR [rax+0x5],bl
   1304d:	10 00                	adc    BYTE PTR [rax],al
   1304f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   13052:	15 05 05 00 02       	adc    eax,0x2000505
   13057:	04 01                	add    al,0x1
   13059:	01 05 07 00 02 04    	add    DWORD PTR [rip+0x4020007],eax        # 4033066 <_end+0x3b7774e>
   1305f:	01 06                	add    DWORD PTR [rsi],eax
   13061:	01 05 1b 00 02 04    	add    DWORD PTR [rip+0x402001b],eax        # 4033082 <_end+0x3b7776a>
   13067:	01 06                	add    DWORD PTR [rsi],eax
   13069:	08 58 05             	or     BYTE PTR [rax+0x5],bl
   1306c:	10 00                	adc    BYTE PTR [rax],al
   1306e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   13071:	15 05 05 00 02       	adc    eax,0x2000505
   13076:	04 01                	add    al,0x1
   13078:	01 05 07 00 02 04    	add    DWORD PTR [rip+0x4020007],eax        # 4033085 <_end+0x3b7776d>
   1307e:	01 06                	add    DWORD PTR [rsi],eax
   13080:	01 05 1b 00 02 04    	add    DWORD PTR [rip+0x402001b],eax        # 40330a1 <_end+0x3b77789>
   13086:	01 06                	add    DWORD PTR [rsi],eax
   13088:	08 58 05             	or     BYTE PTR [rax+0x5],bl
   1308b:	10 00                	adc    BYTE PTR [rax],al
   1308d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   13090:	15 05 05 00 02       	adc    eax,0x2000505
   13095:	04 01                	add    al,0x1
   13097:	01 05 07 00 02 04    	add    DWORD PTR [rip+0x4020007],eax        # 40330a4 <_end+0x3b7778c>
   1309d:	01 06                	add    DWORD PTR [rsi],eax
   1309f:	01 05 1b 00 02 04    	add    DWORD PTR [rip+0x402001b],eax        # 40330c0 <_end+0x3b777a8>
   130a5:	01 06                	add    DWORD PTR [rsi],eax
   130a7:	08 58 05             	or     BYTE PTR [rax+0x5],bl
   130aa:	10 00                	adc    BYTE PTR [rax],al
   130ac:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   130af:	15 05 05 00 02       	adc    eax,0x2000505
   130b4:	04 01                	add    al,0x1
   130b6:	01 05 1b 00 02 04    	add    DWORD PTR [rip+0x402001b],eax        # 40330d7 <_end+0x3b777bf>
   130bc:	01 01                	add    DWORD PTR [rcx],eax
   130be:	05 10 00 02 04       	add    eax,0x4020010
   130c3:	01 15 05 05 00 02    	add    DWORD PTR [rip+0x2000505],edx        # 20135ce <_end+0x1b57cb6>
   130c9:	04 01                	add    al,0x1
   130cb:	01 05 07 00 02 04    	add    DWORD PTR [rip+0x4020007],eax        # 40330d8 <_end+0x3b777c0>
   130d1:	01 06                	add    DWORD PTR [rsi],eax
   130d3:	01 05 1a 00 02 04    	add    DWORD PTR [rip+0x402001a],eax        # 40330f3 <_end+0x3b777db>
   130d9:	01 06                	add    DWORD PTR [rsi],eax
   130db:	08 58 05             	or     BYTE PTR [rax+0x5],bl
   130de:	10 00                	adc    BYTE PTR [rax],al
   130e0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   130e3:	15 05 05 00 02       	adc    eax,0x2000505
   130e8:	04 01                	add    al,0x1
   130ea:	01 05 07 00 02 04    	add    DWORD PTR [rip+0x4020007],eax        # 40330f7 <_end+0x3b777df>
   130f0:	01 06                	add    DWORD PTR [rsi],eax
   130f2:	01 05 1b 00 02 04    	add    DWORD PTR [rip+0x402001b],eax        # 4033113 <_end+0x3b777fb>
   130f8:	01 06                	add    DWORD PTR [rsi],eax
   130fa:	08 58 05             	or     BYTE PTR [rax+0x5],bl
   130fd:	10 00                	adc    BYTE PTR [rax],al
   130ff:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   13102:	15 05 05 00 02       	adc    eax,0x2000505
   13107:	04 01                	add    al,0x1
   13109:	01 05 07 00 02 04    	add    DWORD PTR [rip+0x4020007],eax        # 4033116 <_end+0x3b777fe>
   1310f:	01 06                	add    DWORD PTR [rsi],eax
   13111:	01 05 10 00 02 04    	add    DWORD PTR [rip+0x4020010],eax        # 4033127 <_end+0x3b7780f>
   13117:	02 06                	add    al,BYTE PTR [rsi]
   13119:	08 90 05 06 00 02    	or     BYTE PTR [rax+0x2000605],dl
   1311f:	04 02                	add    al,0x2
   13121:	14 05                	adc    al,0x5
   13123:	b6 02                	mov    dh,0x2
   13125:	00 02                	add    BYTE PTR [rdx],al
   13127:	04 02                	add    al,0x2
   13129:	06                   	(bad)  
   1312a:	01 05 e4 01 00 02    	add    DWORD PTR [rip+0x20001e4],eax        # 2013314 <_end+0x1b579fc>
   13130:	04 02                	add    al,0x2
   13132:	08 20                	or     BYTE PTR [rax],ah
   13134:	05 b6 02 00 02       	add    eax,0x20002b6
   13139:	04 02                	add    al,0x2
   1313b:	58                   	pop    rax
   1313c:	05 e4 01 00 02       	add    eax,0x20001e4
   13141:	04 02                	add    al,0x2
   13143:	58                   	pop    rax
   13144:	05 06 00 02 04       	add    eax,0x4020006
   13149:	02 08                	add    cl,BYTE PTR [rax]
   1314b:	12 05 01 00 02 04    	adc    al,BYTE PTR [rip+0x4020001]        # 4033152 <_end+0x3b7783a>
   13151:	02 03                	add    al,BYTE PTR [rbx]
   13153:	92                   	xchg   edx,eax
   13154:	05 02 67 01 05       	add    eax,0x5016702
   13159:	06                   	(bad)  
   1315a:	00 02                	add    BYTE PTR [rdx],al
   1315c:	04 02                	add    al,0x2
   1315e:	03 ee                	add    ebp,esi
   13160:	7a 08                	jp     1316a <__abi_tag-0x3ed1b6>
   13162:	12 05 0e 00 02 04    	adc    al,BYTE PTR [rip+0x402000e]        # 4033176 <_end+0x3b7785e>
   13168:	02 06                	add    al,BYTE PTR [rsi]
   1316a:	03 c1                	add    eax,ecx
   1316c:	00 58 05             	add    BYTE PTR [rax+0x5],bl
   1316f:	04 00                	add    al,0x0
   13171:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   13174:	15 05 40 00 02       	adc    eax,0x2004005
   13179:	04 02                	add    al,0x2
   1317b:	06                   	(bad)  
   1317c:	01 05 9b 01 00 02    	add    DWORD PTR [rip+0x200019b],eax        # 201331d <_end+0x1b57a05>
   13182:	04 02                	add    al,0x2
   13184:	08 20                	or     BYTE PTR [rax],ah
   13186:	05 40 00 02 04       	add    eax,0x4020040
   1318b:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   1318e:	9b                   	fwait
   1318f:	01 00                	add    DWORD PTR [rax],eax
   13191:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   13194:	58                   	pop    rax
   13195:	05 f7 01 00 02       	add    eax,0x20001f7
   1319a:	04 02                	add    al,0x2
   1319c:	c8 05 9b 01          	enter  0x9b05,0x1
   131a0:	00 02                	add    BYTE PTR [rdx],al
   131a2:	04 02                	add    al,0x2
   131a4:	58                   	pop    rax
   131a5:	05 f7 01 00 02       	add    eax,0x20001f7
   131aa:	04 02                	add    al,0x2
   131ac:	58                   	pop    rax
   131ad:	05 d3 02 00 02       	add    eax,0x20002d3
   131b2:	04 02                	add    al,0x2
   131b4:	c8 05 f7 01          	enter  0xf705,0x1
   131b8:	00 02                	add    BYTE PTR [rdx],al
   131ba:	04 02                	add    al,0x2
   131bc:	58                   	pop    rax
   131bd:	05 d3 02 00 02       	add    eax,0x20002d3
   131c2:	04 02                	add    al,0x2
   131c4:	58                   	pop    rax
   131c5:	05 39 00 02 04       	add    eax,0x4020039
   131ca:	02 c8                	add    cl,al
   131cc:	05 94 01 00 02       	add    eax,0x2000194
   131d1:	04 02                	add    al,0x2
   131d3:	58                   	pop    rax
   131d4:	05 f0 01 00 02       	add    eax,0x20001f0
   131d9:	04 02                	add    al,0x2
   131db:	58                   	pop    rax
   131dc:	05 39 00 02 04       	add    eax,0x4020039
   131e1:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   131e4:	7e 00                	jle    131e6 <__abi_tag-0x3ed13a>
   131e6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   131e9:	58                   	pop    rax
   131ea:	05 94 01 00 02       	add    eax,0x2000194
   131ef:	04 02                	add    al,0x2
   131f1:	74 05                	je     131f8 <__abi_tag-0x3ed128>
   131f3:	d9 01                	fld    DWORD PTR [rcx]
   131f5:	00 02                	add    BYTE PTR [rdx],al
   131f7:	04 02                	add    al,0x2
   131f9:	58                   	pop    rax
   131fa:	05 90 01 00 02       	add    eax,0x2000190
   131ff:	04 02                	add    al,0x2
   13201:	4a 05 f0 01 00 02    	rex.WX add rax,0x20001f0
   13207:	04 02                	add    al,0x2
   13209:	3c 05                	cmp    al,0x5
   1320b:	b5 02                	mov    ch,0x2
   1320d:	00 02                	add    BYTE PTR [rdx],al
   1320f:	04 02                	add    al,0x2
   13211:	58                   	pop    rax
   13212:	05 ec 01 00 02       	add    eax,0x20001ec
   13217:	04 02                	add    al,0x2
   13219:	4a 05 cc 02 00 02    	rex.WX add rax,0x20002cc
   1321f:	04 02                	add    al,0x2
   13221:	3c 05                	cmp    al,0x5
   13223:	2c 00                	sub    al,0x0
   13225:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   13228:	58                   	pop    rax
   13229:	05 91 03 00 02       	add    eax,0x2000391
   1322e:	04 02                	add    al,0x2
   13230:	4a 05 c8 02 00 02    	rex.WX add rax,0x20002c8
   13236:	04 02                	add    al,0x2
   13238:	4a 05 2c 00 02 04    	rex.WX add rax,0x402002c
   1323e:	02 3c 05 a3 03 00 02 	add    bh,BYTE PTR [rax*1+0x20003a3]
   13245:	04 02                	add    al,0x2
   13247:	58                   	pop    rax
   13248:	05 2a 00 02 04       	add    eax,0x402002a
   1324d:	02 c8                	add    cl,al
   1324f:	05 03 00 02 04       	add    eax,0x4020003
   13254:	02 06                	add    al,BYTE PTR [rsi]
   13256:	84 05 0e 00 02 04    	test   BYTE PTR [rip+0x402000e],al        # 403326a <_end+0x3b77952>
   1325c:	02 03                	add    al,BYTE PTR [rbx]
   1325e:	80 7f 58 05          	cmp    BYTE PTR [rdi+0x58],0x5
   13262:	05 00 02 04 02       	add    eax,0x2040200
   13267:	13 00                	adc    eax,DWORD PTR [rax]
   13269:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1326c:	01 05 1b 00 02 04    	add    DWORD PTR [rip+0x402001b],eax        # 403328d <_end+0x3b77975>
   13272:	02 06                	add    al,BYTE PTR [rsi]
   13274:	01 05 10 00 02 04    	add    DWORD PTR [rip+0x4020010],eax        # 403328a <_end+0x3b77972>
   1327a:	02 ac 00 02 04 02 08 	add    ch,BYTE PTR [rax+rax*1+0x8020402]
   13281:	12 05 05 00 02 04    	adc    al,BYTE PTR [rip+0x4020005]        # 403328c <_end+0x3b77974>
   13287:	02 06                	add    al,BYTE PTR [rsi]
   13289:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1328a:	05 10 00 02 04       	add    eax,0x4020010
   1328f:	02 03                	add    al,BYTE PTR [rbx]
   13291:	13 01                	adc    eax,DWORD PTR [rcx]
   13293:	05 05 00 02 04       	add    eax,0x4020005
   13298:	02 13                	add    dl,BYTE PTR [rbx]
   1329a:	00 02                	add    BYTE PTR [rdx],al
   1329c:	04 02                	add    al,0x2
   1329e:	1a 05 07 00 02 04    	sbb    al,BYTE PTR [rip+0x4020007]        # 40332ab <_end+0x3b77993>
   132a4:	02 06                	add    al,BYTE PTR [rsi]
   132a6:	01 05 05 06 9f 05    	add    DWORD PTR [rip+0x59f0605],eax        # 5a038b1 <_end+0x5547f99>
   132ac:	13 06                	adc    eax,DWORD PTR [rsi]
   132ae:	01 05 05 ac 58 05    	add    DWORD PTR [rip+0x558ac05],eax        # 559deb9 <_end+0x50e25a1>
   132b4:	0e                   	(bad)  
   132b5:	00 02                	add    BYTE PTR [rdx],al
   132b7:	04 02                	add    al,0x2
   132b9:	06                   	(bad)  
   132ba:	03 1e                	add    ebx,DWORD PTR [rsi]
   132bc:	01 05 04 00 02 04    	add    DWORD PTR [rip+0x4020004],eax        # 40332c6 <_end+0x3b779ae>
   132c2:	02 01                	add    al,BYTE PTR [rcx]
   132c4:	00 02                	add    BYTE PTR [rdx],al
   132c6:	04 02                	add    al,0x2
   132c8:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   132cb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   132ce:	02 2a                	add    ch,BYTE PTR [rdx]
   132d0:	12 05 01 00 02 04    	adc    al,BYTE PTR [rip+0x4020001]        # 40332d7 <_end+0x3b779bf>
   132d6:	02 06                	add    al,BYTE PTR [rsi]
   132d8:	03 90 05 02 2a 01    	add    edx,DWORD PTR [rax+0x12a0205]
   132de:	05 04 00 02 04       	add    eax,0x4020004
   132e3:	02 03                	add    al,BYTE PTR [rbx]
   132e5:	f0 7a 74             	lock jp 1335c <__abi_tag-0x3ecfc4>
   132e8:	05 01 00 02 04       	add    eax,0x4020001
   132ed:	02 03                	add    al,BYTE PTR [rbx]
   132ef:	90                   	nop
   132f0:	05 74 05 04 00       	add    eax,0x40574
   132f5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   132f8:	03 f0                	add    esi,eax
   132fa:	7a 9e                	jp     1329a <__abi_tag-0x3ed086>
   132fc:	05 0e 00 02 04       	add    eax,0x402000e
   13301:	02 06                	add    al,BYTE PTR [rsi]
   13303:	03 ed                	add    ebp,ebp
   13305:	00 58 05             	add    BYTE PTR [rax+0x5],bl
   13308:	04 00                	add    al,0x0
   1330a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1330d:	17                   	(bad)  
   1330e:	05 43 00 02 04       	add    eax,0x4020043
   13313:	02 06                	add    al,BYTE PTR [rsi]
   13315:	01 05 9e 01 00 02    	add    DWORD PTR [rip+0x200019e],eax        # 20134b9 <_end+0x1b57ba1>
   1331b:	04 02                	add    al,0x2
   1331d:	08 20                	or     BYTE PTR [rax],ah
   1331f:	05 43 00 02 04       	add    eax,0x4020043
   13324:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   13327:	9e                   	sahf   
   13328:	01 00                	add    DWORD PTR [rax],eax
   1332a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1332d:	58                   	pop    rax
   1332e:	05 fa 01 00 02       	add    eax,0x20001fa
   13333:	04 02                	add    al,0x2
   13335:	c8 05 9e 01          	enter  0x9e05,0x1
   13339:	00 02                	add    BYTE PTR [rdx],al
   1333b:	04 02                	add    al,0x2
   1333d:	58                   	pop    rax
   1333e:	05 fa 01 00 02       	add    eax,0x20001fa
   13343:	04 02                	add    al,0x2
   13345:	58                   	pop    rax
   13346:	05 d6 02 00 02       	add    eax,0x20002d6
   1334b:	04 02                	add    al,0x2
   1334d:	c8 05 fa 01          	enter  0xfa05,0x1
   13351:	00 02                	add    BYTE PTR [rdx],al
   13353:	04 02                	add    al,0x2
   13355:	58                   	pop    rax
   13356:	05 d6 02 00 02       	add    eax,0x20002d6
   1335b:	04 02                	add    al,0x2
   1335d:	58                   	pop    rax
   1335e:	05 b2 03 00 02       	add    eax,0x20003b2
   13363:	04 02                	add    al,0x2
   13365:	c8 05 d6 02          	enter  0xd605,0x2
   13369:	00 02                	add    BYTE PTR [rdx],al
   1336b:	04 02                	add    al,0x2
   1336d:	58                   	pop    rax
   1336e:	05 b2 03 00 02       	add    eax,0x20003b2
   13373:	04 02                	add    al,0x2
   13375:	58                   	pop    rax
   13376:	05 8e 04 00 02       	add    eax,0x200048e
   1337b:	04 02                	add    al,0x2
   1337d:	c8 05 b2 03          	enter  0xb205,0x3
   13381:	00 02                	add    BYTE PTR [rdx],al
   13383:	04 02                	add    al,0x2
   13385:	58                   	pop    rax
   13386:	05 8e 04 00 02       	add    eax,0x200048e
   1338b:	04 02                	add    al,0x2
   1338d:	58                   	pop    rax
   1338e:	05 ea 04 00 02       	add    eax,0x20004ea
   13393:	04 02                	add    al,0x2
   13395:	c8 05 8e 04          	enter  0x8e05,0x4
   13399:	00 02                	add    BYTE PTR [rdx],al
   1339b:	04 02                	add    al,0x2
   1339d:	58                   	pop    rax
   1339e:	05 ea 04 00 02       	add    eax,0x20004ea
   133a3:	04 02                	add    al,0x2
   133a5:	58                   	pop    rax
   133a6:	05 3c 00 02 04       	add    eax,0x402003c
   133ab:	02 c8                	add    cl,al
   133ad:	05 97 01 00 02       	add    eax,0x2000197
   133b2:	04 02                	add    al,0x2
   133b4:	58                   	pop    rax
   133b5:	05 f3 01 00 02       	add    eax,0x20001f3
   133ba:	04 02                	add    al,0x2
   133bc:	58                   	pop    rax
   133bd:	05 3c 00 02 04       	add    eax,0x402003c
   133c2:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   133c5:	cf                   	iret   
   133c6:	02 00                	add    al,BYTE PTR [rax]
   133c8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   133cb:	58                   	pop    rax
   133cc:	05 ab 03 00 02       	add    eax,0x20003ab
   133d1:	04 02                	add    al,0x2
   133d3:	58                   	pop    rax
   133d4:	05 87 04 00 02       	add    eax,0x2000487
   133d9:	04 02                	add    al,0x2
   133db:	58                   	pop    rax
   133dc:	05 81 01 00 02       	add    eax,0x2000181
   133e1:	04 02                	add    al,0x2
   133e3:	58                   	pop    rax
   133e4:	05 97 01 00 02       	add    eax,0x2000197
   133e9:	04 02                	add    al,0x2
   133eb:	74 05                	je     133f2 <__abi_tag-0x3ecf2e>
   133ed:	dc 01                	fadd   QWORD PTR [rcx]
   133ef:	00 02                	add    BYTE PTR [rdx],al
   133f1:	04 02                	add    al,0x2
   133f3:	58                   	pop    rax
   133f4:	05 93 01 00 02       	add    eax,0x2000193
   133f9:	04 02                	add    al,0x2
   133fb:	4a 05 f3 01 00 02    	rex.WX add rax,0x20001f3
   13401:	04 02                	add    al,0x2
   13403:	3c 05                	cmp    al,0x5
   13405:	b8 02 00 02 04       	mov    eax,0x4020002
   1340a:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   1340d:	ef                   	out    dx,eax
   1340e:	01 00                	add    DWORD PTR [rax],eax
   13410:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   13413:	4a 05 cf 02 00 02    	rex.WX add rax,0x20002cf
   13419:	04 02                	add    al,0x2
   1341b:	3c 05                	cmp    al,0x5
   1341d:	94                   	xchg   esp,eax
   1341e:	03 00                	add    eax,DWORD PTR [rax]
   13420:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   13423:	58                   	pop    rax
   13424:	05 cb 02 00 02       	add    eax,0x20002cb
   13429:	04 02                	add    al,0x2
   1342b:	4a 05 ab 03 00 02    	rex.WX add rax,0x20003ab
   13431:	04 02                	add    al,0x2
   13433:	3c 05                	cmp    al,0x5
   13435:	f0 03 00             	lock add eax,DWORD PTR [rax]
   13438:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1343b:	58                   	pop    rax
   1343c:	05 a7 03 00 02       	add    eax,0x20003a7
   13441:	04 02                	add    al,0x2
   13443:	4a 05 87 04 00 02    	rex.WX add rax,0x2000487
   13449:	04 02                	add    al,0x2
   1344b:	3c 05                	cmp    al,0x5
   1344d:	cc                   	int3   
   1344e:	04 00                	add    al,0x0
   13450:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   13453:	58                   	pop    rax
   13454:	05 83 04 00 02       	add    eax,0x2000483
   13459:	04 02                	add    al,0x2
   1345b:	4a 05 e3 04 00 02    	rex.WX add rax,0x20004e3
   13461:	04 02                	add    al,0x2
   13463:	3c 05                	cmp    al,0x5
   13465:	2c 00                	sub    al,0x0
   13467:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1346a:	58                   	pop    rax
   1346b:	05 a8 05 00 02       	add    eax,0x20005a8
   13470:	04 02                	add    al,0x2
   13472:	4a 05 df 04 00 02    	rex.WX add rax,0x20004df
   13478:	04 02                	add    al,0x2
   1347a:	4a 05 2c 00 02 04    	rex.WX add rax,0x402002c
   13480:	02 3c 05 ba 05 00 02 	add    bh,BYTE PTR [rax*1+0x20005ba]
   13487:	04 02                	add    al,0x2
   13489:	58                   	pop    rax
   1348a:	05 2a 00 02 04       	add    eax,0x402002a
   1348f:	02 c8                	add    cl,al
   13491:	05 03 00 02 04       	add    eax,0x4020003
   13496:	02 06                	add    al,BYTE PTR [rsi]
   13498:	86 05 0e 00 02 04    	xchg   BYTE PTR [rip+0x402000e],al        # 40334ac <_end+0x3b77b94>
   1349e:	02 03                	add    al,BYTE PTR [rbx]
   134a0:	be 7f 58 05 04       	mov    esi,0x405587f
   134a5:	00 02                	add    BYTE PTR [rdx],al
   134a7:	04 02                	add    al,0x2
   134a9:	15 05 40 00 02       	adc    eax,0x2004005
   134ae:	04 02                	add    al,0x2
   134b0:	06                   	(bad)  
   134b1:	01 05 9b 01 00 02    	add    DWORD PTR [rip+0x200019b],eax        # 2013652 <_end+0x1b57d3a>
   134b7:	04 02                	add    al,0x2
   134b9:	08 20                	or     BYTE PTR [rax],ah
   134bb:	05 40 00 02 04       	add    eax,0x4020040
   134c0:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   134c3:	9b                   	fwait
   134c4:	01 00                	add    DWORD PTR [rax],eax
   134c6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   134c9:	58                   	pop    rax
   134ca:	05 f7 01 00 02       	add    eax,0x20001f7
   134cf:	04 02                	add    al,0x2
   134d1:	c8 05 9b 01          	enter  0x9b05,0x1
   134d5:	00 02                	add    BYTE PTR [rdx],al
   134d7:	04 02                	add    al,0x2
   134d9:	58                   	pop    rax
   134da:	05 f7 01 00 02       	add    eax,0x20001f7
   134df:	04 02                	add    al,0x2
   134e1:	58                   	pop    rax
   134e2:	05 d3 02 00 02       	add    eax,0x20002d3
   134e7:	04 02                	add    al,0x2
   134e9:	c8 05 f7 01          	enter  0xf705,0x1
   134ed:	00 02                	add    BYTE PTR [rdx],al
   134ef:	04 02                	add    al,0x2
   134f1:	58                   	pop    rax
   134f2:	05 d3 02 00 02       	add    eax,0x20002d3
   134f7:	04 02                	add    al,0x2
   134f9:	58                   	pop    rax
   134fa:	05 39 00 02 04       	add    eax,0x4020039
   134ff:	02 c8                	add    cl,al
   13501:	05 94 01 00 02       	add    eax,0x2000194
   13506:	04 02                	add    al,0x2
   13508:	58                   	pop    rax
   13509:	05 f0 01 00 02       	add    eax,0x20001f0
   1350e:	04 02                	add    al,0x2
   13510:	58                   	pop    rax
   13511:	05 39 00 02 04       	add    eax,0x4020039
   13516:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   13519:	7e 00                	jle    1351b <__abi_tag-0x3ece05>
   1351b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1351e:	58                   	pop    rax
   1351f:	05 94 01 00 02       	add    eax,0x2000194
   13524:	04 02                	add    al,0x2
   13526:	74 05                	je     1352d <__abi_tag-0x3ecdf3>
   13528:	d9 01                	fld    DWORD PTR [rcx]
   1352a:	00 02                	add    BYTE PTR [rdx],al
   1352c:	04 02                	add    al,0x2
   1352e:	58                   	pop    rax
   1352f:	05 90 01 00 02       	add    eax,0x2000190
   13534:	04 02                	add    al,0x2
   13536:	4a 05 f0 01 00 02    	rex.WX add rax,0x20001f0
   1353c:	04 02                	add    al,0x2
   1353e:	3c 05                	cmp    al,0x5
   13540:	b5 02                	mov    ch,0x2
   13542:	00 02                	add    BYTE PTR [rdx],al
   13544:	04 02                	add    al,0x2
   13546:	58                   	pop    rax
   13547:	05 ec 01 00 02       	add    eax,0x20001ec
   1354c:	04 02                	add    al,0x2
   1354e:	4a 05 cc 02 00 02    	rex.WX add rax,0x20002cc
   13554:	04 02                	add    al,0x2
   13556:	3c 05                	cmp    al,0x5
   13558:	2c 00                	sub    al,0x0
   1355a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1355d:	58                   	pop    rax
   1355e:	05 91 03 00 02       	add    eax,0x2000391
   13563:	04 02                	add    al,0x2
   13565:	4a 05 c8 02 00 02    	rex.WX add rax,0x20002c8
   1356b:	04 02                	add    al,0x2
   1356d:	4a 05 2c 00 02 04    	rex.WX add rax,0x402002c
   13573:	02 3c 05 a3 03 00 02 	add    bh,BYTE PTR [rax*1+0x20003a3]
   1357a:	04 02                	add    al,0x2
   1357c:	58                   	pop    rax
   1357d:	05 2a 00 02 04       	add    eax,0x402002a
   13582:	02 c8                	add    cl,al
   13584:	05 03 00 02 04       	add    eax,0x4020003
   13589:	02 06                	add    al,BYTE PTR [rsi]
   1358b:	85 05 0e 00 02 04    	test   DWORD PTR [rip+0x402000e],eax        # 403359f <_end+0x3b77c87>
   13591:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   13594:	04 00                	add    al,0x0
   13596:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   13599:	15 05 40 00 02       	adc    eax,0x2004005
   1359e:	04 02                	add    al,0x2
   135a0:	06                   	(bad)  
   135a1:	01 05 9b 01 00 02    	add    DWORD PTR [rip+0x200019b],eax        # 2013742 <_end+0x1b57e2a>
   135a7:	04 02                	add    al,0x2
   135a9:	08 20                	or     BYTE PTR [rax],ah
   135ab:	05 40 00 02 04       	add    eax,0x4020040
   135b0:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   135b3:	9b                   	fwait
   135b4:	01 00                	add    DWORD PTR [rax],eax
   135b6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   135b9:	58                   	pop    rax
   135ba:	05 f7 01 00 02       	add    eax,0x20001f7
   135bf:	04 02                	add    al,0x2
   135c1:	c8 05 9b 01          	enter  0x9b05,0x1
   135c5:	00 02                	add    BYTE PTR [rdx],al
   135c7:	04 02                	add    al,0x2
   135c9:	58                   	pop    rax
   135ca:	05 f7 01 00 02       	add    eax,0x20001f7
   135cf:	04 02                	add    al,0x2
   135d1:	58                   	pop    rax
   135d2:	05 d3 02 00 02       	add    eax,0x20002d3
   135d7:	04 02                	add    al,0x2
   135d9:	c8 05 f7 01          	enter  0xf705,0x1
   135dd:	00 02                	add    BYTE PTR [rdx],al
   135df:	04 02                	add    al,0x2
   135e1:	58                   	pop    rax
   135e2:	05 d3 02 00 02       	add    eax,0x20002d3
   135e7:	04 02                	add    al,0x2
   135e9:	58                   	pop    rax
   135ea:	05 39 00 02 04       	add    eax,0x4020039
   135ef:	02 c8                	add    cl,al
   135f1:	05 94 01 00 02       	add    eax,0x2000194
   135f6:	04 02                	add    al,0x2
   135f8:	58                   	pop    rax
   135f9:	05 f0 01 00 02       	add    eax,0x20001f0
   135fe:	04 02                	add    al,0x2
   13600:	58                   	pop    rax
   13601:	05 39 00 02 04       	add    eax,0x4020039
   13606:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   13609:	7e 00                	jle    1360b <__abi_tag-0x3ecd15>
   1360b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1360e:	58                   	pop    rax
   1360f:	05 94 01 00 02       	add    eax,0x2000194
   13614:	04 02                	add    al,0x2
   13616:	74 05                	je     1361d <__abi_tag-0x3ecd03>
   13618:	d9 01                	fld    DWORD PTR [rcx]
   1361a:	00 02                	add    BYTE PTR [rdx],al
   1361c:	04 02                	add    al,0x2
   1361e:	58                   	pop    rax
   1361f:	05 90 01 00 02       	add    eax,0x2000190
   13624:	04 02                	add    al,0x2
   13626:	4a 05 f0 01 00 02    	rex.WX add rax,0x20001f0
   1362c:	04 02                	add    al,0x2
   1362e:	3c 05                	cmp    al,0x5
   13630:	b5 02                	mov    ch,0x2
   13632:	00 02                	add    BYTE PTR [rdx],al
   13634:	04 02                	add    al,0x2
   13636:	58                   	pop    rax
   13637:	05 ec 01 00 02       	add    eax,0x20001ec
   1363c:	04 02                	add    al,0x2
   1363e:	4a 05 cc 02 00 02    	rex.WX add rax,0x20002cc
   13644:	04 02                	add    al,0x2
   13646:	3c 05                	cmp    al,0x5
   13648:	2c 00                	sub    al,0x0
   1364a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1364d:	58                   	pop    rax
   1364e:	05 91 03 00 02       	add    eax,0x2000391
   13653:	04 02                	add    al,0x2
   13655:	4a 05 c8 02 00 02    	rex.WX add rax,0x20002c8
   1365b:	04 02                	add    al,0x2
   1365d:	4a 05 2c 00 02 04    	rex.WX add rax,0x402002c
   13663:	02 3c 05 a3 03 00 02 	add    bh,BYTE PTR [rax*1+0x20003a3]
   1366a:	04 02                	add    al,0x2
   1366c:	58                   	pop    rax
   1366d:	05 2a 00 02 04       	add    eax,0x402002a
   13672:	02 c8                	add    cl,al
   13674:	05 03 00 02 04       	add    eax,0x4020003
   13679:	02 06                	add    al,BYTE PTR [rsi]
   1367b:	84 05 0e 00 02 04    	test   BYTE PTR [rip+0x402000e],al        # 403368f <_end+0x3b77d77>
   13681:	02 03                	add    al,BYTE PTR [rbx]
   13683:	70 58                	jo     136dd <__abi_tag-0x3ecc43>
   13685:	05 04 00 02 04       	add    eax,0x4020004
   1368a:	02 15 05 40 00 02    	add    dl,BYTE PTR [rip+0x2004005]        # 2017695 <_end+0x1b5bd7d>
   13690:	04 02                	add    al,0x2
   13692:	06                   	(bad)  
   13693:	01 05 9b 01 00 02    	add    DWORD PTR [rip+0x200019b],eax        # 2013834 <_end+0x1b57f1c>
   13699:	04 02                	add    al,0x2
   1369b:	08 20                	or     BYTE PTR [rax],ah
   1369d:	05 40 00 02 04       	add    eax,0x4020040
   136a2:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   136a5:	9b                   	fwait
   136a6:	01 00                	add    DWORD PTR [rax],eax
   136a8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   136ab:	58                   	pop    rax
   136ac:	05 f7 01 00 02       	add    eax,0x20001f7
   136b1:	04 02                	add    al,0x2
   136b3:	c8 05 9b 01          	enter  0x9b05,0x1
   136b7:	00 02                	add    BYTE PTR [rdx],al
   136b9:	04 02                	add    al,0x2
   136bb:	58                   	pop    rax
   136bc:	05 f7 01 00 02       	add    eax,0x20001f7
   136c1:	04 02                	add    al,0x2
   136c3:	58                   	pop    rax
   136c4:	05 d3 02 00 02       	add    eax,0x20002d3
   136c9:	04 02                	add    al,0x2
   136cb:	c8 05 f7 01          	enter  0xf705,0x1
   136cf:	00 02                	add    BYTE PTR [rdx],al
   136d1:	04 02                	add    al,0x2
   136d3:	58                   	pop    rax
   136d4:	05 d3 02 00 02       	add    eax,0x20002d3
   136d9:	04 02                	add    al,0x2
   136db:	58                   	pop    rax
   136dc:	05 39 00 02 04       	add    eax,0x4020039
   136e1:	02 c8                	add    cl,al
   136e3:	05 94 01 00 02       	add    eax,0x2000194
   136e8:	04 02                	add    al,0x2
   136ea:	58                   	pop    rax
   136eb:	05 f0 01 00 02       	add    eax,0x20001f0
   136f0:	04 02                	add    al,0x2
   136f2:	58                   	pop    rax
   136f3:	05 39 00 02 04       	add    eax,0x4020039
   136f8:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   136fb:	7e 00                	jle    136fd <__abi_tag-0x3ecc23>
   136fd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   13700:	58                   	pop    rax
   13701:	05 94 01 00 02       	add    eax,0x2000194
   13706:	04 02                	add    al,0x2
   13708:	74 05                	je     1370f <__abi_tag-0x3ecc11>
   1370a:	d9 01                	fld    DWORD PTR [rcx]
   1370c:	00 02                	add    BYTE PTR [rdx],al
   1370e:	04 02                	add    al,0x2
   13710:	58                   	pop    rax
   13711:	05 90 01 00 02       	add    eax,0x2000190
   13716:	04 02                	add    al,0x2
   13718:	4a 05 f0 01 00 02    	rex.WX add rax,0x20001f0
   1371e:	04 02                	add    al,0x2
   13720:	3c 05                	cmp    al,0x5
   13722:	b5 02                	mov    ch,0x2
   13724:	00 02                	add    BYTE PTR [rdx],al
   13726:	04 02                	add    al,0x2
   13728:	58                   	pop    rax
   13729:	05 ec 01 00 02       	add    eax,0x20001ec
   1372e:	04 02                	add    al,0x2
   13730:	4a 05 cc 02 00 02    	rex.WX add rax,0x20002cc
   13736:	04 02                	add    al,0x2
   13738:	3c 05                	cmp    al,0x5
   1373a:	2c 00                	sub    al,0x0
   1373c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1373f:	58                   	pop    rax
   13740:	05 91 03 00 02       	add    eax,0x2000391
   13745:	04 02                	add    al,0x2
   13747:	4a 05 c8 02 00 02    	rex.WX add rax,0x20002c8
   1374d:	04 02                	add    al,0x2
   1374f:	4a 05 2c 00 02 04    	rex.WX add rax,0x402002c
   13755:	02 3c 05 a3 03 00 02 	add    bh,BYTE PTR [rax*1+0x20003a3]
   1375c:	04 02                	add    al,0x2
   1375e:	58                   	pop    rax
   1375f:	05 2a 00 02 04       	add    eax,0x402002a
   13764:	02 c8                	add    cl,al
   13766:	05 03 00 02 04       	add    eax,0x4020003
   1376b:	02 06                	add    al,BYTE PTR [rsi]
   1376d:	84 05 0e 00 02 04    	test   BYTE PTR [rip+0x402000e],al        # 4033781 <_end+0x3b77e69>
   13773:	02 03                	add    al,BYTE PTR [rbx]
   13775:	15 58 05 04 00       	adc    eax,0x40558
   1377a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1377d:	15 05 40 00 02       	adc    eax,0x2004005
   13782:	04 02                	add    al,0x2
   13784:	06                   	(bad)  
   13785:	01 05 9b 01 00 02    	add    DWORD PTR [rip+0x200019b],eax        # 2013926 <_end+0x1b5800e>
   1378b:	04 02                	add    al,0x2
   1378d:	08 20                	or     BYTE PTR [rax],ah
   1378f:	05 40 00 02 04       	add    eax,0x4020040
   13794:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   13797:	9b                   	fwait
   13798:	01 00                	add    DWORD PTR [rax],eax
   1379a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1379d:	58                   	pop    rax
   1379e:	05 f7 01 00 02       	add    eax,0x20001f7
   137a3:	04 02                	add    al,0x2
   137a5:	c8 05 9b 01          	enter  0x9b05,0x1
   137a9:	00 02                	add    BYTE PTR [rdx],al
   137ab:	04 02                	add    al,0x2
   137ad:	58                   	pop    rax
   137ae:	05 f7 01 00 02       	add    eax,0x20001f7
   137b3:	04 02                	add    al,0x2
   137b5:	58                   	pop    rax
   137b6:	05 d3 02 00 02       	add    eax,0x20002d3
   137bb:	04 02                	add    al,0x2
   137bd:	c8 05 f7 01          	enter  0xf705,0x1
   137c1:	00 02                	add    BYTE PTR [rdx],al
   137c3:	04 02                	add    al,0x2
   137c5:	58                   	pop    rax
   137c6:	05 d3 02 00 02       	add    eax,0x20002d3
   137cb:	04 02                	add    al,0x2
   137cd:	58                   	pop    rax
   137ce:	05 39 00 02 04       	add    eax,0x4020039
   137d3:	02 c8                	add    cl,al
   137d5:	05 94 01 00 02       	add    eax,0x2000194
   137da:	04 02                	add    al,0x2
   137dc:	58                   	pop    rax
   137dd:	05 f0 01 00 02       	add    eax,0x20001f0
   137e2:	04 02                	add    al,0x2
   137e4:	58                   	pop    rax
   137e5:	05 39 00 02 04       	add    eax,0x4020039
   137ea:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   137ed:	7e 00                	jle    137ef <__abi_tag-0x3ecb31>
   137ef:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   137f2:	58                   	pop    rax
   137f3:	05 94 01 00 02       	add    eax,0x2000194
   137f8:	04 02                	add    al,0x2
   137fa:	74 05                	je     13801 <__abi_tag-0x3ecb1f>
   137fc:	d9 01                	fld    DWORD PTR [rcx]
   137fe:	00 02                	add    BYTE PTR [rdx],al
   13800:	04 02                	add    al,0x2
   13802:	58                   	pop    rax
   13803:	05 90 01 00 02       	add    eax,0x2000190
   13808:	04 02                	add    al,0x2
   1380a:	4a 05 f0 01 00 02    	rex.WX add rax,0x20001f0
   13810:	04 02                	add    al,0x2
   13812:	3c 05                	cmp    al,0x5
   13814:	b5 02                	mov    ch,0x2
   13816:	00 02                	add    BYTE PTR [rdx],al
   13818:	04 02                	add    al,0x2
   1381a:	58                   	pop    rax
   1381b:	05 ec 01 00 02       	add    eax,0x20001ec
   13820:	04 02                	add    al,0x2
   13822:	4a 05 cc 02 00 02    	rex.WX add rax,0x20002cc
   13828:	04 02                	add    al,0x2
   1382a:	3c 05                	cmp    al,0x5
   1382c:	2c 00                	sub    al,0x0
   1382e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   13831:	58                   	pop    rax
   13832:	05 91 03 00 02       	add    eax,0x2000391
   13837:	04 02                	add    al,0x2
   13839:	4a 05 c8 02 00 02    	rex.WX add rax,0x20002c8
   1383f:	04 02                	add    al,0x2
   13841:	4a 05 2c 00 02 04    	rex.WX add rax,0x402002c
   13847:	02 3c 05 a3 03 00 02 	add    bh,BYTE PTR [rax*1+0x20003a3]
   1384e:	04 02                	add    al,0x2
   13850:	58                   	pop    rax
   13851:	05 2a 00 02 04       	add    eax,0x402002a
   13856:	02 c8                	add    cl,al
   13858:	05 03 00 02 04       	add    eax,0x4020003
   1385d:	02 06                	add    al,BYTE PTR [rsi]
   1385f:	85 05 0e 00 02 04    	test   DWORD PTR [rip+0x402000e],eax        # 4033873 <_end+0x3b77f5b>
   13865:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   13868:	04 00                	add    al,0x0
   1386a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1386d:	16                   	(bad)  
   1386e:	05 43 00 02 04       	add    eax,0x4020043
   13873:	02 06                	add    al,BYTE PTR [rsi]
   13875:	01 05 9e 01 00 02    	add    DWORD PTR [rip+0x200019e],eax        # 2013a19 <_end+0x1b58101>
   1387b:	04 02                	add    al,0x2
   1387d:	08 20                	or     BYTE PTR [rax],ah
   1387f:	05 43 00 02 04       	add    eax,0x4020043
   13884:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   13887:	9e                   	sahf   
   13888:	01 00                	add    DWORD PTR [rax],eax
   1388a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1388d:	58                   	pop    rax
   1388e:	05 fa 01 00 02       	add    eax,0x20001fa
   13893:	04 02                	add    al,0x2
   13895:	c8 05 9e 01          	enter  0x9e05,0x1
   13899:	00 02                	add    BYTE PTR [rdx],al
   1389b:	04 02                	add    al,0x2
   1389d:	58                   	pop    rax
   1389e:	05 fa 01 00 02       	add    eax,0x20001fa
   138a3:	04 02                	add    al,0x2
   138a5:	58                   	pop    rax
   138a6:	05 d6 02 00 02       	add    eax,0x20002d6
   138ab:	04 02                	add    al,0x2
   138ad:	c8 05 fa 01          	enter  0xfa05,0x1
   138b1:	00 02                	add    BYTE PTR [rdx],al
   138b3:	04 02                	add    al,0x2
   138b5:	58                   	pop    rax
   138b6:	05 d6 02 00 02       	add    eax,0x20002d6
   138bb:	04 02                	add    al,0x2
   138bd:	58                   	pop    rax
   138be:	05 b2 03 00 02       	add    eax,0x20003b2
   138c3:	04 02                	add    al,0x2
   138c5:	c8 05 d6 02          	enter  0xd605,0x2
   138c9:	00 02                	add    BYTE PTR [rdx],al
   138cb:	04 02                	add    al,0x2
   138cd:	58                   	pop    rax
   138ce:	05 b2 03 00 02       	add    eax,0x20003b2
   138d3:	04 02                	add    al,0x2
   138d5:	58                   	pop    rax
   138d6:	05 8e 04 00 02       	add    eax,0x200048e
   138db:	04 02                	add    al,0x2
   138dd:	c8 05 b2 03          	enter  0xb205,0x3
   138e1:	00 02                	add    BYTE PTR [rdx],al
   138e3:	04 02                	add    al,0x2
   138e5:	58                   	pop    rax
   138e6:	05 8e 04 00 02       	add    eax,0x200048e
   138eb:	04 02                	add    al,0x2
   138ed:	58                   	pop    rax
   138ee:	05 ea 04 00 02       	add    eax,0x20004ea
   138f3:	04 02                	add    al,0x2
   138f5:	c8 05 8e 04          	enter  0x8e05,0x4
   138f9:	00 02                	add    BYTE PTR [rdx],al
   138fb:	04 02                	add    al,0x2
   138fd:	58                   	pop    rax
   138fe:	05 ea 04 00 02       	add    eax,0x20004ea
   13903:	04 02                	add    al,0x2
   13905:	58                   	pop    rax
   13906:	05 3c 00 02 04       	add    eax,0x402003c
   1390b:	02 c8                	add    cl,al
   1390d:	05 97 01 00 02       	add    eax,0x2000197
   13912:	04 02                	add    al,0x2
   13914:	58                   	pop    rax
   13915:	05 f3 01 00 02       	add    eax,0x20001f3
   1391a:	04 02                	add    al,0x2
   1391c:	58                   	pop    rax
   1391d:	05 3c 00 02 04       	add    eax,0x402003c
   13922:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   13925:	cf                   	iret   
   13926:	02 00                	add    al,BYTE PTR [rax]
   13928:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1392b:	58                   	pop    rax
   1392c:	05 ab 03 00 02       	add    eax,0x20003ab
   13931:	04 02                	add    al,0x2
   13933:	58                   	pop    rax
   13934:	05 87 04 00 02       	add    eax,0x2000487
   13939:	04 02                	add    al,0x2
   1393b:	58                   	pop    rax
   1393c:	05 81 01 00 02       	add    eax,0x2000181
   13941:	04 02                	add    al,0x2
   13943:	58                   	pop    rax
   13944:	05 97 01 00 02       	add    eax,0x2000197
   13949:	04 02                	add    al,0x2
   1394b:	74 05                	je     13952 <__abi_tag-0x3ec9ce>
   1394d:	dc 01                	fadd   QWORD PTR [rcx]
   1394f:	00 02                	add    BYTE PTR [rdx],al
   13951:	04 02                	add    al,0x2
   13953:	58                   	pop    rax
   13954:	05 93 01 00 02       	add    eax,0x2000193
   13959:	04 02                	add    al,0x2
   1395b:	4a 05 f3 01 00 02    	rex.WX add rax,0x20001f3
   13961:	04 02                	add    al,0x2
   13963:	3c 05                	cmp    al,0x5
   13965:	b8 02 00 02 04       	mov    eax,0x4020002
   1396a:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   1396d:	ef                   	out    dx,eax
   1396e:	01 00                	add    DWORD PTR [rax],eax
   13970:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   13973:	4a 05 cf 02 00 02    	rex.WX add rax,0x20002cf
   13979:	04 02                	add    al,0x2
   1397b:	3c 05                	cmp    al,0x5
   1397d:	94                   	xchg   esp,eax
   1397e:	03 00                	add    eax,DWORD PTR [rax]
   13980:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   13983:	58                   	pop    rax
   13984:	05 cb 02 00 02       	add    eax,0x20002cb
   13989:	04 02                	add    al,0x2
   1398b:	4a 05 ab 03 00 02    	rex.WX add rax,0x20003ab
   13991:	04 02                	add    al,0x2
   13993:	3c 05                	cmp    al,0x5
   13995:	f0 03 00             	lock add eax,DWORD PTR [rax]
   13998:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1399b:	58                   	pop    rax
   1399c:	05 a7 03 00 02       	add    eax,0x20003a7
   139a1:	04 02                	add    al,0x2
   139a3:	4a 05 87 04 00 02    	rex.WX add rax,0x2000487
   139a9:	04 02                	add    al,0x2
   139ab:	3c 05                	cmp    al,0x5
   139ad:	cc                   	int3   
   139ae:	04 00                	add    al,0x0
   139b0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   139b3:	58                   	pop    rax
   139b4:	05 83 04 00 02       	add    eax,0x2000483
   139b9:	04 02                	add    al,0x2
   139bb:	4a 05 e3 04 00 02    	rex.WX add rax,0x20004e3
   139c1:	04 02                	add    al,0x2
   139c3:	3c 05                	cmp    al,0x5
   139c5:	2c 00                	sub    al,0x0
   139c7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   139ca:	58                   	pop    rax
   139cb:	05 a8 05 00 02       	add    eax,0x20005a8
   139d0:	04 02                	add    al,0x2
   139d2:	4a 05 df 04 00 02    	rex.WX add rax,0x20004df
   139d8:	04 02                	add    al,0x2
   139da:	4a 05 2c 00 02 04    	rex.WX add rax,0x402002c
   139e0:	02 3c 05 ba 05 00 02 	add    bh,BYTE PTR [rax*1+0x20005ba]
   139e7:	04 02                	add    al,0x2
   139e9:	58                   	pop    rax
   139ea:	05 2a 00 02 04       	add    eax,0x402002a
   139ef:	02 c8                	add    cl,al
   139f1:	05 03 00 02 04       	add    eax,0x4020003
   139f6:	02 06                	add    al,BYTE PTR [rsi]
   139f8:	84 05 0e 00 02 04    	test   BYTE PTR [rip+0x402000e],al        # 4033a0c <_end+0x3b780f4>
   139fe:	02 03                	add    al,BYTE PTR [rbx]
   13a00:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   13a01:	58                   	pop    rax
   13a02:	05 04 00 02 04       	add    eax,0x4020004
   13a07:	02 15 05 40 00 02    	add    dl,BYTE PTR [rip+0x2004005]        # 2017a12 <_end+0x1b5c0fa>
   13a0d:	04 02                	add    al,0x2
   13a0f:	06                   	(bad)  
   13a10:	01 05 9b 01 00 02    	add    DWORD PTR [rip+0x200019b],eax        # 2013bb1 <_end+0x1b58299>
   13a16:	04 02                	add    al,0x2
   13a18:	08 20                	or     BYTE PTR [rax],ah
   13a1a:	05 40 00 02 04       	add    eax,0x4020040
   13a1f:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   13a22:	9b                   	fwait
   13a23:	01 00                	add    DWORD PTR [rax],eax
   13a25:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   13a28:	58                   	pop    rax
   13a29:	05 f7 01 00 02       	add    eax,0x20001f7
   13a2e:	04 02                	add    al,0x2
   13a30:	c8 05 9b 01          	enter  0x9b05,0x1
   13a34:	00 02                	add    BYTE PTR [rdx],al
   13a36:	04 02                	add    al,0x2
   13a38:	58                   	pop    rax
   13a39:	05 f7 01 00 02       	add    eax,0x20001f7
   13a3e:	04 02                	add    al,0x2
   13a40:	58                   	pop    rax
   13a41:	05 d3 02 00 02       	add    eax,0x20002d3
   13a46:	04 02                	add    al,0x2
   13a48:	c8 05 f7 01          	enter  0xf705,0x1
   13a4c:	00 02                	add    BYTE PTR [rdx],al
   13a4e:	04 02                	add    al,0x2
   13a50:	58                   	pop    rax
   13a51:	05 d3 02 00 02       	add    eax,0x20002d3
   13a56:	04 02                	add    al,0x2
   13a58:	58                   	pop    rax
   13a59:	05 39 00 02 04       	add    eax,0x4020039
   13a5e:	02 c8                	add    cl,al
   13a60:	05 94 01 00 02       	add    eax,0x2000194
   13a65:	04 02                	add    al,0x2
   13a67:	58                   	pop    rax
   13a68:	05 f0 01 00 02       	add    eax,0x20001f0
   13a6d:	04 02                	add    al,0x2
   13a6f:	58                   	pop    rax
   13a70:	05 39 00 02 04       	add    eax,0x4020039
   13a75:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   13a78:	7e 00                	jle    13a7a <__abi_tag-0x3ec8a6>
   13a7a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   13a7d:	58                   	pop    rax
   13a7e:	05 94 01 00 02       	add    eax,0x2000194
   13a83:	04 02                	add    al,0x2
   13a85:	74 05                	je     13a8c <__abi_tag-0x3ec894>
   13a87:	d9 01                	fld    DWORD PTR [rcx]
   13a89:	00 02                	add    BYTE PTR [rdx],al
   13a8b:	04 02                	add    al,0x2
   13a8d:	58                   	pop    rax
   13a8e:	05 90 01 00 02       	add    eax,0x2000190
   13a93:	04 02                	add    al,0x2
   13a95:	4a 05 f0 01 00 02    	rex.WX add rax,0x20001f0
   13a9b:	04 02                	add    al,0x2
   13a9d:	3c 05                	cmp    al,0x5
   13a9f:	b5 02                	mov    ch,0x2
   13aa1:	00 02                	add    BYTE PTR [rdx],al
   13aa3:	04 02                	add    al,0x2
   13aa5:	58                   	pop    rax
   13aa6:	05 ec 01 00 02       	add    eax,0x20001ec
   13aab:	04 02                	add    al,0x2
   13aad:	4a 05 cc 02 00 02    	rex.WX add rax,0x20002cc
   13ab3:	04 02                	add    al,0x2
   13ab5:	3c 05                	cmp    al,0x5
   13ab7:	2c 00                	sub    al,0x0
   13ab9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   13abc:	58                   	pop    rax
   13abd:	05 91 03 00 02       	add    eax,0x2000391
   13ac2:	04 02                	add    al,0x2
   13ac4:	4a 05 c8 02 00 02    	rex.WX add rax,0x20002c8
   13aca:	04 02                	add    al,0x2
   13acc:	4a 05 2c 00 02 04    	rex.WX add rax,0x402002c
   13ad2:	02 3c 05 a3 03 00 02 	add    bh,BYTE PTR [rax*1+0x20003a3]
   13ad9:	04 02                	add    al,0x2
   13adb:	58                   	pop    rax
   13adc:	05 2a 00 02 04       	add    eax,0x402002a
   13ae1:	02 c8                	add    cl,al
