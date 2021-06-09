     9fe:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 4020a06 <_end+0x3b650ee>
     a04:	04 06                	add    al,0x6
     a06:	90                   	nop
     a07:	00 02                	add    BYTE PTR [rdx],al
     a09:	04 04                	add    al,0x4
     a0b:	06                   	(bad)  
     a0c:	01 05 0c 00 02 04    	add    DWORD PTR [rip+0x402000c],eax        # 4020a1e <_end+0x3b65106>
     a12:	04 d6                	add    al,0xd6
     a14:	05 02 00 02 04       	add    eax,0x4020002
     a19:	04 06                	add    al,0x6
     a1b:	90                   	nop
     a1c:	00 02                	add    BYTE PTR [rdx],al
     a1e:	04 04                	add    al,0x4
     a20:	f4                   	hlt    
     a21:	05 25 00 02 04       	add    eax,0x4020025
     a26:	04 06                	add    al,0x6
     a28:	01 05 15 00 02 04    	add    DWORD PTR [rip+0x4020015],eax        # 4020a43 <_end+0x3b6512b>
     a2e:	04 9e                	add    al,0x9e
     a30:	05 04 00 02 04       	add    eax,0x4020004
     a35:	04 2e                	add    al,0x2e
     a37:	05 19 00 02 04       	add    eax,0x4020019
     a3c:	02 06                	add    al,BYTE PTR [rsi]
     a3e:	90                   	nop
     a3f:	05 0b 00 02 04       	add    eax,0x402000b
     a44:	02 15 05 02 00 02    	add    dl,BYTE PTR [rip+0x2000205]        # 2000c4f <_end+0x1b45337>
     a4a:	04 02                	add    al,0x2
     a4c:	01 00                	add    DWORD PTR [rax],eax
     a4e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
     a51:	01 00                	add    DWORD PTR [rax],eax
     a53:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
     a56:	01 05 0c 00 02 04    	add    DWORD PTR [rip+0x402000c],eax        # 4020a68 <_end+0x3b65150>
     a5c:	02 01                	add    al,BYTE PTR [rcx]
     a5e:	05 02 00 02 04       	add    eax,0x4020002
     a63:	02 01                	add    al,BYTE PTR [rcx]
     a65:	05 04 00 02 04       	add    eax,0x4020004
     a6a:	02 06                	add    al,BYTE PTR [rsi]
     a6c:	01 05 0b 00 02 04    	add    DWORD PTR [rip+0x402000b],eax        # 4020a7d <_end+0x3b65165>
     a72:	01 06                	add    DWORD PTR [rsi],eax
     a74:	86 00                	xchg   BYTE PTR [rax],al
     a76:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
     a79:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 4020a81 <_end+0x3b65169>
     a7f:	01 14 05 04 00 02 04 	add    DWORD PTR [rax*1+0x4020004],edx
     a86:	01 06                	add    DWORD PTR [rsi],eax
     a88:	01 05 1c 00 02 04    	add    DWORD PTR [rip+0x402001c],eax        # 4020aaa <_end+0x3b65192>
     a8e:	01 06                	add    DWORD PTR [rsi],eax
     a90:	9e                   	sahf   
     a91:	05 0b 00 02 04       	add    eax,0x402000b
     a96:	01 14 05 02 00 02 04 	add    DWORD PTR [rax*1+0x4020002],edx
     a9d:	01 01                	add    DWORD PTR [rcx],eax
     a9f:	05 04 00 02 04       	add    eax,0x4020004
     aa4:	01 06                	add    DWORD PTR [rsi],eax
     aa6:	01 05 1c 00 02 04    	add    DWORD PTR [rip+0x402001c],eax        # 4020ac8 <_end+0x3b651b0>
     aac:	01 06                	add    DWORD PTR [rsi],eax
     aae:	9e                   	sahf   
     aaf:	05 0b 00 02 04       	add    eax,0x402000b
     ab4:	01 14 05 02 00 02 04 	add    DWORD PTR [rax*1+0x4020002],edx
     abb:	01 01                	add    DWORD PTR [rcx],eax
     abd:	05 04 00 02 04       	add    eax,0x4020004
     ac2:	01 06                	add    DWORD PTR [rsi],eax
     ac4:	01 05 12 00 02 04    	add    DWORD PTR [rip+0x4020012],eax        # 4020adc <_end+0x3b651c4>
     aca:	01 50 05             	add    DWORD PTR [rax+0x5],edx
     acd:	04 00                	add    al,0x0
     acf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
     ad2:	03 7a 58             	add    edi,DWORD PTR [rdx+0x58]
     ad5:	00 02                	add    BYTE PTR [rdx],al
     ad7:	04 01                	add    al,0x1
     ad9:	4a 05 0b 00 02 04    	rex.WX add rax,0x402000b
     adf:	01 06                	add    DWORD PTR [rsi],eax
     ae1:	08 cc                	or     ah,cl
     ae3:	05 02 00 02 04       	add    eax,0x4020002
     ae8:	01 14 05 04 00 02 04 	add    DWORD PTR [rax*1+0x4020004],edx
     aef:	01 06                	add    DWORD PTR [rsi],eax
     af1:	01 05 0f bb 05 0b    	add    DWORD PTR [rip+0xb05bb0f],eax        # b05c606 <_end+0xaba0cee>
     af7:	06                   	(bad)  
     af8:	5f                   	pop    rdi
     af9:	05 02 13 06 01       	add    eax,0x1061302
     afe:	05 0c 58 05 02       	add    eax,0x205580c
     b03:	58                   	pop    rax
     b04:	05 0c 08 3c 05       	add    eax,0x53c080c
     b09:	02 06                	add    al,BYTE PTR [rsi]
     b0b:	58                   	pop    rax
     b0c:	05 0c 06 01 05       	add    eax,0x501060c
     b11:	02 06                	add    al,BYTE PTR [rsi]
     b13:	58                   	pop    rax
     b14:	05 0c 06 01 05       	add    eax,0x501060c
     b19:	02 06                	add    al,BYTE PTR [rsi]
     b1b:	58                   	pop    rax
     b1c:	5a                   	pop    rdx
     b1d:	05 04 06 01 05       	add    eax,0x5010604
     b22:	03 06                	add    eax,DWORD PTR [rsi]
     b24:	ae                   	scas   al,BYTE PTR es:[rdi]
     b25:	05 1e 06 01 05       	add    eax,0x501061e
     b2a:	11 94 3f 05 1e 03 79 	adc    DWORD PTR [rdi+rdi*1+0x79031e05],edx
     b31:	66 05 40 3c          	add    ax,0x3c40
     b35:	05 0f 2e 05 40       	add    eax,0x40052e0f
     b3a:	2e 05 30 9e 05 12    	cs add eax,0x12059e30
     b40:	2f                   	(bad)  
     b41:	ac                   	lods   al,BYTE PTR ds:[rsi]
     b42:	05 0c 06 91 01       	add    eax,0x191060c
     b47:	05 03 14 01 01       	add    eax,0x1011403
     b4c:	01 05 4f 06 03 21    	add    DWORD PTR [rip+0x2103064f],eax        # 210311a1 <_end+0x20b75889>
     b52:	01 05 11 03 5f 3c    	add    DWORD PTR [rip+0x3c5f0311],eax        # 3c5f0e69 <_end+0x3c135551>
     b58:	05 03 06 74 14       	add    eax,0x14740603
     b5d:	05 05 06 01 06       	add    eax,0x6010605
     b62:	af                   	scas   eax,DWORD PTR es:[rdi]
     b63:	13 13                	adc    edx,DWORD PTR [rbx]
     b65:	05 4f 06 10 3c       	add    eax,0x3c10064f
     b6a:	05 61 82 05 14       	add    eax,0x14058261
     b6f:	3c 05                	cmp    al,0x5
     b71:	3e 9f                	ds lahf 
     b73:	05 4a 3c 05 15       	add    eax,0x15053c4a
     b78:	3c 05                	cmp    al,0x5
     b7a:	17                   	(bad)  
     b7b:	9f                   	lahf   
     b7c:	05 07 3c 82 05       	add    eax,0x5823c07
     b81:	0e                   	(bad)  
     b82:	00 02                	add    BYTE PTR [rdx],al
     b84:	04 01                	add    al,0x1
     b86:	06                   	(bad)  
     b87:	3f                   	(bad)  
     b88:	00 02                	add    BYTE PTR [rdx],al
     b8a:	04 01                	add    al,0x1
     b8c:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4020b97 <_end+0x3b6527f>
     b92:	01 13                	add    DWORD PTR [rbx],edx
     b94:	05 13 00 02 04       	add    eax,0x4020013
     b99:	01 06                	add    DWORD PTR [rsi],eax
     b9b:	01 00                	add    DWORD PTR [rax],eax
     b9d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
     ba0:	74 05                	je     ba7 <__abi_tag-0x3ff779>
     ba2:	05 00 02 04 01       	add    eax,0x1040200
     ba7:	06                   	(bad)  
     ba8:	2e 00 02             	cs add BYTE PTR [rdx],al
     bab:	04 01                	add    al,0x1
     bad:	06                   	(bad)  
     bae:	01 05 04 00 02 04    	add    DWORD PTR [rip+0x4020004],eax        # 4020bb8 <_end+0x3b652a0>
     bb4:	01 06                	add    DWORD PTR [rsi],eax
     bb6:	13 05 0d 00 02 04    	adc    eax,DWORD PTR [rip+0x402000d]        # 4020bc9 <_end+0x3b652b1>
     bbc:	01 03                	add    DWORD PTR [rbx],eax
     bbe:	78 01                	js     bc1 <__abi_tag-0x3ff75f>
     bc0:	05 04 00 02 04       	add    eax,0x4020004
     bc5:	01 01                	add    DWORD PTR [rcx],eax
     bc7:	05 06 00 02 04       	add    eax,0x4020006
     bcc:	01 06                	add    DWORD PTR [rsi],eax
     bce:	01 00                	add    DWORD PTR [rax],eax
     bd0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
     bd3:	4a 05 0c 06 03 27    	rex.WX add rax,0x2703060c
     bd9:	01 05 03 14 05 05    	add    DWORD PTR [rip+0x5051403],eax        # 5051fe2 <_end+0x4b966ca>
     bdf:	06                   	(bad)  
     be0:	01 90 05 10 19 05    	add    DWORD PTR [rax+0x5191005],edx
     be6:	0c 00                	or     al,0x0
     be8:	02 04 05 06 82 05 02 	add    al,BYTE PTR [rax*1+0x2058206]
     bef:	00 02                	add    BYTE PTR [rdx],al
     bf1:	04 05                	add    al,0x5
     bf3:	01 05 10 00 02 04    	add    DWORD PTR [rip+0x4020010],eax        # 4020c09 <_end+0x3b652f1>
     bf9:	05 06 01 05 02       	add    eax,0x2050106
     bfe:	00 02                	add    BYTE PTR [rdx],al
     c00:	04 05                	add    al,0x5
     c02:	06                   	(bad)  
     c03:	08 20                	or     BYTE PTR [rax],ah
     c05:	05 04 00 02 04       	add    eax,0x4020004
     c0a:	05 06 01 05 0c       	add    eax,0xc050106
     c0f:	06                   	(bad)  
     c10:	87 01                	xchg   DWORD PTR [rcx],eax
     c12:	05 0b 13 01 05       	add    eax,0x501130b
     c17:	02 13                	add    dl,BYTE PTR [rbx]
     c19:	05 11 06 03 0a       	add    eax,0xa030611
     c1e:	9e                   	sahf   
     c1f:	05 02 03 76 74       	add    eax,0x74760302
     c24:	06                   	(bad)  
     c25:	03 0a                	add    ecx,DWORD PTR [rdx]
     c27:	58                   	pop    rax
     c28:	05 11 06 01 05       	add    eax,0x5010611
     c2d:	02 06                	add    al,BYTE PTR [rsi]
     c2f:	82                   	(bad)  
     c30:	05 12 06 01 05       	add    eax,0x5010612
     c35:	02 06                	add    al,BYTE PTR [rsi]
     c37:	74 05                	je     c3e <__abi_tag-0x3ff6e2>
     c39:	04 06                	add    al,0x6
     c3b:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4020c44 <_end+0x3b6532c>
     c41:	02 06                	add    al,BYTE PTR [rsi]
     c43:	58                   	pop    rax
     c44:	00 02                	add    BYTE PTR [rdx],al
     c46:	04 02                	add    al,0x2
     c48:	01 00                	add    DWORD PTR [rax],eax
     c4a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
     c4d:	06                   	(bad)  
     c4e:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
     c51:	04 02                	add    al,0x2
     c53:	ac                   	lods   al,BYTE PTR ds:[rsi]
     c54:	00 02                	add    BYTE PTR [rdx],al
     c56:	04 02                	add    al,0x2
     c58:	82                   	(bad)  
     c59:	00 02                	add    BYTE PTR [rdx],al
     c5b:	04 02                	add    al,0x2
     c5d:	74 00                	je     c5f <__abi_tag-0x3ff6c1>
     c5f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
     c62:	06                   	(bad)  
     c63:	08 3c 00             	or     BYTE PTR [rax+rax*1],bh
     c66:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
     c69:	82                   	(bad)  
     c6a:	00 02                	add    BYTE PTR [rdx],al
     c6c:	04 02                	add    al,0x2
     c6e:	82                   	(bad)  
     c6f:	05 0c 00 02 04       	add    eax,0x402000c
     c74:	04 82                	add    al,0x82
     c76:	05 02 00 02 04       	add    eax,0x4020002
     c7b:	04 13                	add    al,0x13
     c7d:	05 11 00 02 04       	add    eax,0x4020011
     c82:	04 06                	add    al,0x6
     c84:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 4020c8c <_end+0x3b65374>
     c8a:	04 06                	add    al,0x6
     c8c:	e4 05                	in     al,0x5
     c8e:	12 00                	adc    al,BYTE PTR [rax]
     c90:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
     c93:	06                   	(bad)  
     c94:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 4020c9c <_end+0x3b65384>
     c9a:	04 06                	add    al,0x6
     c9c:	74 05                	je     ca3 <__abi_tag-0x3ff67d>
     c9e:	04 00                	add    al,0x0
     ca0:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
     ca3:	06                   	(bad)  
     ca4:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4020cad <_end+0x3b65395>
     caa:	02 06                	add    al,BYTE PTR [rsi]
     cac:	58                   	pop    rax
     cad:	00 02                	add    BYTE PTR [rdx],al
     caf:	04 02                	add    al,0x2
     cb1:	01 00                	add    DWORD PTR [rax],eax
     cb3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
     cb6:	06                   	(bad)  
     cb7:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
     cba:	04 02                	add    al,0x2
     cbc:	ac                   	lods   al,BYTE PTR ds:[rsi]
     cbd:	00 02                	add    BYTE PTR [rdx],al
     cbf:	04 02                	add    al,0x2
     cc1:	82                   	(bad)  
     cc2:	00 02                	add    BYTE PTR [rdx],al
     cc4:	04 02                	add    al,0x2
     cc6:	74 00                	je     cc8 <__abi_tag-0x3ff658>
     cc8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
     ccb:	06                   	(bad)  
     ccc:	08 3c 00             	or     BYTE PTR [rax+rax*1],bh
     ccf:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
     cd2:	82                   	(bad)  
     cd3:	00 02                	add    BYTE PTR [rdx],al
     cd5:	04 02                	add    al,0x2
     cd7:	82                   	(bad)  
     cd8:	05 0c 00 02 04       	add    eax,0x402000c
     cdd:	04 82                	add    al,0x82
     cdf:	05 02 00 02 04       	add    eax,0x4020002
     ce4:	04 13                	add    al,0x13
     ce6:	05 11 00 02 04       	add    eax,0x4020011
     ceb:	04 06                	add    al,0x6
     ced:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 4020cf5 <_end+0x3b653dd>
     cf3:	04 06                	add    al,0x6
     cf5:	e4 05                	in     al,0x5
     cf7:	12 00                	adc    al,BYTE PTR [rax]
     cf9:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
     cfc:	06                   	(bad)  
     cfd:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 4020d05 <_end+0x3b653ed>
     d03:	04 06                	add    al,0x6
     d05:	74 05                	je     d0c <__abi_tag-0x3ff614>
     d07:	04 00                	add    al,0x0
     d09:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
     d0c:	06                   	(bad)  
     d0d:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4020d16 <_end+0x3b653fe>
     d13:	02 06                	add    al,BYTE PTR [rsi]
     d15:	58                   	pop    rax
     d16:	00 02                	add    BYTE PTR [rdx],al
     d18:	04 02                	add    al,0x2
     d1a:	01 00                	add    DWORD PTR [rax],eax
     d1c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
     d1f:	06                   	(bad)  
     d20:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
     d23:	04 02                	add    al,0x2
     d25:	ac                   	lods   al,BYTE PTR ds:[rsi]
     d26:	00 02                	add    BYTE PTR [rdx],al
     d28:	04 02                	add    al,0x2
     d2a:	82                   	(bad)  
     d2b:	00 02                	add    BYTE PTR [rdx],al
     d2d:	04 02                	add    al,0x2
     d2f:	74 00                	je     d31 <__abi_tag-0x3ff5ef>
     d31:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
     d34:	06                   	(bad)  
     d35:	08 3c 00             	or     BYTE PTR [rax+rax*1],bh
     d38:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
     d3b:	82                   	(bad)  
     d3c:	00 02                	add    BYTE PTR [rdx],al
     d3e:	04 02                	add    al,0x2
     d40:	82                   	(bad)  
     d41:	05 0c 00 02 04       	add    eax,0x402000c
     d46:	04 82                	add    al,0x82
     d48:	05 02 00 02 04       	add    eax,0x4020002
     d4d:	04 13                	add    al,0x13
     d4f:	05 11 00 02 04       	add    eax,0x4020011
     d54:	04 06                	add    al,0x6
     d56:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 4020d5e <_end+0x3b65446>
     d5c:	04 06                	add    al,0x6
     d5e:	e4 05                	in     al,0x5
     d60:	13 00                	adc    eax,DWORD PTR [rax]
     d62:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
     d65:	06                   	(bad)  
     d66:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 4020d6e <_end+0x3b65456>
     d6c:	04 06                	add    al,0x6
     d6e:	74 05                	je     d75 <__abi_tag-0x3ff5ab>
     d70:	04 00                	add    al,0x0
     d72:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
     d75:	06                   	(bad)  
     d76:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4020d7f <_end+0x3b65467>
     d7c:	02 06                	add    al,BYTE PTR [rsi]
     d7e:	58                   	pop    rax
     d7f:	00 02                	add    BYTE PTR [rdx],al
     d81:	04 02                	add    al,0x2
     d83:	01 00                	add    DWORD PTR [rax],eax
     d85:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
     d88:	06                   	(bad)  
     d89:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
     d8c:	04 02                	add    al,0x2
     d8e:	ac                   	lods   al,BYTE PTR ds:[rsi]
     d8f:	00 02                	add    BYTE PTR [rdx],al
     d91:	04 02                	add    al,0x2
     d93:	82                   	(bad)  
     d94:	00 02                	add    BYTE PTR [rdx],al
     d96:	04 02                	add    al,0x2
     d98:	74 00                	je     d9a <__abi_tag-0x3ff586>
     d9a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
     d9d:	06                   	(bad)  
     d9e:	08 3c 00             	or     BYTE PTR [rax+rax*1],bh
     da1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
     da4:	82                   	(bad)  
     da5:	00 02                	add    BYTE PTR [rdx],al
     da7:	04 02                	add    al,0x2
     da9:	82                   	(bad)  
     daa:	05 0c 00 02 04       	add    eax,0x402000c
     daf:	04 82                	add    al,0x82
     db1:	05 02 00 02 04       	add    eax,0x4020002
     db6:	04 13                	add    al,0x13
     db8:	05 11 00 02 04       	add    eax,0x4020011
     dbd:	04 06                	add    al,0x6
     dbf:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 4020dc7 <_end+0x3b654af>
     dc5:	04 06                	add    al,0x6
     dc7:	e4 05                	in     al,0x5
     dc9:	11 00                	adc    DWORD PTR [rax],eax
     dcb:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
     dce:	06                   	(bad)  
     dcf:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 4020dd7 <_end+0x3b654bf>
     dd5:	04 06                	add    al,0x6
     dd7:	74 05                	je     dde <__abi_tag-0x3ff542>
     dd9:	04 00                	add    al,0x0
     ddb:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
     dde:	06                   	(bad)  
     ddf:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4020de8 <_end+0x3b654d0>
     de5:	02 06                	add    al,BYTE PTR [rsi]
     de7:	58                   	pop    rax
     de8:	00 02                	add    BYTE PTR [rdx],al
     dea:	04 02                	add    al,0x2
     dec:	01 00                	add    DWORD PTR [rax],eax
     dee:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
     df1:	06                   	(bad)  
     df2:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
     df5:	04 02                	add    al,0x2
     df7:	ac                   	lods   al,BYTE PTR ds:[rsi]
     df8:	00 02                	add    BYTE PTR [rdx],al
     dfa:	04 02                	add    al,0x2
     dfc:	82                   	(bad)  
     dfd:	00 02                	add    BYTE PTR [rdx],al
     dff:	04 02                	add    al,0x2
     e01:	74 00                	je     e03 <__abi_tag-0x3ff51d>
     e03:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
     e06:	06                   	(bad)  
     e07:	08 3c 00             	or     BYTE PTR [rax+rax*1],bh
     e0a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
     e0d:	82                   	(bad)  
     e0e:	00 02                	add    BYTE PTR [rdx],al
     e10:	04 02                	add    al,0x2
     e12:	82                   	(bad)  
     e13:	05 0c 00 02 04       	add    eax,0x402000c
     e18:	04 82                	add    al,0x82
     e1a:	05 02 00 02 04       	add    eax,0x4020002
     e1f:	04 13                	add    al,0x13
     e21:	05 11 00 02 04       	add    eax,0x4020011
     e26:	04 06                	add    al,0x6
     e28:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 4020e30 <_end+0x3b65518>
     e2e:	04 06                	add    al,0x6
     e30:	e4 05                	in     al,0x5
     e32:	16                   	(bad)  
     e33:	00 02                	add    BYTE PTR [rdx],al
     e35:	04 04                	add    al,0x4
     e37:	06                   	(bad)  
     e38:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 4020e40 <_end+0x3b65528>
     e3e:	04 06                	add    al,0x6
     e40:	74 05                	je     e47 <__abi_tag-0x3ff4d9>
     e42:	04 00                	add    al,0x0
     e44:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
     e47:	06                   	(bad)  
     e48:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4020e51 <_end+0x3b65539>
     e4e:	02 06                	add    al,BYTE PTR [rsi]
     e50:	58                   	pop    rax
     e51:	00 02                	add    BYTE PTR [rdx],al
     e53:	04 02                	add    al,0x2
     e55:	01 00                	add    DWORD PTR [rax],eax
     e57:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
     e5a:	06                   	(bad)  
     e5b:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
     e5e:	04 02                	add    al,0x2
     e60:	ac                   	lods   al,BYTE PTR ds:[rsi]
     e61:	00 02                	add    BYTE PTR [rdx],al
     e63:	04 02                	add    al,0x2
     e65:	82                   	(bad)  
     e66:	00 02                	add    BYTE PTR [rdx],al
     e68:	04 02                	add    al,0x2
     e6a:	74 00                	je     e6c <__abi_tag-0x3ff4b4>
     e6c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
     e6f:	06                   	(bad)  
     e70:	08 3c 00             	or     BYTE PTR [rax+rax*1],bh
     e73:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
     e76:	82                   	(bad)  
     e77:	00 02                	add    BYTE PTR [rdx],al
     e79:	04 02                	add    al,0x2
     e7b:	82                   	(bad)  
     e7c:	05 0c 00 02 04       	add    eax,0x402000c
     e81:	04 82                	add    al,0x82
     e83:	05 02 00 02 04       	add    eax,0x4020002
     e88:	04 14                	add    al,0x14
     e8a:	05 11 00 02 04       	add    eax,0x4020011
     e8f:	04 06                	add    al,0x6
     e91:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 4020e99 <_end+0x3b65581>
     e97:	04 06                	add    al,0x6
     e99:	e4 05                	in     al,0x5
     e9b:	13 00                	adc    eax,DWORD PTR [rax]
     e9d:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
     ea0:	06                   	(bad)  
     ea1:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 4020ea9 <_end+0x3b65591>
     ea7:	04 06                	add    al,0x6
     ea9:	74 05                	je     eb0 <__abi_tag-0x3ff470>
     eab:	04 00                	add    al,0x0
     ead:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
     eb0:	06                   	(bad)  
     eb1:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4020eba <_end+0x3b655a2>
     eb7:	02 06                	add    al,BYTE PTR [rsi]
     eb9:	58                   	pop    rax
     eba:	00 02                	add    BYTE PTR [rdx],al
     ebc:	04 02                	add    al,0x2
     ebe:	01 00                	add    DWORD PTR [rax],eax
     ec0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
     ec3:	06                   	(bad)  
     ec4:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
     ec7:	04 02                	add    al,0x2
     ec9:	ac                   	lods   al,BYTE PTR ds:[rsi]
     eca:	00 02                	add    BYTE PTR [rdx],al
     ecc:	04 02                	add    al,0x2
     ece:	82                   	(bad)  
     ecf:	00 02                	add    BYTE PTR [rdx],al
     ed1:	04 02                	add    al,0x2
     ed3:	74 00                	je     ed5 <__abi_tag-0x3ff44b>
     ed5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
     ed8:	06                   	(bad)  
     ed9:	08 3c 00             	or     BYTE PTR [rax+rax*1],bh
     edc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
     edf:	82                   	(bad)  
     ee0:	00 02                	add    BYTE PTR [rdx],al
     ee2:	04 02                	add    al,0x2
     ee4:	82                   	(bad)  
     ee5:	05 0c 00 02 04       	add    eax,0x402000c
     eea:	04 82                	add    al,0x82
     eec:	05 02 00 02 04       	add    eax,0x4020002
     ef1:	04 13                	add    al,0x13
     ef3:	05 11 00 02 04       	add    eax,0x4020011
     ef8:	04 06                	add    al,0x6
     efa:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 4020f02 <_end+0x3b655ea>
     f00:	04 06                	add    al,0x6
     f02:	e4 05                	in     al,0x5
     f04:	13 00                	adc    eax,DWORD PTR [rax]
     f06:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
     f09:	06                   	(bad)  
     f0a:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 4020f12 <_end+0x3b655fa>
     f10:	04 06                	add    al,0x6
     f12:	74 05                	je     f19 <__abi_tag-0x3ff407>
     f14:	04 00                	add    al,0x0
     f16:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
     f19:	06                   	(bad)  
     f1a:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4020f23 <_end+0x3b6560b>
     f20:	02 06                	add    al,BYTE PTR [rsi]
     f22:	58                   	pop    rax
     f23:	00 02                	add    BYTE PTR [rdx],al
     f25:	04 02                	add    al,0x2
     f27:	01 00                	add    DWORD PTR [rax],eax
     f29:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
     f2c:	06                   	(bad)  
     f2d:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
     f30:	04 02                	add    al,0x2
     f32:	ac                   	lods   al,BYTE PTR ds:[rsi]
     f33:	00 02                	add    BYTE PTR [rdx],al
     f35:	04 02                	add    al,0x2
     f37:	82                   	(bad)  
     f38:	00 02                	add    BYTE PTR [rdx],al
     f3a:	04 02                	add    al,0x2
     f3c:	74 00                	je     f3e <__abi_tag-0x3ff3e2>
     f3e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
     f41:	06                   	(bad)  
     f42:	08 3c 00             	or     BYTE PTR [rax+rax*1],bh
     f45:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
     f48:	82                   	(bad)  
     f49:	00 02                	add    BYTE PTR [rdx],al
     f4b:	04 02                	add    al,0x2
     f4d:	82                   	(bad)  
     f4e:	05 0c 00 02 04       	add    eax,0x402000c
     f53:	04 82                	add    al,0x82
     f55:	05 02 00 02 04       	add    eax,0x4020002
     f5a:	04 13                	add    al,0x13
     f5c:	05 11 00 02 04       	add    eax,0x4020011
     f61:	04 06                	add    al,0x6
     f63:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 4020f6b <_end+0x3b65653>
     f69:	04 06                	add    al,0x6
     f6b:	e4 05                	in     al,0x5
     f6d:	12 00                	adc    al,BYTE PTR [rax]
     f6f:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
     f72:	06                   	(bad)  
     f73:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 4020f7b <_end+0x3b65663>
     f79:	04 06                	add    al,0x6
     f7b:	74 05                	je     f82 <__abi_tag-0x3ff39e>
     f7d:	04 00                	add    al,0x0
     f7f:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
     f82:	06                   	(bad)  
     f83:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4020f8c <_end+0x3b65674>
     f89:	02 06                	add    al,BYTE PTR [rsi]
     f8b:	58                   	pop    rax
     f8c:	00 02                	add    BYTE PTR [rdx],al
     f8e:	04 02                	add    al,0x2
     f90:	01 00                	add    DWORD PTR [rax],eax
     f92:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
     f95:	06                   	(bad)  
     f96:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
     f99:	04 02                	add    al,0x2
     f9b:	ac                   	lods   al,BYTE PTR ds:[rsi]
     f9c:	00 02                	add    BYTE PTR [rdx],al
     f9e:	04 02                	add    al,0x2
     fa0:	82                   	(bad)  
     fa1:	00 02                	add    BYTE PTR [rdx],al
     fa3:	04 02                	add    al,0x2
     fa5:	74 00                	je     fa7 <__abi_tag-0x3ff379>
     fa7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
     faa:	06                   	(bad)  
     fab:	08 3c 00             	or     BYTE PTR [rax+rax*1],bh
     fae:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
     fb1:	82                   	(bad)  
     fb2:	00 02                	add    BYTE PTR [rdx],al
     fb4:	04 02                	add    al,0x2
     fb6:	82                   	(bad)  
     fb7:	05 0c 00 02 04       	add    eax,0x402000c
     fbc:	04 82                	add    al,0x82
     fbe:	05 02 00 02 04       	add    eax,0x4020002
     fc3:	04 13                	add    al,0x13
     fc5:	05 11 00 02 04       	add    eax,0x4020011
     fca:	04 06                	add    al,0x6
     fcc:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 4020fd4 <_end+0x3b656bc>
     fd2:	04 06                	add    al,0x6
     fd4:	e4 05                	in     al,0x5
     fd6:	12 00                	adc    al,BYTE PTR [rax]
     fd8:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
     fdb:	06                   	(bad)  
     fdc:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 4020fe4 <_end+0x3b656cc>
     fe2:	04 06                	add    al,0x6
     fe4:	74 05                	je     feb <__abi_tag-0x3ff335>
     fe6:	04 00                	add    al,0x0
     fe8:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
     feb:	06                   	(bad)  
     fec:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4020ff5 <_end+0x3b656dd>
     ff2:	02 06                	add    al,BYTE PTR [rsi]
     ff4:	58                   	pop    rax
     ff5:	00 02                	add    BYTE PTR [rdx],al
     ff7:	04 02                	add    al,0x2
     ff9:	01 00                	add    DWORD PTR [rax],eax
     ffb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
     ffe:	06                   	(bad)  
     fff:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
    1002:	04 02                	add    al,0x2
    1004:	ac                   	lods   al,BYTE PTR ds:[rsi]
    1005:	00 02                	add    BYTE PTR [rdx],al
    1007:	04 02                	add    al,0x2
    1009:	82                   	(bad)  
    100a:	00 02                	add    BYTE PTR [rdx],al
    100c:	04 02                	add    al,0x2
    100e:	74 00                	je     1010 <__abi_tag-0x3ff310>
    1010:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    1013:	06                   	(bad)  
    1014:	08 3c 00             	or     BYTE PTR [rax+rax*1],bh
    1017:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    101a:	82                   	(bad)  
    101b:	00 02                	add    BYTE PTR [rdx],al
    101d:	04 02                	add    al,0x2
    101f:	82                   	(bad)  
    1020:	05 0c 00 02 04       	add    eax,0x402000c
    1025:	04 82                	add    al,0x82
    1027:	05 02 00 02 04       	add    eax,0x4020002
    102c:	04 13                	add    al,0x13
    102e:	05 11 00 02 04       	add    eax,0x4020011
    1033:	04 06                	add    al,0x6
    1035:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 402103d <_end+0x3b65725>
    103b:	04 06                	add    al,0x6
    103d:	e4 05                	in     al,0x5
    103f:	11 00                	adc    DWORD PTR [rax],eax
    1041:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
    1044:	06                   	(bad)  
    1045:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 402104d <_end+0x3b65735>
    104b:	04 06                	add    al,0x6
    104d:	74 05                	je     1054 <__abi_tag-0x3ff2cc>
    104f:	04 00                	add    al,0x0
    1051:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
    1054:	06                   	(bad)  
    1055:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 402105e <_end+0x3b65746>
    105b:	02 06                	add    al,BYTE PTR [rsi]
    105d:	58                   	pop    rax
    105e:	00 02                	add    BYTE PTR [rdx],al
    1060:	04 02                	add    al,0x2
    1062:	01 00                	add    DWORD PTR [rax],eax
    1064:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    1067:	06                   	(bad)  
    1068:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
    106b:	04 02                	add    al,0x2
    106d:	ac                   	lods   al,BYTE PTR ds:[rsi]
    106e:	00 02                	add    BYTE PTR [rdx],al
    1070:	04 02                	add    al,0x2
    1072:	82                   	(bad)  
    1073:	00 02                	add    BYTE PTR [rdx],al
    1075:	04 02                	add    al,0x2
    1077:	74 00                	je     1079 <__abi_tag-0x3ff2a7>
    1079:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    107c:	06                   	(bad)  
    107d:	08 3c 00             	or     BYTE PTR [rax+rax*1],bh
    1080:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    1083:	82                   	(bad)  
    1084:	00 02                	add    BYTE PTR [rdx],al
    1086:	04 02                	add    al,0x2
    1088:	82                   	(bad)  
    1089:	05 0c 00 02 04       	add    eax,0x402000c
    108e:	04 82                	add    al,0x82
    1090:	05 02 00 02 04       	add    eax,0x4020002
    1095:	04 13                	add    al,0x13
    1097:	05 11 00 02 04       	add    eax,0x4020011
    109c:	04 06                	add    al,0x6
    109e:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 40210a6 <_end+0x3b6578e>
    10a4:	04 06                	add    al,0x6
    10a6:	e4 05                	in     al,0x5
    10a8:	12 00                	adc    al,BYTE PTR [rax]
    10aa:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
    10ad:	06                   	(bad)  
    10ae:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 40210b6 <_end+0x3b6579e>
    10b4:	04 06                	add    al,0x6
    10b6:	74 05                	je     10bd <__abi_tag-0x3ff263>
    10b8:	04 00                	add    al,0x0
    10ba:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
    10bd:	06                   	(bad)  
    10be:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40210c7 <_end+0x3b657af>
    10c4:	02 06                	add    al,BYTE PTR [rsi]
    10c6:	58                   	pop    rax
    10c7:	00 02                	add    BYTE PTR [rdx],al
    10c9:	04 02                	add    al,0x2
    10cb:	01 00                	add    DWORD PTR [rax],eax
    10cd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    10d0:	06                   	(bad)  
    10d1:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
    10d4:	04 02                	add    al,0x2
    10d6:	ac                   	lods   al,BYTE PTR ds:[rsi]
    10d7:	00 02                	add    BYTE PTR [rdx],al
    10d9:	04 02                	add    al,0x2
    10db:	82                   	(bad)  
    10dc:	00 02                	add    BYTE PTR [rdx],al
    10de:	04 02                	add    al,0x2
    10e0:	74 00                	je     10e2 <__abi_tag-0x3ff23e>
    10e2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    10e5:	06                   	(bad)  
    10e6:	08 3c 00             	or     BYTE PTR [rax+rax*1],bh
    10e9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    10ec:	82                   	(bad)  
    10ed:	00 02                	add    BYTE PTR [rdx],al
    10ef:	04 02                	add    al,0x2
    10f1:	82                   	(bad)  
    10f2:	05 0c 00 02 04       	add    eax,0x402000c
    10f7:	04 82                	add    al,0x82
    10f9:	05 02 00 02 04       	add    eax,0x4020002
    10fe:	04 13                	add    al,0x13
    1100:	05 11 00 02 04       	add    eax,0x4020011
    1105:	04 06                	add    al,0x6
    1107:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 402110f <_end+0x3b657f7>
    110d:	04 06                	add    al,0x6
    110f:	e4 05                	in     al,0x5
    1111:	17                   	(bad)  
    1112:	00 02                	add    BYTE PTR [rdx],al
    1114:	04 04                	add    al,0x4
    1116:	06                   	(bad)  
    1117:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 402111f <_end+0x3b65807>
    111d:	04 06                	add    al,0x6
    111f:	74 05                	je     1126 <__abi_tag-0x3ff1fa>
    1121:	04 00                	add    al,0x0
    1123:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
    1126:	06                   	(bad)  
    1127:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4021130 <_end+0x3b65818>
    112d:	02 06                	add    al,BYTE PTR [rsi]
    112f:	58                   	pop    rax
    1130:	00 02                	add    BYTE PTR [rdx],al
    1132:	04 02                	add    al,0x2
    1134:	01 00                	add    DWORD PTR [rax],eax
    1136:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    1139:	06                   	(bad)  
    113a:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
    113d:	04 02                	add    al,0x2
    113f:	ac                   	lods   al,BYTE PTR ds:[rsi]
    1140:	00 02                	add    BYTE PTR [rdx],al
    1142:	04 02                	add    al,0x2
    1144:	82                   	(bad)  
    1145:	00 02                	add    BYTE PTR [rdx],al
    1147:	04 02                	add    al,0x2
    1149:	74 00                	je     114b <__abi_tag-0x3ff1d5>
    114b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    114e:	06                   	(bad)  
    114f:	08 3c 00             	or     BYTE PTR [rax+rax*1],bh
    1152:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    1155:	82                   	(bad)  
    1156:	00 02                	add    BYTE PTR [rdx],al
    1158:	04 02                	add    al,0x2
    115a:	82                   	(bad)  
    115b:	05 0c 00 02 04       	add    eax,0x402000c
    1160:	04 82                	add    al,0x82
    1162:	05 02 00 02 04       	add    eax,0x4020002
    1167:	04 13                	add    al,0x13
    1169:	05 11 00 02 04       	add    eax,0x4020011
    116e:	04 06                	add    al,0x6
    1170:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 4021178 <_end+0x3b65860>
    1176:	04 06                	add    al,0x6
    1178:	e4 05                	in     al,0x5
    117a:	10 00                	adc    BYTE PTR [rax],al
    117c:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
    117f:	06                   	(bad)  
    1180:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 4021188 <_end+0x3b65870>
    1186:	04 06                	add    al,0x6
    1188:	74 05                	je     118f <__abi_tag-0x3ff191>
    118a:	04 00                	add    al,0x0
    118c:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
    118f:	06                   	(bad)  
    1190:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4021199 <_end+0x3b65881>
    1196:	02 06                	add    al,BYTE PTR [rsi]
    1198:	58                   	pop    rax
    1199:	00 02                	add    BYTE PTR [rdx],al
    119b:	04 02                	add    al,0x2
    119d:	01 00                	add    DWORD PTR [rax],eax
    119f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    11a2:	06                   	(bad)  
    11a3:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
    11a6:	04 02                	add    al,0x2
    11a8:	ac                   	lods   al,BYTE PTR ds:[rsi]
    11a9:	00 02                	add    BYTE PTR [rdx],al
    11ab:	04 02                	add    al,0x2
    11ad:	82                   	(bad)  
    11ae:	00 02                	add    BYTE PTR [rdx],al
    11b0:	04 02                	add    al,0x2
    11b2:	74 00                	je     11b4 <__abi_tag-0x3ff16c>
    11b4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    11b7:	06                   	(bad)  
    11b8:	08 3c 00             	or     BYTE PTR [rax+rax*1],bh
    11bb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    11be:	82                   	(bad)  
    11bf:	00 02                	add    BYTE PTR [rdx],al
    11c1:	04 02                	add    al,0x2
    11c3:	82                   	(bad)  
    11c4:	05 0c 00 02 04       	add    eax,0x402000c
    11c9:	04 82                	add    al,0x82
    11cb:	05 02 00 02 04       	add    eax,0x4020002
    11d0:	04 14                	add    al,0x14
    11d2:	05 11 00 02 04       	add    eax,0x4020011
    11d7:	04 06                	add    al,0x6
    11d9:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 40211e1 <_end+0x3b658c9>
    11df:	04 06                	add    al,0x6
    11e1:	e4 05                	in     al,0x5
    11e3:	18 00                	sbb    BYTE PTR [rax],al
    11e5:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
    11e8:	06                   	(bad)  
    11e9:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 40211f1 <_end+0x3b658d9>
    11ef:	04 06                	add    al,0x6
    11f1:	74 05                	je     11f8 <__abi_tag-0x3ff128>
    11f3:	04 00                	add    al,0x0
    11f5:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
    11f8:	06                   	(bad)  
    11f9:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4021202 <_end+0x3b658ea>
    11ff:	02 06                	add    al,BYTE PTR [rsi]
    1201:	58                   	pop    rax
    1202:	00 02                	add    BYTE PTR [rdx],al
    1204:	04 02                	add    al,0x2
    1206:	01 00                	add    DWORD PTR [rax],eax
    1208:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    120b:	06                   	(bad)  
    120c:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
    120f:	04 02                	add    al,0x2
    1211:	ac                   	lods   al,BYTE PTR ds:[rsi]
    1212:	00 02                	add    BYTE PTR [rdx],al
    1214:	04 02                	add    al,0x2
    1216:	82                   	(bad)  
    1217:	00 02                	add    BYTE PTR [rdx],al
    1219:	04 02                	add    al,0x2
    121b:	74 00                	je     121d <__abi_tag-0x3ff103>
    121d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    1220:	06                   	(bad)  
    1221:	08 3c 00             	or     BYTE PTR [rax+rax*1],bh
    1224:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    1227:	82                   	(bad)  
    1228:	00 02                	add    BYTE PTR [rdx],al
    122a:	04 02                	add    al,0x2
    122c:	82                   	(bad)  
    122d:	05 0c 00 02 04       	add    eax,0x402000c
    1232:	04 82                	add    al,0x82
    1234:	05 02 00 02 04       	add    eax,0x4020002
    1239:	04 14                	add    al,0x14
    123b:	05 11 00 02 04       	add    eax,0x4020011
    1240:	04 06                	add    al,0x6
    1242:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 402124a <_end+0x3b65932>
    1248:	04 06                	add    al,0x6
    124a:	e4 05                	in     al,0x5
    124c:	0f 00 02             	sldt   WORD PTR [rdx]
    124f:	04 04                	add    al,0x4
    1251:	06                   	(bad)  
    1252:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 402125a <_end+0x3b65942>
    1258:	04 06                	add    al,0x6
    125a:	74 05                	je     1261 <__abi_tag-0x3ff0bf>
    125c:	04 00                	add    al,0x0
    125e:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
    1261:	06                   	(bad)  
    1262:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 402126b <_end+0x3b65953>
    1268:	02 06                	add    al,BYTE PTR [rsi]
    126a:	58                   	pop    rax
    126b:	00 02                	add    BYTE PTR [rdx],al
    126d:	04 02                	add    al,0x2
    126f:	01 00                	add    DWORD PTR [rax],eax
    1271:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    1274:	06                   	(bad)  
    1275:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
    1278:	04 02                	add    al,0x2
    127a:	ac                   	lods   al,BYTE PTR ds:[rsi]
    127b:	00 02                	add    BYTE PTR [rdx],al
    127d:	04 02                	add    al,0x2
    127f:	82                   	(bad)  
    1280:	00 02                	add    BYTE PTR [rdx],al
    1282:	04 02                	add    al,0x2
    1284:	74 00                	je     1286 <__abi_tag-0x3ff09a>
    1286:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    1289:	06                   	(bad)  
    128a:	08 3c 00             	or     BYTE PTR [rax+rax*1],bh
    128d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    1290:	82                   	(bad)  
    1291:	00 02                	add    BYTE PTR [rdx],al
    1293:	04 02                	add    al,0x2
    1295:	82                   	(bad)  
    1296:	05 0c 00 02 04       	add    eax,0x402000c
    129b:	04 82                	add    al,0x82
    129d:	05 02 00 02 04       	add    eax,0x4020002
    12a2:	04 14                	add    al,0x14
    12a4:	05 11 00 02 04       	add    eax,0x4020011
    12a9:	04 06                	add    al,0x6
    12ab:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 40212b3 <_end+0x3b6599b>
    12b1:	04 06                	add    al,0x6
    12b3:	e4 05                	in     al,0x5
    12b5:	0f 00 02             	sldt   WORD PTR [rdx]
    12b8:	04 04                	add    al,0x4
    12ba:	06                   	(bad)  
    12bb:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 40212c3 <_end+0x3b659ab>
    12c1:	04 06                	add    al,0x6
    12c3:	74 05                	je     12ca <__abi_tag-0x3ff056>
    12c5:	04 00                	add    al,0x0
    12c7:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
    12ca:	06                   	(bad)  
    12cb:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40212d4 <_end+0x3b659bc>
    12d1:	02 06                	add    al,BYTE PTR [rsi]
    12d3:	58                   	pop    rax
    12d4:	00 02                	add    BYTE PTR [rdx],al
    12d6:	04 02                	add    al,0x2
    12d8:	01 00                	add    DWORD PTR [rax],eax
    12da:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    12dd:	06                   	(bad)  
    12de:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
    12e1:	04 02                	add    al,0x2
    12e3:	ac                   	lods   al,BYTE PTR ds:[rsi]
    12e4:	00 02                	add    BYTE PTR [rdx],al
    12e6:	04 02                	add    al,0x2
    12e8:	82                   	(bad)  
    12e9:	00 02                	add    BYTE PTR [rdx],al
    12eb:	04 02                	add    al,0x2
    12ed:	74 00                	je     12ef <__abi_tag-0x3ff031>
    12ef:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    12f2:	06                   	(bad)  
    12f3:	08 3c 00             	or     BYTE PTR [rax+rax*1],bh
    12f6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    12f9:	82                   	(bad)  
    12fa:	00 02                	add    BYTE PTR [rdx],al
    12fc:	04 02                	add    al,0x2
    12fe:	82                   	(bad)  
    12ff:	05 0c 00 02 04       	add    eax,0x402000c
    1304:	04 82                	add    al,0x82
    1306:	05 02 00 02 04       	add    eax,0x4020002
    130b:	04 14                	add    al,0x14
    130d:	05 11 00 02 04       	add    eax,0x4020011
    1312:	04 06                	add    al,0x6
    1314:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 402131c <_end+0x3b65a04>
    131a:	04 06                	add    al,0x6
    131c:	e4 05                	in     al,0x5
    131e:	0f 00 02             	sldt   WORD PTR [rdx]
    1321:	04 04                	add    al,0x4
    1323:	06                   	(bad)  
    1324:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 402132c <_end+0x3b65a14>
    132a:	04 06                	add    al,0x6
    132c:	74 05                	je     1333 <__abi_tag-0x3fefed>
    132e:	04 00                	add    al,0x0
    1330:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
    1333:	06                   	(bad)  
    1334:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 402133d <_end+0x3b65a25>
    133a:	02 06                	add    al,BYTE PTR [rsi]
    133c:	58                   	pop    rax
    133d:	00 02                	add    BYTE PTR [rdx],al
    133f:	04 02                	add    al,0x2
    1341:	01 00                	add    DWORD PTR [rax],eax
    1343:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    1346:	06                   	(bad)  
    1347:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
    134a:	04 02                	add    al,0x2
    134c:	ac                   	lods   al,BYTE PTR ds:[rsi]
    134d:	00 02                	add    BYTE PTR [rdx],al
    134f:	04 02                	add    al,0x2
    1351:	82                   	(bad)  
    1352:	00 02                	add    BYTE PTR [rdx],al
    1354:	04 02                	add    al,0x2
    1356:	74 00                	je     1358 <__abi_tag-0x3fefc8>
    1358:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    135b:	06                   	(bad)  
    135c:	08 3c 00             	or     BYTE PTR [rax+rax*1],bh
    135f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    1362:	82                   	(bad)  
    1363:	00 02                	add    BYTE PTR [rdx],al
    1365:	04 02                	add    al,0x2
    1367:	82                   	(bad)  
    1368:	05 0c 00 02 04       	add    eax,0x402000c
    136d:	04 82                	add    al,0x82
    136f:	05 02 00 02 04       	add    eax,0x4020002
    1374:	04 13                	add    al,0x13
    1376:	05 11 00 02 04       	add    eax,0x4020011
    137b:	04 06                	add    al,0x6
    137d:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 4021385 <_end+0x3b65a6d>
    1383:	04 06                	add    al,0x6
    1385:	e4 00                	in     al,0x0
    1387:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
    138a:	01 05 04 00 02 04    	add    DWORD PTR [rip+0x4020004],eax        # 4021394 <_end+0x3b65a7c>
    1390:	04 06                	add    al,0x6
    1392:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 402139b <_end+0x3b65a83>
    1398:	02 06                	add    al,BYTE PTR [rsi]
    139a:	58                   	pop    rax
    139b:	00 02                	add    BYTE PTR [rdx],al
    139d:	04 02                	add    al,0x2
    139f:	01 00                	add    DWORD PTR [rax],eax
    13a1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    13a4:	06                   	(bad)  
    13a5:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
    13a8:	04 02                	add    al,0x2
    13aa:	ac                   	lods   al,BYTE PTR ds:[rsi]
    13ab:	00 02                	add    BYTE PTR [rdx],al
    13ad:	04 02                	add    al,0x2
    13af:	82                   	(bad)  
    13b0:	00 02                	add    BYTE PTR [rdx],al
    13b2:	04 02                	add    al,0x2
    13b4:	74 00                	je     13b6 <__abi_tag-0x3fef6a>
    13b6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    13b9:	06                   	(bad)  
    13ba:	08 3c 00             	or     BYTE PTR [rax+rax*1],bh
    13bd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    13c0:	82                   	(bad)  
    13c1:	00 02                	add    BYTE PTR [rdx],al
    13c3:	04 02                	add    al,0x2
    13c5:	82                   	(bad)  
    13c6:	05 0c 00 02 04       	add    eax,0x402000c
    13cb:	04 82                	add    al,0x82
    13cd:	05 02 00 02 04       	add    eax,0x4020002
    13d2:	04 14                	add    al,0x14
    13d4:	05 11 00 02 04       	add    eax,0x4020011
    13d9:	04 06                	add    al,0x6
    13db:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 40213e3 <_end+0x3b65acb>
    13e1:	04 06                	add    al,0x6
    13e3:	e4 05                	in     al,0x5
    13e5:	0f 00 02             	sldt   WORD PTR [rdx]
    13e8:	04 04                	add    al,0x4
    13ea:	06                   	(bad)  
    13eb:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 40213f3 <_end+0x3b65adb>
    13f1:	04 06                	add    al,0x6
    13f3:	74 05                	je     13fa <__abi_tag-0x3fef26>
    13f5:	04 00                	add    al,0x0
    13f7:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
    13fa:	06                   	(bad)  
    13fb:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4021404 <_end+0x3b65aec>
    1401:	02 06                	add    al,BYTE PTR [rsi]
    1403:	58                   	pop    rax
    1404:	00 02                	add    BYTE PTR [rdx],al
    1406:	04 02                	add    al,0x2
    1408:	01 00                	add    DWORD PTR [rax],eax
    140a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    140d:	06                   	(bad)  
    140e:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
    1411:	04 02                	add    al,0x2
    1413:	ac                   	lods   al,BYTE PTR ds:[rsi]
    1414:	00 02                	add    BYTE PTR [rdx],al
    1416:	04 02                	add    al,0x2
    1418:	82                   	(bad)  
    1419:	00 02                	add    BYTE PTR [rdx],al
    141b:	04 02                	add    al,0x2
    141d:	74 00                	je     141f <__abi_tag-0x3fef01>
    141f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    1422:	06                   	(bad)  
    1423:	08 3c 00             	or     BYTE PTR [rax+rax*1],bh
    1426:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    1429:	82                   	(bad)  
    142a:	00 02                	add    BYTE PTR [rdx],al
    142c:	04 02                	add    al,0x2
    142e:	82                   	(bad)  
    142f:	05 0c 00 02 04       	add    eax,0x402000c
    1434:	04 82                	add    al,0x82
    1436:	05 02 00 02 04       	add    eax,0x4020002
    143b:	04 13                	add    al,0x13
    143d:	05 11 00 02 04       	add    eax,0x4020011
    1442:	04 06                	add    al,0x6
    1444:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 402144c <_end+0x3b65b34>
    144a:	04 06                	add    al,0x6
    144c:	e4 00                	in     al,0x0
    144e:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
    1451:	01 05 04 00 02 04    	add    DWORD PTR [rip+0x4020004],eax        # 402145b <_end+0x3b65b43>
    1457:	04 06                	add    al,0x6
    1459:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4021462 <_end+0x3b65b4a>
    145f:	02 06                	add    al,BYTE PTR [rsi]
    1461:	58                   	pop    rax
    1462:	00 02                	add    BYTE PTR [rdx],al
    1464:	04 02                	add    al,0x2
    1466:	01 00                	add    DWORD PTR [rax],eax
    1468:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    146b:	06                   	(bad)  
    146c:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
    146f:	04 02                	add    al,0x2
    1471:	ac                   	lods   al,BYTE PTR ds:[rsi]
    1472:	00 02                	add    BYTE PTR [rdx],al
    1474:	04 02                	add    al,0x2
    1476:	82                   	(bad)  
    1477:	00 02                	add    BYTE PTR [rdx],al
    1479:	04 02                	add    al,0x2
    147b:	74 00                	je     147d <__abi_tag-0x3feea3>
    147d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    1480:	06                   	(bad)  
    1481:	08 3c 00             	or     BYTE PTR [rax+rax*1],bh
    1484:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    1487:	82                   	(bad)  
    1488:	00 02                	add    BYTE PTR [rdx],al
    148a:	04 02                	add    al,0x2
    148c:	82                   	(bad)  
    148d:	05 0c 00 02 04       	add    eax,0x402000c
    1492:	04 82                	add    al,0x82
    1494:	05 02 00 02 04       	add    eax,0x4020002
    1499:	04 15                	add    al,0x15
    149b:	05 15 00 02 04       	add    eax,0x4020015
    14a0:	04 06                	add    al,0x6
    14a2:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 40214aa <_end+0x3b65b92>
    14a8:	04 06                	add    al,0x6
    14aa:	08 3c 05 0a 00 02 04 	or     BYTE PTR [rax*1+0x402000a],bh
    14b1:	04 59                	add    al,0x59
    14b3:	05 01 00 02 04       	add    eax,0x4020001
    14b8:	04 06                	add    al,0x6
    14ba:	01 08                	add    DWORD PTR [rax],ecx
    14bc:	66 05 03 06          	add    ax,0x603
    14c0:	03 83 7f 08 74 05    	add    eax,DWORD PTR [rbx+0x574087f]
    14c6:	0f 06                	clts   
    14c8:	01 05 02 06 59 05    	add    DWORD PTR [rip+0x5590602],eax        # 5591ad0 <_end+0x50d61b8>
    14ce:	11 06                	adc    DWORD PTR [rsi],eax
    14d0:	03 19                	add    ebx,DWORD PTR [rcx]
    14d2:	01 3c 05 0b 06 03 6d 	add    DWORD PTR [rax*1+0x6d03060b],edi
    14d9:	01 05 02 14 05 12    	add    DWORD PTR [rip+0x12051402],eax        # 120528e1 <_end+0x11b96fc9>
    14df:	06                   	(bad)  
    14e0:	01 05 04 74 05 1a    	add    DWORD PTR [rip+0x1a057404],eax        # 1a0588ea <_end+0x19b9cfd2>
    14e6:	00 02                	add    BYTE PTR [rdx],al
    14e8:	04 01                	add    al,0x1
    14ea:	06                   	(bad)  
    14eb:	90                   	nop
    14ec:	05 0b 00 02 04       	add    eax,0x402000b
    14f1:	01 14 05 02 00 02 04 	add    DWORD PTR [rax*1+0x4020002],edx
    14f8:	01 01                	add    DWORD PTR [rcx],eax
    14fa:	05 04 00 02 04       	add    eax,0x4020004
    14ff:	01 06                	add    DWORD PTR [rsi],eax
    1501:	58                   	pop    rax
    1502:	05 1c 00 02 04       	add    eax,0x402001c
    1507:	01 06                	add    DWORD PTR [rsi],eax
    1509:	9e                   	sahf   
    150a:	05 0b 00 02 04       	add    eax,0x402000b
    150f:	01 14 05 02 00 02 04 	add    DWORD PTR [rax*1+0x4020002],edx
    1516:	01 01                	add    DWORD PTR [rcx],eax
    1518:	05 04 00 02 04       	add    eax,0x4020004
    151d:	01 06                	add    DWORD PTR [rsi],eax
    151f:	01 06                	add    DWORD PTR [rsi],eax
    1521:	03 3b                	add    edi,DWORD PTR [rbx]
    1523:	08 82 05 41 06 01    	or     BYTE PTR [rdx+0x1064105],al
    1529:	3c 05                	cmp    al,0x5
    152b:	04 18                	add    al,0x18
    152d:	05 41 03 7a 74       	add    eax,0x747a0341
    1532:	05 11 4a 05 04       	add    eax,0x4054a11
    1537:	06                   	(bad)  
    1538:	4b 05 03 13 06 01    	rex.WXB add rax,0x1061303
    153e:	05 0b 06 15 01       	add    eax,0x115060b
    1543:	05 02 13 05 04       	add    eax,0x4051302
    1548:	06                   	(bad)  
    1549:	01 05 10 90 c8 05    	add    DWORD PTR [rip+0x5c89010],eax        # 5c8a55f <_end+0x57cec47>
    154f:	0f 03 b4 7f 66 05 03 	lsl    esi,WORD PTR [rdi+rdi*2+0x6030566]
    1556:	06 
    1557:	03 78 9e             	add    edi,DWORD PTR [rax-0x62]
    155a:	05 31 06 01 05       	add    eax,0x5010631
    155f:	46 90                	rex.RX xchg eax,eax
    1561:	05 1b 82 05 11       	add    eax,0x1105821b
    1566:	c8 05 02 06          	enter  0x205,0x6
    156a:	59                   	pop    rcx
    156b:	05 1e 00 02 04       	add    eax,0x402001e
    1570:	01 03                	add    DWORD PTR [rbx],eax
    1572:	21 c8                	and    eax,ecx
    1574:	05 0c 00 02 04       	add    eax,0x402000c
    1579:	01 03                	add    DWORD PTR [rbx],eax
    157b:	0b 01                	or     eax,DWORD PTR [rcx]
    157d:	05 04 00 02 04       	add    eax,0x4020004
    1582:	01 14 00             	add    DWORD PTR [rax+rax*1],edx
    1585:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    1588:	01 00                	add    DWORD PTR [rax],eax
    158a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    158d:	08 21                	or     BYTE PTR [rcx],ah
    158f:	00 02                	add    BYTE PTR [rdx],al
    1591:	04 01                	add    al,0x1
    1593:	11 00                	adc    DWORD PTR [rax],eax
    1595:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    1598:	01 00                	add    DWORD PTR [rax],eax
    159a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    159d:	01 00                	add    DWORD PTR [rax],eax
    159f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    15a2:	01 00                	add    DWORD PTR [rax],eax
    15a4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    15a7:	01 00                	add    DWORD PTR [rax],eax
    15a9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    15ac:	01 00                	add    DWORD PTR [rax],eax
    15ae:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    15b1:	01 00                	add    DWORD PTR [rax],eax
    15b3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    15b6:	01 00                	add    DWORD PTR [rax],eax
    15b8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    15bb:	01 00                	add    DWORD PTR [rax],eax
    15bd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    15c0:	01 00                	add    DWORD PTR [rax],eax
    15c2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    15c5:	01 00                	add    DWORD PTR [rax],eax
    15c7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    15ca:	13 05 06 00 02 04    	adc    eax,DWORD PTR [rip+0x4020006]        # 40215d6 <_end+0x3b65cbe>
    15d0:	01 06                	add    DWORD PTR [rsi],eax
    15d2:	58                   	pop    rax
    15d3:	05 1e 00 02 04       	add    eax,0x402001e
    15d8:	01 06                	add    DWORD PTR [rsi],eax
    15da:	66 05 0d 00          	add    ax,0xd
    15de:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    15e1:	15 05 04 00 02       	adc    eax,0x2000405
    15e6:	04 01                	add    al,0x1
    15e8:	01 05 06 00 02 04    	add    DWORD PTR [rip+0x4020006],eax        # 40215f4 <_end+0x3b65cdc>
    15ee:	01 06                	add    DWORD PTR [rsi],eax
    15f0:	01 05 15 00 02 04    	add    DWORD PTR [rip+0x4020015],eax        # 402160b <_end+0x3b65cf3>
    15f6:	01 08                	add    DWORD PTR [rax],ecx
    15f8:	49 05 2c 00 02 04    	rex.WB add rax,0x402002c
    15fe:	01 74 05 26          	add    DWORD PTR [rbp+rax*1+0x26],esi
    1602:	06                   	(bad)  
    1603:	03 17                	add    edx,DWORD PTR [rdi]
    1605:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
    1608:	10 01                	adc    BYTE PTR [rcx],al
    160a:	05 0e 13 05 05       	add    eax,0x505130e
    160f:	01 05 0e 01 05 05    	add    DWORD PTR [rip+0x505010e],eax        # 5051723 <_end+0x4b95e0b>
    1615:	01 05 07 06 01 05    	add    DWORD PTR [rip+0x5010607],eax        # 5011c22 <_end+0x4b5630a>
    161b:	09 58 05             	or     DWORD PTR [rax+0x5],ebx
    161e:	07                   	(bad)  
    161f:	58                   	pop    rax
    1620:	05 0e 00 02 04       	add    eax,0x402000e
    1625:	01 06                	add    DWORD PTR [rsi],eax
    1627:	03 70 d6             	add    esi,DWORD PTR [rax-0x2a]
    162a:	05 06 00 02 04       	add    eax,0x4020006
    162f:	01 13                	add    DWORD PTR [rbx],edx
    1631:	05 1b 00 02 04       	add    eax,0x402001b
    1636:	01 06                	add    DWORD PTR [rsi],eax
    1638:	01 05 06 00 02 04    	add    DWORD PTR [rip+0x4020006],eax        # 4021644 <_end+0x3b65d2c>
    163e:	01 06                	add    DWORD PTR [rsi],eax
    1640:	91                   	xchg   ecx,eax
    1641:	05 14 00 02 04       	add    eax,0x4020014
    1646:	01 06                	add    DWORD PTR [rsi],eax
    1648:	01 05 06 00 02 04    	add    DWORD PTR [rip+0x4020006],eax        # 4021654 <_end+0x3b65d3c>
    164e:	01 06                	add    DWORD PTR [rsi],eax
    1650:	ac                   	lods   al,BYTE PTR ds:[rsi]
    1651:	00 02                	add    BYTE PTR [rdx],al
    1653:	04 01                	add    al,0x1
    1655:	13 05 08 00 02 04    	adc    eax,DWORD PTR [rip+0x4020008]        # 4021663 <_end+0x3b65d4b>
    165b:	01 06                	add    DWORD PTR [rsi],eax
    165d:	01 05 4f 4e 05 14    	add    DWORD PTR [rip+0x14054e4f],eax        # 140564b2 <_end+0x13b9ab9a>
    1663:	39 05 11 06 cf 01    	cmp    DWORD PTR [rip+0x1cf0611],eax        # 1cf1c7a <_end+0x1836362>
    1669:	05 08 13 05 16       	add    eax,0x16051308
    166e:	06                   	(bad)  
    166f:	01 05 08 06 74 06    	add    DWORD PTR [rip+0x6740608],eax        # 6741c7d <_end+0x6286365>
    1675:	01 05 07 06 13 05    	add    DWORD PTR [rip+0x5130607],eax        # 5131c82 <_end+0x4c7636a>
    167b:	10 03                	adc    BYTE PTR [rbx],al
    167d:	78 01                	js     1680 <__abi_tag-0x3feca0>
    167f:	05 07 01 05 09       	add    eax,0x9050107
    1684:	06                   	(bad)  
    1685:	01 82 66 05 08 06    	add    DWORD PTR [rdx+0x6080566],eax
    168b:	3d 13 13 05 52       	cmp    eax,0x52051313
    1690:	06                   	(bad)  
    1691:	10 3c 05 64 82 05 17 	adc    BYTE PTR [rax*1+0x17058264],bh
    1698:	3c 05                	cmp    al,0x5
    169a:	41 9f                	rex.B lahf 
    169c:	05 4d 4a 05 18       	add    eax,0x18054a4d
    16a1:	3c 05                	cmp    al,0x5
    16a3:	1a 9f 05 0a 4a 05    	sbb    bl,BYTE PTR [rdi+0x54a0a05]
    16a9:	11 00                	adc    DWORD PTR [rax],eax
    16ab:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    16ae:	06                   	(bad)  
    16af:	5b                   	pop    rbx
    16b0:	00 02                	add    BYTE PTR [rdx],al
    16b2:	04 01                	add    al,0x1
    16b4:	01 05 08 00 02 04    	add    DWORD PTR [rip+0x4020008],eax        # 40216c2 <_end+0x3b65daa>
    16ba:	01 13                	add    DWORD PTR [rbx],edx
    16bc:	05 16 00 02 04       	add    eax,0x4020016
    16c1:	01 06                	add    DWORD PTR [rsi],eax
    16c3:	01 00                	add    DWORD PTR [rax],eax
    16c5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    16c8:	66 05 08 00          	add    ax,0x8
    16cc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    16cf:	06                   	(bad)  
    16d0:	58                   	pop    rax
    16d1:	00 02                	add    BYTE PTR [rdx],al
    16d3:	04 01                	add    al,0x1
    16d5:	06                   	(bad)  
    16d6:	01 05 07 00 02 04    	add    DWORD PTR [rip+0x4020007],eax        # 40216e3 <_end+0x3b65dcb>
    16dc:	01 06                	add    DWORD PTR [rsi],eax
    16de:	13 05 10 00 02 04    	adc    eax,DWORD PTR [rip+0x4020010]        # 40216f4 <_end+0x3b65ddc>
    16e4:	01 03                	add    DWORD PTR [rbx],eax
    16e6:	78 01                	js     16e9 <__abi_tag-0x3fec37>
    16e8:	05 07 00 02 04       	add    eax,0x4020007
    16ed:	01 01                	add    DWORD PTR [rcx],eax
    16ef:	05 09 00 02 04       	add    eax,0x4020009
    16f4:	01 06                	add    DWORD PTR [rsi],eax
    16f6:	01 00                	add    DWORD PTR [rax],eax
    16f8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    16fb:	82                   	(bad)  
    16fc:	05 0f 00 02 04       	add    eax,0x402000f
    1701:	01 06                	add    DWORD PTR [rsi],eax
    1703:	03 09                	add    ecx,DWORD PTR [rcx]
    1705:	01 00                	add    DWORD PTR [rax],eax
    1707:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    170a:	01 05 06 00 02 04    	add    DWORD PTR [rip+0x4020006],eax        # 4021716 <_end+0x3b65dfe>
    1710:	01 13                	add    DWORD PTR [rbx],edx
    1712:	05 08 00 02 04       	add    eax,0x4020008
    1717:	01 06                	add    DWORD PTR [rsi],eax
    1719:	01 00                	add    DWORD PTR [rax],eax
    171b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    171e:	ba 05 0e 06 13       	mov    edx,0x13060e05
    1723:	06                   	(bad)  
    1724:	74 05                	je     172b <__abi_tag-0x3febf5>
    1726:	03 06                	add    eax,DWORD PTR [rsi]
    1728:	03 0c 01             	add    ecx,DWORD PTR [rcx+rax*1]
    172b:	13 05 11 06 01 05    	adc    eax,DWORD PTR [rip+0x5010611]        # 5011d42 <_end+0x4b5642a>
    1731:	03 06                	add    eax,DWORD PTR [rsi]
    1733:	08 f2                	or     dl,dh
    1735:	05 05 06 01 05       	add    eax,0x5010605
    173a:	04 00                	add    al,0x0
    173c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    173f:	06                   	(bad)  
    1740:	82                   	(bad)  
    1741:	00 02                	add    BYTE PTR [rdx],al
    1743:	04 02                	add    al,0x2
    1745:	01 00                	add    DWORD PTR [rax],eax
    1747:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    174a:	01 00                	add    DWORD PTR [rax],eax
    174c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    174f:	01 00                	add    DWORD PTR [rax],eax
    1751:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    1754:	01 00                	add    DWORD PTR [rax],eax
    1756:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    1759:	13 05 16 00 02 04    	adc    eax,DWORD PTR [rip+0x4020016]        # 4021775 <_end+0x3b65e5d>
    175f:	02 06                	add    al,BYTE PTR [rsi]
    1761:	01 05 04 00 02 04    	add    DWORD PTR [rip+0x4020004],eax        # 402176b <_end+0x3b65e53>
    1767:	02 58 00             	add    bl,BYTE PTR [rax+0x0]
    176a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    176d:	06                   	(bad)  
    176e:	f2 00 02             	repnz add BYTE PTR [rdx],al
    1771:	04 02                	add    al,0x2
    1773:	06                   	(bad)  
    1774:	01 05 16 00 02 04    	add    DWORD PTR [rip+0x4020016],eax        # 4021790 <_end+0x3b65e78>
    177a:	02 f2                	add    dh,dl
    177c:	00 02                	add    BYTE PTR [rdx],al
    177e:	04 02                	add    al,0x2
    1780:	58                   	pop    rax
    1781:	00 02                	add    BYTE PTR [rdx],al
    1783:	04 02                	add    al,0x2
    1785:	58                   	pop    rax
    1786:	05 04 00 02 04       	add    eax,0x4020004
    178b:	02 06                	add    al,BYTE PTR [rsi]
    178d:	3c 05                	cmp    al,0x5
    178f:	16                   	(bad)  
    1790:	00 02                	add    BYTE PTR [rdx],al
    1792:	04 02                	add    al,0x2
    1794:	06                   	(bad)  
    1795:	01 05 04 00 02 04    	add    DWORD PTR [rip+0x4020004],eax        # 402179f <_end+0x3b65e87>
    179b:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
    179e:	16                   	(bad)  
    179f:	00 02                	add    BYTE PTR [rdx],al
    17a1:	04 02                	add    al,0x2
    17a3:	90                   	nop
    17a4:	00 02                	add    BYTE PTR [rdx],al
    17a6:	04 02                	add    al,0x2
    17a8:	74 05                	je     17af <__abi_tag-0x3feb71>
    17aa:	04 00                	add    al,0x0
    17ac:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    17af:	06                   	(bad)  
    17b0:	3c 05                	cmp    al,0x5
    17b2:	16                   	(bad)  
    17b3:	00 02                	add    BYTE PTR [rdx],al
    17b5:	04 02                	add    al,0x2
    17b7:	06                   	(bad)  
    17b8:	01 05 04 00 02 04    	add    DWORD PTR [rip+0x4020004],eax        # 40217c2 <_end+0x3b65eaa>
    17be:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
    17c1:	16                   	(bad)  
    17c2:	00 02                	add    BYTE PTR [rdx],al
    17c4:	04 02                	add    al,0x2
    17c6:	58                   	pop    rax
    17c7:	05 04 00 02 04       	add    eax,0x4020004
    17cc:	02 74 00 02          	add    dh,BYTE PTR [rax+rax*1+0x2]
    17d0:	04 02                	add    al,0x2
    17d2:	06                   	(bad)  
    17d3:	ba 05 16 00 02       	mov    edx,0x2001605
    17d8:	04 02                	add    al,0x2
    17da:	06                   	(bad)  
    17db:	01 05 04 00 02 04    	add    DWORD PTR [rip+0x4020004],eax        # 40217e5 <_end+0x3b65ecd>
    17e1:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
    17e4:	16                   	(bad)  
    17e5:	00 02                	add    BYTE PTR [rdx],al
    17e7:	04 02                	add    al,0x2
    17e9:	ba 00 02 04 02       	mov    edx,0x2040200
    17ee:	66 05 04 00          	add    ax,0x4
    17f2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    17f5:	06                   	(bad)  
    17f6:	3c 05                	cmp    al,0x5
    17f8:	16                   	(bad)  
    17f9:	00 02                	add    BYTE PTR [rdx],al
    17fb:	04 02                	add    al,0x2
    17fd:	06                   	(bad)  
    17fe:	01 05 04 00 02 04    	add    DWORD PTR [rip+0x4020004],eax        # 4021808 <_end+0x3b65ef0>
    1804:	02 d6                	add    dl,dh
    1806:	00 02                	add    BYTE PTR [rdx],al
    1808:	04 02                	add    al,0x2
    180a:	06                   	(bad)  
    180b:	08 3c 05 16 00 02 04 	or     BYTE PTR [rax*1+0x4020016],bh
    1812:	02 06                	add    al,BYTE PTR [rsi]
    1814:	01 05 04 00 02 04    	add    DWORD PTR [rip+0x4020004],eax        # 402181e <_end+0x3b65f06>
    181a:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
    181d:	17                   	(bad)  
    181e:	00 02                	add    BYTE PTR [rdx],al
    1820:	04 02                	add    al,0x2
    1822:	ba 05 16 00 02       	mov    edx,0x2001605
    1827:	04 02                	add    al,0x2
    1829:	3c 05                	cmp    al,0x5
    182b:	04 00                	add    al,0x0
    182d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    1830:	06                   	(bad)  
    1831:	3c 05                	cmp    al,0x5
    1833:	17                   	(bad)  
    1834:	00 02                	add    BYTE PTR [rdx],al
    1836:	04 02                	add    al,0x2
    1838:	06                   	(bad)  
    1839:	01 05 04 00 02 04    	add    DWORD PTR [rip+0x4020004],eax        # 4021843 <_end+0x3b65f2b>
    183f:	02 d6                	add    dl,dh
    1841:	00 02                	add    BYTE PTR [rdx],al
    1843:	04 02                	add    al,0x2
    1845:	06                   	(bad)  
    1846:	08 3c 05 17 00 02 04 	or     BYTE PTR [rax*1+0x4020017],bh
    184d:	02 06                	add    al,BYTE PTR [rsi]
    184f:	01 05 04 00 02 04    	add    DWORD PTR [rip+0x4020004],eax        # 4021859 <_end+0x3b65f41>
    1855:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
    1858:	17                   	(bad)  
    1859:	00 02                	add    BYTE PTR [rdx],al
    185b:	04 02                	add    al,0x2
    185d:	ba 00 02 04 02       	mov    edx,0x2040200
    1862:	66 05 04 00          	add    ax,0x4
    1866:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    1869:	06                   	(bad)  
    186a:	3c 05                	cmp    al,0x5
    186c:	17                   	(bad)  
    186d:	00 02                	add    BYTE PTR [rdx],al
    186f:	04 02                	add    al,0x2
    1871:	06                   	(bad)  
    1872:	01 05 04 00 02 04    	add    DWORD PTR [rip+0x4020004],eax        # 402187c <_end+0x3b65f64>
    1878:	02 d6                	add    dl,dh
    187a:	00 02                	add    BYTE PTR [rdx],al
    187c:	04 02                	add    al,0x2
    187e:	06                   	(bad)  
    187f:	08 3c 05 17 00 02 04 	or     BYTE PTR [rax*1+0x4020017],bh
    1886:	02 06                	add    al,BYTE PTR [rsi]
    1888:	01 05 04 00 02 04    	add    DWORD PTR [rip+0x4020004],eax        # 4021892 <_end+0x3b65f7a>
    188e:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
    1891:	17                   	(bad)  
    1892:	00 02                	add    BYTE PTR [rdx],al
    1894:	04 02                	add    al,0x2
    1896:	c8 05 04 00          	enter  0x405,0x0
    189a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    189d:	06                   	(bad)  
    189e:	3c 00                	cmp    al,0x0
    18a0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    18a3:	ba 00 02 04 02       	mov    edx,0x2040200
    18a8:	82                   	(bad)  
    18a9:	00 02                	add    BYTE PTR [rdx],al
    18ab:	04 02                	add    al,0x2
    18ad:	06                   	(bad)  
    18ae:	08 58 05             	or     BYTE PTR [rax+0x5],bl
    18b1:	02 00                	add    al,BYTE PTR [rax]
    18b3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    18b6:	06                   	(bad)  
    18b7:	03 a4 7f 01 00 02 04 	add    esp,DWORD PTR [rdi+rdi*2+0x4020001]
    18be:	02 01                	add    al,BYTE PTR [rcx]
    18c0:	05 0b 00 02 04       	add    eax,0x402000b
    18c5:	02 01                	add    al,BYTE PTR [rcx]
    18c7:	05 02 00 02 04       	add    eax,0x4020002
    18cc:	02 01                	add    al,BYTE PTR [rcx]
    18ce:	05 04 00 02 04       	add    eax,0x4020004
    18d3:	02 06                	add    al,BYTE PTR [rsi]
    18d5:	01 05 10 4c 05 11    	add    DWORD PTR [rip+0x11054c10],eax        # 110564eb <_end+0x10b9abd3>
    18db:	58                   	pop    rax
    18dc:	05 10 58 58 05       	add    eax,0x5585810
    18e1:	19 00                	sbb    DWORD PTR [rax],eax
    18e3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    18e6:	06                   	(bad)  
    18e7:	c6 05 0b 00 02 04 02 	mov    BYTE PTR [rip+0x402000b],0x2        # 40218f9 <_end+0x3b65fe1>
    18ee:	15 05 02 00 02       	adc    eax,0x2000205
    18f3:	04 02                	add    al,0x2
    18f5:	01 05 19 00 02 04    	add    DWORD PTR [rip+0x4020019],eax        # 4021914 <_end+0x3b65ffc>
    18fb:	02 01                	add    al,BYTE PTR [rcx]
    18fd:	05 0b 00 02 04       	add    eax,0x402000b
    1902:	02 14 05 02 00 02 04 	add    dl,BYTE PTR [rax*1+0x4020002]
    1909:	02 01                	add    al,BYTE PTR [rcx]
    190b:	00 02                	add    BYTE PTR [rdx],al
    190d:	04 02                	add    al,0x2
    190f:	01 00                	add    DWORD PTR [rax],eax
    1911:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    1914:	01 05 0c 00 02 04    	add    DWORD PTR [rip+0x402000c],eax        # 4021926 <_end+0x3b6600e>
    191a:	02 01                	add    al,BYTE PTR [rcx]
    191c:	05 02 00 02 04       	add    eax,0x4020002
    1921:	02 01                	add    al,BYTE PTR [rcx]
    1923:	05 03 00 02 04       	add    eax,0x4020003
    1928:	02 13                	add    dl,BYTE PTR [rbx]
    192a:	05 30 00 02 04       	add    eax,0x4020030
    192f:	02 06                	add    al,BYTE PTR [rsi]
    1931:	01 05 46 00 02 04    	add    DWORD PTR [rip+0x4020046],eax        # 402197d <_end+0x3b66065>
    1937:	02 90 05 1a 00 02    	add    dl,BYTE PTR [rax+0x2001a05]
    193d:	04 02                	add    al,0x2
    193f:	82                   	(bad)  
    1940:	05 10 00 02 04       	add    eax,0x4020010
    1945:	02 c8                	add    cl,al
    1947:	00 02                	add    BYTE PTR [rdx],al
    1949:	04 02                	add    al,0x2
    194b:	58                   	pop    rax
    194c:	05 01 03 81 01       	add    eax,0x1810301
    1951:	58                   	pop    rax
    1952:	06                   	(bad)  
    1953:	03 0a                	add    ecx,DWORD PTR [rdx]
    1955:	82                   	(bad)  
    1956:	05 0c 01 05 02       	add    eax,0x205010c
    195b:	13 05 01 06 11 05    	adc    eax,DWORD PTR [rip+0x5110601]        # 5111f62 <_end+0x4c5664a>
    1961:	04 21                	add    al,0x21
    1963:	05 01 3b 05 04       	add    eax,0x4053b01
    1968:	3d 05 03 06 4b       	cmp    eax,0x4b060305
    196d:	06                   	(bad)  
    196e:	2e 06                	cs (bad) 
    1970:	67 05 0e 06 01 05    	addr32 add eax,0x501060e
    1976:	05 2e 05 04 06       	add    eax,0x604052e
    197b:	4b 91                	rex.WXB xchg r9,rax
    197d:	05 0d 00 02 04       	add    eax,0x402000d
    1982:	01 83 00 02 04 01    	add    DWORD PTR [rbx+0x1040200],eax
    1988:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4021991 <_end+0x3b66079>
    198e:	01 13                	add    DWORD PTR [rbx],edx
    1990:	05 0c 00 02 04       	add    eax,0x402000c
    1995:	02 91 00 02 04 02    	add    dl,BYTE PTR [rcx+0x2040200]
    199b:	01 00                	add    DWORD PTR [rax],eax
    199d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    19a0:	13 05 02 00 02 04    	adc    eax,DWORD PTR [rip+0x4020002]        # 40219a8 <_end+0x3b66090>
    19a6:	02 01                	add    al,BYTE PTR [rcx]
    19a8:	05 01 00 02 04       	add    eax,0x4020001
    19ad:	02 06                	add    al,BYTE PTR [rsi]
    19af:	4a 05 02 00 02 04    	rex.WX add rax,0x4020002
    19b5:	02 20                	add    ah,BYTE PTR [rax]
    19b7:	00 02                	add    BYTE PTR [rdx],al
    19b9:	04 02                	add    al,0x2
    19bb:	58                   	pop    rax
    19bc:	05 01 06 00 09       	add    eax,0x9000601
    19c1:	02 50 76             	add    dl,BYTE PTR [rax+0x76]
    19c4:	40 00 00             	rex add BYTE PTR [rax],al
    19c7:	00 00                	add    BYTE PTR [rax],al
    19c9:	00 03                	add    BYTE PTR [rbx],al
    19cb:	12 01                	adc    al,BYTE PTR [rcx]
    19cd:	06                   	(bad)  
    19ce:	01 05 02 31 4f 05    	add    DWORD PTR [rip+0x54f3102],eax        # 54f4ad6 <_end+0x50391be>
    19d4:	01 03                	add    DWORD PTR [rbx],eax
    19d6:	78 82                	js     195a <__abi_tag-0x3fe9c6>
    19d8:	05 02 36 05 01       	add    eax,0x1053602
    19dd:	03 78 74             	add    edi,DWORD PTR [rax+0x74]
    19e0:	05 02 44 05 01       	add    eax,0x1054402
    19e5:	03 78 74             	add    edi,DWORD PTR [rax+0x74]
    19e8:	f2 05 02 06 08 2e    	repnz add eax,0x2e080602
    19ee:	01 01                	add    DWORD PTR [rcx],eax
    19f0:	01 05 0c 01 05 02    	add    DWORD PTR [rip+0x205010c],eax        # 2051b02 <_end+0x1b961ea>
    19f6:	13 01                	adc    eax,DWORD PTR [rcx]
    19f8:	06                   	(bad)  
    19f9:	14 58                	adc    al,0x58
    19fb:	a3 37 03 2a 58 06 03 	movabs ds:0xe4550306582a0337,eax
    1a02:	55 e4 
    1a04:	01 83 01 90 01 bf    	add    DWORD PTR [rbx-0x40fe6fff],eax
    1a0a:	5b                   	pop    rbx
    1a0b:	08 ae 08 ca 08 ca    	or     BYTE PTR [rsi-0x35f735f8],ch
    1a11:	08 cb                	or     bl,cl
    1a13:	08 ca                	or     dl,cl
    1a15:	08 ca                	or     dl,cl
    1a17:	08 ca                	or     dl,cl
    1a19:	08 ca                	or     dl,cl
    1a1b:	08 ca                	or     dl,cl
    1a1d:	08 ca                	or     dl,cl
    1a1f:	08 ca                	or     dl,cl
    1a21:	08 ca                	or     dl,cl
    1a23:	08 ca                	or     dl,cl
    1a25:	08 ca                	or     dl,cl
    1a27:	08 ca                	or     dl,cl
    1a29:	08 ca                	or     dl,cl
    1a2b:	08 c9                	or     cl,cl
    1a2d:	01 05 03 06 4c 05    	add    DWORD PTR [rip+0x54c0603],eax        # 54c2036 <_end+0x500671e>
    1a33:	02 3a                	add    bh,BYTE PTR [rdx]
    1a35:	06                   	(bad)  
    1a36:	bb 06 11 05 04       	mov    ebx,0x4051106
    1a3b:	83 05 03 4b 05 04 81 	add    DWORD PTR [rip+0x4054b03],0xffffff81        # 4056545 <_end+0x3b9ac2d>
    1a42:	05 03 06 bb 08       	add    eax,0x8bb0603
    1a47:	9f                   	lahf   
    1a48:	08 c9                	or     cl,cl
    1a4a:	08 c9                	or     cl,cl
    1a4c:	08 c9                	or     cl,cl
    1a4e:	08 c9                	or     cl,cl
    1a50:	08 c9                	or     cl,cl
    1a52:	05 02 08 c9 05       	add    eax,0x5c90802
    1a57:	0c 03                	or     al,0x3
    1a59:	0d 01 05 02 14       	or     eax,0x14020501
    1a5e:	01 05 14 06 4a 05    	add    DWORD PTR [rip+0x54a0614],eax        # 54a2078 <_end+0x4fe6760>
    1a64:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
    1a67:	14 58                	adc    al,0x58
    1a69:	05 02 d6 06 d6       	add    eax,0xd606d602
    1a6e:	06                   	(bad)  
    1a6f:	01 05 14 82 05 02    	add    DWORD PTR [rip+0x2058214],eax        # 2059c89 <_end+0x1b9e371>
    1a75:	58                   	pop    rax
    1a76:	05 14 90 3c 05       	add    eax,0x53c9014
    1a7b:	02 06                	add    al,BYTE PTR [rsi]
    1a7d:	3c 05                	cmp    al,0x5
    1a7f:	14 06                	adc    al,0x6
    1a81:	01 05 02 74 05 14    	add    DWORD PTR [rip+0x14057402],eax        # 14058e89 <_end+0x13b9d571>
    1a87:	58                   	pop    rax
    1a88:	05 02 74 06 90       	add    eax,0x90067402
    1a8d:	05 14 06 01 05       	add    eax,0x5010614
    1a92:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
    1a95:	14 c8                	adc    al,0xc8
    1a97:	05 02 06 3c bc       	add    eax,0xbc3c0602
    1a9c:	05 11 06 01 05       	add    eax,0x5010611
    1aa1:	13 ac 05 11 2e 05 02 	adc    ebp,DWORD PTR [rbp+rax*1+0x2052e11]
    1aa8:	06                   	(bad)  
    1aa9:	2e 13 05 04 06 01 05 	cs adc eax,DWORD PTR [rip+0x5010604]        # 50120b4 <_end+0x4b5679c>
    1ab0:	27                   	(bad)  
    1ab1:	00 02                	add    BYTE PTR [rdx],al
    1ab3:	04 01                	add    al,0x1
    1ab5:	06                   	(bad)  
    1ab6:	82                   	(bad)  
    1ab7:	05 0c 00 02 04       	add    eax,0x402000c
    1abc:	01 15 00 02 04 01    	add    DWORD PTR [rip+0x1040200],edx        # 1041cc2 <_end+0xb863aa>
    1ac2:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 4021aca <_end+0x3b661b2>
    1ac8:	01 13                	add    DWORD PTR [rbx],edx
    1aca:	00 02                	add    BYTE PTR [rdx],al
    1acc:	04 01                	add    al,0x1
    1ace:	01 05 0a 00 02 04    	add    DWORD PTR [rip+0x402000a],eax        # 4021ade <_end+0x3b661c6>
    1ad4:	01 06                	add    DWORD PTR [rsi],eax
    1ad6:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 4021ade <_end+0x3b661c6>
    1adc:	01 85 00 02 04 01    	add    DWORD PTR [rbp+0x1040200],eax
    1ae2:	56                   	push   rsi
    1ae3:	05 0a 00 02 04       	add    eax,0x402000a
    1ae8:	01 b9 05 02 00 02    	add    DWORD PTR [rcx+0x2000205],edi
    1aee:	04 01                	add    al,0x1
    1af0:	06                   	(bad)  
    1af1:	59                   	pop    rcx
    1af2:	00 02                	add    BYTE PTR [rdx],al
    1af4:	04 01                	add    al,0x1
    1af6:	67 00 02             	add    BYTE PTR [edx],al
    1af9:	04 01                	add    al,0x1
    1afb:	83 00 02             	add    DWORD PTR [rax],0x2
    1afe:	04 01                	add    al,0x1
    1b00:	f3 05 04 00 02 04    	repz add eax,0x4020004
    1b06:	01 06                	add    DWORD PTR [rsi],eax
    1b08:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4021b11 <_end+0x3b661f9>
    1b0e:	02 06                	add    al,BYTE PTR [rsi]
    1b10:	ba 00 02 04 02       	mov    edx,0x2040200
    1b15:	13 00                	adc    eax,DWORD PTR [rax]
    1b17:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    1b1a:	06                   	(bad)  
    1b1b:	9f                   	lahf   
    1b1c:	00 02                	add    BYTE PTR [rdx],al
    1b1e:	04 02                	add    al,0x2
    1b20:	49 00 02             	rex.WB add BYTE PTR [r10],al
    1b23:	04 02                	add    al,0x2
    1b25:	06                   	(bad)  
    1b26:	67 05 15 00 02 04    	addr32 add eax,0x4020015
    1b2c:	02 06                	add    al,BYTE PTR [rsi]
    1b2e:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4021b37 <_end+0x3b6621f>
    1b34:	02 90 05 15 00 02    	add    dl,BYTE PTR [rax+0x2001505]
    1b3a:	04 02                	add    al,0x2
    1b3c:	c8 05 03 00          	enter  0x305,0x0
    1b40:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    1b43:	06                   	(bad)  
    1b44:	3c 00                	cmp    al,0x0
    1b46:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    1b49:	bb 00 02 04 02       	mov    ebx,0x2040200
    1b4e:	08 13                	or     BYTE PTR [rbx],dl
    1b50:	05 15 00 02 04       	add    eax,0x4020015
    1b55:	02 06                	add    al,BYTE PTR [rsi]
    1b57:	4a 05 03 00 02 04    	rex.WX add rax,0x4020003
    1b5d:	02 82 05 15 00 02    	add    al,BYTE PTR [rdx+0x2001505]
    1b63:	04 02                	add    al,0x2
    1b65:	f2 05 03 00 02 04    	repnz add eax,0x4020003
    1b6b:	02 d6                	add    dl,dh
    1b6d:	00 02                	add    BYTE PTR [rdx],al
    1b6f:	04 02                	add    al,0x2
    1b71:	06                   	(bad)  
    1b72:	ba 00 02 04 02       	mov    edx,0x2040200
    1b77:	06                   	(bad)  
    1b78:	01 05 16 00 02 04    	add    DWORD PTR [rip+0x4020016],eax        # 4021b94 <_end+0x3b6627c>
    1b7e:	02 03                	add    al,BYTE PTR [rbx]
    1b80:	12 01                	adc    al,BYTE PTR [rcx]
    1b82:	05 03 00 02 04       	add    eax,0x4020003
    1b87:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
    1b8a:	16                   	(bad)  
    1b8b:	00 02                	add    BYTE PTR [rdx],al
    1b8d:	04 02                	add    al,0x2
    1b8f:	c8 05 03 00          	enter  0x305,0x0
    1b93:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    1b96:	06                   	(bad)  
    1b97:	3c 00                	cmp    al,0x0
    1b99:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    1b9c:	06                   	(bad)  
    1b9d:	74 00                	je     1b9f <__abi_tag-0x3fe781>
    1b9f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    1ba2:	06                   	(bad)  
    1ba3:	59                   	pop    rcx
    1ba4:	00 02                	add    BYTE PTR [rdx],al
    1ba6:	04 02                	add    al,0x2
    1ba8:	82                   	(bad)  
    1ba9:	05 14 00 02 04       	add    eax,0x4020014
    1bae:	02 06                	add    al,BYTE PTR [rsi]
    1bb0:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4021bb9 <_end+0x3b662a1>
    1bb6:	02 06                	add    al,BYTE PTR [rsi]
    1bb8:	67 00 02             	add    BYTE PTR [edx],al
    1bbb:	04 02                	add    al,0x2
    1bbd:	01 00                	add    DWORD PTR [rax],eax
    1bbf:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    1bc2:	82                   	(bad)  
    1bc3:	00 02                	add    BYTE PTR [rdx],al
    1bc5:	04 02                	add    al,0x2
    1bc7:	82                   	(bad)  
    1bc8:	00 02                	add    BYTE PTR [rdx],al
    1bca:	04 02                	add    al,0x2
    1bcc:	82                   	(bad)  
    1bcd:	00 02                	add    BYTE PTR [rdx],al
    1bcf:	04 02                	add    al,0x2
    1bd1:	82                   	(bad)  
    1bd2:	05 0f 00 02 04       	add    eax,0x402000f
    1bd7:	02 06                	add    al,BYTE PTR [rsi]
    1bd9:	01 00                	add    DWORD PTR [rax],eax
    1bdb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    1bde:	2e 05 0c 00 02 04    	cs add eax,0x402000c
    1be4:	02 06                	add    al,BYTE PTR [rsi]
    1be6:	15 05 02 00 02       	adc    eax,0x2000205
    1beb:	04 02                	add    al,0x2
    1bed:	01 05 01 06 01 08    	add    DWORD PTR [rip+0x8010601],eax        # 80121f4 <_end+0x7b568dc>
    1bf3:	d6                   	(bad)  
    1bf4:	74 05                	je     1bfb <__abi_tag-0x3fe725>
    1bf6:	18 00                	sbb    BYTE PTR [rax],al
    1bf8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    1bfb:	06                   	(bad)  
    1bfc:	03 43 ba             	add    eax,DWORD PTR [rbx-0x46]
    1bff:	05 0c 00 02 04       	add    eax,0x402000c
    1c04:	01 1a                	add    DWORD PTR [rdx],ebx
    1c06:	05 03 00 02 04       	add    eax,0x4020003
    1c0b:	01 13                	add    DWORD PTR [rbx],edx
    1c0d:	00 02                	add    BYTE PTR [rdx],al
    1c0f:	04 01                	add    al,0x1
    1c11:	08 9f 00 02 04 01    	or     BYTE PTR [rdi+0x1040200],bl
    1c17:	08 c9                	or     cl,cl
    1c19:	00 02                	add    BYTE PTR [rdx],al
    1c1b:	04 01                	add    al,0x1
    1c1d:	08 c9                	or     cl,cl
    1c1f:	00 02                	add    BYTE PTR [rdx],al
    1c21:	04 01                	add    al,0x1
    1c23:	08 c9                	or     cl,cl
    1c25:	00 02                	add    BYTE PTR [rdx],al
    1c27:	04 01                	add    al,0x1
    1c29:	08 c9                	or     cl,cl
    1c2b:	00 02                	add    BYTE PTR [rdx],al
    1c2d:	04 01                	add    al,0x1
    1c2f:	08 c9                	or     cl,cl
    1c31:	00 02                	add    BYTE PTR [rdx],al
    1c33:	04 01                	add    al,0x1
    1c35:	08 c9                	or     cl,cl
    1c37:	00 02                	add    BYTE PTR [rdx],al
    1c39:	04 01                	add    al,0x1
    1c3b:	08 c9                	or     cl,cl
    1c3d:	05 1f 00 02 04       	add    eax,0x402001f
    1c42:	01 03                	add    DWORD PTR [rbx],eax
    1c44:	11 08                	adc    DWORD PTR [rax],ecx
    1c46:	9e                   	sahf   
    1c47:	05 0c 00 02 04       	add    eax,0x402000c
    1c4c:	01 19                	add    DWORD PTR [rcx],ebx
    1c4e:	00 02                	add    BYTE PTR [rdx],al
    1c50:	04 01                	add    al,0x1
    1c52:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 4021c5a <_end+0x3b66342>
    1c58:	01 14 05 11 00 02 04 	add    DWORD PTR [rax*1+0x4020011],edx
    1c5f:	01 06                	add    DWORD PTR [rsi],eax
    1c61:	01 05 23 00 02 04    	add    DWORD PTR [rip+0x4020023],eax        # 4021c8a <_end+0x3b66372>
    1c67:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
    1c6a:	11 00                	adc    DWORD PTR [rax],eax
    1c6c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    1c6f:	3c 05                	cmp    al,0x5
    1c71:	02 00                	add    al,BYTE PTR [rax]
    1c73:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    1c76:	06                   	(bad)  
    1c77:	2e 00 02             	cs add BYTE PTR [rdx],al
    1c7a:	04 01                	add    al,0x1
    1c7c:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4021c86 <_end+0x3b6636e>
    1c82:	01 06                	add    DWORD PTR [rsi],eax
    1c84:	01 05 37 00 02 04    	add    DWORD PTR [rip+0x4020037],eax        # 4021cc1 <_end+0x3b663a9>
    1c8a:	01 06                	add    DWORD PTR [rsi],eax
    1c8c:	82                   	(bad)  
    1c8d:	05 0c 00 02 04       	add    eax,0x402000c
    1c92:	01 16                	add    DWORD PTR [rsi],edx
    1c94:	00 02                	add    BYTE PTR [rdx],al
    1c96:	04 01                	add    al,0x1
    1c98:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 4021ca0 <_end+0x3b66388>
    1c9e:	01 13                	add    DWORD PTR [rbx],edx
    1ca0:	00 02                	add    BYTE PTR [rdx],al
    1ca2:	04 01                	add    al,0x1
    1ca4:	83 00 02             	add    DWORD PTR [rax],0x2
    1ca7:	04 01                	add    al,0x1
    1ca9:	91                   	xchg   ecx,eax
    1caa:	00 02                	add    BYTE PTR [rdx],al
    1cac:	04 01                	add    al,0x1
    1cae:	08 13                	or     BYTE PTR [rbx],dl
    1cb0:	05 04 00 02 04       	add    eax,0x4020004
    1cb5:	01 06                	add    DWORD PTR [rsi],eax
    1cb7:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4021cc0 <_end+0x3b663a8>
    1cbd:	02 06                	add    al,BYTE PTR [rsi]
    1cbf:	ba 00 02 04 02       	mov    edx,0x2040200
    1cc4:	13 00                	adc    eax,DWORD PTR [rax]
    1cc6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    1cc9:	06                   	(bad)  
    1cca:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    1ccb:	00 02                	add    BYTE PTR [rdx],al
    1ccd:	04 02                	add    al,0x2
    1ccf:	49 00 02             	rex.WB add BYTE PTR [r10],al
    1cd2:	04 02                	add    al,0x2
    1cd4:	06                   	(bad)  
    1cd5:	67 05 16 00 02 04    	addr32 add eax,0x4020016
    1cdb:	02 06                	add    al,BYTE PTR [rsi]
    1cdd:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4021ce6 <_end+0x3b663ce>
    1ce3:	02 90 05 16 00 02    	add    dl,BYTE PTR [rax+0x2001605]
    1ce9:	04 02                	add    al,0x2
    1ceb:	c8 05 03 00          	enter  0x305,0x0
    1cef:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    1cf2:	06                   	(bad)  
    1cf3:	3c 00                	cmp    al,0x0
    1cf5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    1cf8:	bb 00 02 04 02       	mov    ebx,0x2040200
    1cfd:	08 21                	or     BYTE PTR [rcx],ah
    1cff:	05 16 00 02 04       	add    eax,0x4020016
    1d04:	02 06                	add    al,BYTE PTR [rsi]
    1d06:	4a 05 03 00 02 04    	rex.WX add rax,0x4020003
    1d0c:	02 82 05 16 00 02    	add    al,BYTE PTR [rdx+0x2001605]
    1d12:	04 02                	add    al,0x2
    1d14:	f2 05 03 00 02 04    	repnz add eax,0x4020003
    1d1a:	02 d6                	add    dl,dh
    1d1c:	00 02                	add    BYTE PTR [rdx],al
    1d1e:	04 02                	add    al,0x2
    1d20:	06                   	(bad)  
    1d21:	ba 00 02 04 02       	mov    edx,0x2040200
    1d26:	06                   	(bad)  
    1d27:	58                   	pop    rax
    1d28:	06                   	(bad)  
    1d29:	03 63 01             	add    esp,DWORD PTR [rbx+0x1]
    1d2c:	08 d7                	or     bh,dl
    1d2e:	01 05 1f 00 02 04    	add    DWORD PTR [rip+0x402001f],eax        # 4021d53 <_end+0x3b6643b>
    1d34:	01 03                	add    DWORD PTR [rbx],eax
    1d36:	18 90 05 0c 00 02    	sbb    BYTE PTR [rax+0x2000c05],dl
    1d3c:	04 01                	add    al,0x1
    1d3e:	19 00                	sbb    DWORD PTR [rax],eax
    1d40:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    1d43:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 4021d4b <_end+0x3b66433>
    1d49:	01 13                	add    DWORD PTR [rbx],edx
    1d4b:	00 02                	add    BYTE PTR [rdx],al
    1d4d:	04 01                	add    al,0x1
    1d4f:	01 00                	add    DWORD PTR [rax],eax
    1d51:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    1d54:	82                   	(bad)  
    1d55:	00 02                	add    BYTE PTR [rdx],al
    1d57:	04 01                	add    al,0x1
    1d59:	82                   	(bad)  
    1d5a:	00 02                	add    BYTE PTR [rdx],al
    1d5c:	04 01                	add    al,0x1
    1d5e:	82                   	(bad)  
    1d5f:	00 02                	add    BYTE PTR [rdx],al
    1d61:	04 01                	add    al,0x1
    1d63:	82                   	(bad)  
    1d64:	05 0e 00 02 04       	add    eax,0x402000e
    1d69:	01 06                	add    DWORD PTR [rsi],eax
    1d6b:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 4021d73 <_end+0x3b6645b>
    1d71:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    1d74:	03 06                	add    eax,DWORD PTR [rsi]
    1d76:	03 71 ac             	add    esi,DWORD PTR [rcx-0x54]
    1d79:	05 01 06 03 10       	add    eax,0x10030601
    1d7e:	08 d6                	or     dh,dl
    1d80:	06                   	(bad)  
    1d81:	03 85 7f 90 06 01    	add    eax,DWORD PTR [rbp+0x106907f]
    1d87:	05 02 2f 05 01       	add    eax,0x1052f02
    1d8c:	49 08 ac 05 02 06 f2 	rex.WB or BYTE PTR [r13+rax*1+0x1f20602],bpl
    1d93:	01 
    1d94:	05 0c 01 05 02       	add    eax,0x205010c
    1d99:	13 01                	adc    eax,DWORD PTR [rcx]
    1d9b:	f3 01 05 0f 06 01 59 	repz add DWORD PTR [rip+0x5901060f],eax        # 590123b1 <_end+0x58b56a99>
    1da2:	08 1f                	or     BYTE PTR [rdi],bl
    1da4:	05 02 06 3c 13       	add    eax,0x133c0602
    1da9:	05 0f 06 01 05       	add    eax,0x501060f
    1dae:	02 06                	add    al,BYTE PTR [rsi]
    1db0:	58                   	pop    rax
    1db1:	05 04 06 01 05       	add    eax,0x5010604
    1db6:	03 06                	add    eax,DWORD PTR [rsi]
    1db8:	e9 01 06 91 e3       	jmp    ffffffffe39123be <_end+0xffffffffe3456aa6>
    1dbd:	06                   	(bad)  
    1dbe:	d7                   	xlat   BYTE PTR ds:[rbx]
    1dbf:	59                   	pop    rcx
    1dc0:	08 ac 08 91 05 02 82 	or     BYTE PTR [rax+rcx*1-0x7dfdfa6f],ch
    1dc7:	05 0c 00 02 04       	add    eax,0x402000c
    1dcc:	02 0d 00 02 04 02    	add    cl,BYTE PTR [rip+0x2040200]        # 2041fd2 <_end+0x1b866ba>
    1dd2:	01 00                	add    DWORD PTR [rax],eax
    1dd4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    1dd7:	13 05 02 00 02 04    	adc    eax,DWORD PTR [rip+0x4020002]        # 4021ddf <_end+0x3b664c7>
    1ddd:	02 01                	add    al,BYTE PTR [rcx]
    1ddf:	05 10 00 02 04       	add    eax,0x4020010
    1de4:	02 06                	add    al,BYTE PTR [rsi]
    1de6:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 4021dee <_end+0x3b664d6>
    1dec:	02 06                	add    al,BYTE PTR [rsi]
    1dee:	82                   	(bad)  
    1def:	05 04 00 02 04       	add    eax,0x4020004
    1df4:	02 06                	add    al,BYTE PTR [rsi]
    1df6:	01 05 1d 00 02 04    	add    DWORD PTR [rip+0x402001d],eax        # 4021e19 <_end+0x3b66501>
    1dfc:	01 06                	add    DWORD PTR [rsi],eax
    1dfe:	58                   	pop    rax
    1dff:	05 0c 00 02 04       	add    eax,0x402000c
    1e04:	01 16                	add    DWORD PTR [rsi],edx
    1e06:	05 02 00 02 04       	add    eax,0x4020002
    1e0b:	01 13                	add    DWORD PTR [rbx],edx
    1e0d:	00 02                	add    BYTE PTR [rdx],al
    1e0f:	04 01                	add    al,0x1
    1e11:	83 05 12 00 02 04 01 	add    DWORD PTR [rip+0x4020012],0x1        # 4021e2a <_end+0x3b66512>
    1e18:	06                   	(bad)  
    1e19:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 4021e21 <_end+0x3b66509>
    1e1f:	01 ac 05 12 00 02 04 	add    DWORD PTR [rbp+rax*1+0x4020012],ebp
    1e26:	01 3c 05 02 00 02 04 	add    DWORD PTR [rax*1+0x4020002],edi
    1e2d:	01 06                	add    DWORD PTR [rsi],eax
    1e2f:	3c 00                	cmp    al,0x0
    1e31:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    1e34:	01 00                	add    DWORD PTR [rax],eax
    1e36:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    1e39:	58                   	pop    rax
    1e3a:	05 01 06 13 02       	add    eax,0x2130601
    1e3f:	26 12 2e             	es adc ch,BYTE PTR [rsi]
    1e42:	05 03 00 02 04       	add    eax,0x4020003
    1e47:	02 06                	add    al,BYTE PTR [rsi]
    1e49:	03 75 4a             	add    esi,DWORD PTR [rbp+0x4a]
    1e4c:	00 02                	add    BYTE PTR [rdx],al
    1e4e:	04 02                	add    al,0x2
    1e50:	01 00                	add    DWORD PTR [rax],eax
    1e52:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    1e55:	01 00                	add    DWORD PTR [rax],eax
    1e57:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    1e5a:	13 05 14 00 02 04    	adc    eax,DWORD PTR [rip+0x4020014]        # 4021e74 <_end+0x3b6655c>
    1e60:	02 06                	add    al,BYTE PTR [rsi]
    1e62:	90                   	nop
    1e63:	05 0f 00 02 04       	add    eax,0x402000f
    1e68:	02 3d 05 14 00 02    	add    bh,BYTE PTR [rip+0x2001405]        # 2003273 <_end+0x1b4795b>
    1e6e:	04 02                	add    al,0x2
    1e70:	3b 05 03 00 02 04    	cmp    eax,DWORD PTR [rip+0x4020003]        # 4021e79 <_end+0x3b66561>
    1e76:	02 ba 05 14 00 02    	add    bh,BYTE PTR [rdx+0x2001405]
    1e7c:	04 02                	add    al,0x2
    1e7e:	58                   	pop    rax
    1e7f:	05 03 00 02 04       	add    eax,0x4020003
    1e84:	02 74 00 02          	add    dh,BYTE PTR [rax+rax*1+0x2]
    1e88:	04 02                	add    al,0x2
    1e8a:	06                   	(bad)  
    1e8b:	90                   	nop
    1e8c:	05 14 00 02 04       	add    eax,0x4020014
    1e91:	02 06                	add    al,BYTE PTR [rsi]
    1e93:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4021e9c <_end+0x3b66584>
    1e99:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
    1e9c:	15 00 02 04 02       	adc    eax,0x2040200
    1ea1:	90                   	nop
    1ea2:	05 14 00 02 04       	add    eax,0x4020014
    1ea7:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
    1eaa:	03 00                	add    eax,DWORD PTR [rax]
    1eac:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    1eaf:	06                   	(bad)  
    1eb0:	3c 05                	cmp    al,0x5
    1eb2:	15 00 02 04 02       	adc    eax,0x2040200
    1eb7:	06                   	(bad)  
    1eb8:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4021ec1 <_end+0x3b665a9>
    1ebe:	02 74 05 15          	add    dh,BYTE PTR [rbp+rax*1+0x15]
    1ec2:	00 02                	add    BYTE PTR [rdx],al
    1ec4:	04 02                	add    al,0x2
    1ec6:	58                   	pop    rax
    1ec7:	05 03 00 02 04       	add    eax,0x4020003
    1ecc:	02 74 00 02          	add    dh,BYTE PTR [rax+rax*1+0x2]
    1ed0:	04 02                	add    al,0x2
    1ed2:	06                   	(bad)  
    1ed3:	90                   	nop
    1ed4:	05 15 00 02 04       	add    eax,0x4020015
    1ed9:	02 06                	add    al,BYTE PTR [rsi]
    1edb:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4021ee4 <_end+0x3b665cc>
    1ee1:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
    1ee4:	15 00 02 04 02       	adc    eax,0x2040200
    1ee9:	90                   	nop
    1eea:	00 02                	add    BYTE PTR [rdx],al
    1eec:	04 02                	add    al,0x2
    1eee:	66 05 03 00          	add    ax,0x3
    1ef2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    1ef5:	06                   	(bad)  
    1ef6:	3c 05                	cmp    al,0x5
    1ef8:	15 00 02 04 02       	adc    eax,0x2040200
    1efd:	06                   	(bad)  
    1efe:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4021f07 <_end+0x3b665ef>
    1f04:	02 74 05 15          	add    dh,BYTE PTR [rbp+rax*1+0x15]
    1f08:	00 02                	add    BYTE PTR [rdx],al
    1f0a:	04 02                	add    al,0x2
    1f0c:	58                   	pop    rax
    1f0d:	05 03 00 02 04       	add    eax,0x4020003
    1f12:	02 74 00 02          	add    dh,BYTE PTR [rax+rax*1+0x2]
    1f16:	04 02                	add    al,0x2
    1f18:	06                   	(bad)  
    1f19:	90                   	nop
    1f1a:	05 15 00 02 04       	add    eax,0x4020015
    1f1f:	02 06                	add    al,BYTE PTR [rsi]
    1f21:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4021f2a <_end+0x3b66612>
    1f27:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
    1f2a:	15 00 02 04 02       	adc    eax,0x2040200
    1f2f:	d6                   	(bad)  
    1f30:	05 03 00 02 04       	add    eax,0x4020003
    1f35:	02 06                	add    al,BYTE PTR [rsi]
    1f37:	3c 00                	cmp    al,0x0
    1f39:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    1f3c:	bb 00 02 04 02       	mov    ebx,0x2040200
    1f41:	01 00                	add    DWORD PTR [rax],eax
    1f43:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    1f46:	82                   	(bad)  
    1f47:	00 02                	add    BYTE PTR [rdx],al
    1f49:	04 02                	add    al,0x2
    1f4b:	06                   	(bad)  
    1f4c:	58                   	pop    rax
    1f4d:	05 01 03 09 01       	add    eax,0x1090301
    1f52:	04 01                	add    al,0x1
    1f54:	06                   	(bad)  
    1f55:	03 f6                	add    esi,esi
    1f57:	08 ac 05 0c 01 14 05 	or     BYTE PTR [rbp+rax*1+0x514010c],ch
    1f5e:	01 06                	add    DWORD PTR [rsi],eax
    1f60:	01 06                	add    DWORD PTR [rsi],eax
    1f62:	f4                   	hlt    
    1f63:	06                   	(bad)  
    1f64:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    1f67:	02 06                	add    al,BYTE PTR [rsi]
    1f69:	f2 01 05 03 06 13 05 	repnz add DWORD PTR [rip+0x5130603],eax        # 5132573 <_end+0x4c76c5b>
    1f70:	02 57 05             	add    dl,BYTE PTR [rdi+0x5]
    1f73:	0c 06                	or     al,0x6
    1f75:	90                   	nop
    1f76:	05 03 13 01 05       	add    eax,0x5011303
    1f7b:	27                   	(bad)  
    1f7c:	06                   	(bad)  
    1f7d:	01 05 14 58 05 03    	add    DWORD PTR [rip+0x3055814],eax        # 3057797 <_end+0x2b9be7f>
    1f83:	08 12                	or     BYTE PTR [rdx],dl
    1f85:	05 14 c8 05 03       	add    eax,0x305c814
    1f8a:	06                   	(bad)  
    1f8b:	3c bb                	cmp    al,0xbb
    1f8d:	05 10 06 01 05       	add    eax,0x5010610
    1f92:	03 06                	add    eax,DWORD PTR [rsi]
    1f94:	08 9e 06 01 05 05    	or     BYTE PTR [rsi+0x5050106],bl
    1f9a:	82                   	(bad)  
    1f9b:	05 03 00 02 04       	add    eax,0x4020003
    1fa0:	01 03                	add    DWORD PTR [rbx],eax
    1fa2:	df 00                	fild   WORD PTR [rax]
    1fa4:	4a 05 0d 00 02 04    	rex.WX add rax,0x402000d
    1faa:	01 06                	add    DWORD PTR [rsi],eax
    1fac:	90                   	nop
    1fad:	00 02                	add    BYTE PTR [rdx],al
    1faf:	04 01                	add    al,0x1
    1fb1:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4021fba <_end+0x3b666a2>
    1fb7:	01 01                	add    DWORD PTR [rcx],eax
    1fb9:	05 0c 00 02 04       	add    eax,0x402000c
    1fbe:	01 59 05             	add    DWORD PTR [rcx+0x5],ebx
    1fc1:	02 00                	add    al,BYTE PTR [rax]
    1fc3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    1fc6:	01 05 01 00 02 04    	add    DWORD PTR [rip+0x4020001],eax        # 4021fcd <_end+0x3b666b5>
    1fcc:	01 06                	add    DWORD PTR [rsi],eax
    1fce:	01 08                	add    DWORD PTR [rax],ecx
    1fd0:	90                   	nop
    1fd1:	05 1c 00 02 04       	add    eax,0x402001c
    1fd6:	01 06                	add    DWORD PTR [rsi],eax
    1fd8:	03 a0 7f ba 05 0d    	add    esp,DWORD PTR [rax+0xd05ba7f]
    1fde:	00 02                	add    BYTE PTR [rdx],al
    1fe0:	04 01                	add    al,0x1
    1fe2:	13 05 03 00 02 04    	adc    eax,DWORD PTR [rip+0x4020003]        # 4021feb <_end+0x3b666d3>
    1fe8:	01 01                	add    DWORD PTR [rcx],eax
    1fea:	05 10 00 02 04       	add    eax,0x4020010
    1fef:	01 06                	add    DWORD PTR [rsi],eax
    1ff1:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4021ffa <_end+0x3b666e2>
    1ff7:	01 06                	add    DWORD PTR [rsi],eax
    1ff9:	08 9e 00 02 04 01    	or     BYTE PTR [rsi+0x1040200],bl
    1fff:	06                   	(bad)  
    2000:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 402200b <_end+0x3b666f3>
    2006:	01 82 05 1c 00 02    	add    DWORD PTR [rdx+0x2001c05],eax
    200c:	04 01                	add    al,0x1
    200e:	06                   	(bad)  
    200f:	4a 05 0d 00 02 04    	rex.WX add rax,0x402000d
    2015:	01 13                	add    DWORD PTR [rbx],edx
    2017:	05 03 00 02 04       	add    eax,0x4020003
    201c:	01 01                	add    DWORD PTR [rcx],eax
    201e:	05 11 00 02 04       	add    eax,0x4020011
    2023:	01 06                	add    DWORD PTR [rsi],eax
    2025:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 402202e <_end+0x3b66716>
    202b:	01 06                	add    DWORD PTR [rsi],eax
    202d:	08 9e 00 02 04 01    	or     BYTE PTR [rsi+0x1040200],bl
    2033:	06                   	(bad)  
    2034:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 402203f <_end+0x3b66727>
    203a:	01 82 05 1d 00 02    	add    DWORD PTR [rdx+0x2001d05],eax
    2040:	04 01                	add    al,0x1
    2042:	06                   	(bad)  
    2043:	82                   	(bad)  
    2044:	05 0d 00 02 04       	add    eax,0x402000d
    2049:	01 13                	add    DWORD PTR [rbx],edx
    204b:	05 03 00 02 04       	add    eax,0x4020003
    2050:	01 01                	add    DWORD PTR [rcx],eax
    2052:	05 11 00 02 04       	add    eax,0x4020011
    2057:	01 06                	add    DWORD PTR [rsi],eax
    2059:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4022062 <_end+0x3b6674a>
    205f:	01 06                	add    DWORD PTR [rsi],eax
    2061:	08 9e 00 02 04 01    	or     BYTE PTR [rsi+0x1040200],bl
    2067:	06                   	(bad)  
    2068:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4022073 <_end+0x3b6675b>
    206e:	01 82 05 1d 00 02    	add    DWORD PTR [rdx+0x2001d05],eax
    2074:	04 01                	add    al,0x1
    2076:	06                   	(bad)  
    2077:	82                   	(bad)  
    2078:	05 0d 00 02 04       	add    eax,0x402000d
    207d:	01 13                	add    DWORD PTR [rbx],edx
    207f:	05 03 00 02 04       	add    eax,0x4020003
    2084:	01 01                	add    DWORD PTR [rcx],eax
    2086:	05 11 00 02 04       	add    eax,0x4020011
    208b:	01 06                	add    DWORD PTR [rsi],eax
    208d:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4022096 <_end+0x3b6677e>
    2093:	01 06                	add    DWORD PTR [rsi],eax
    2095:	08 9e 00 02 04 01    	or     BYTE PTR [rsi+0x1040200],bl
    209b:	06                   	(bad)  
    209c:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 40220a7 <_end+0x3b6678f>
    20a2:	01 82 05 1d 00 02    	add    DWORD PTR [rdx+0x2001d05],eax
    20a8:	04 01                	add    al,0x1
    20aa:	06                   	(bad)  
    20ab:	82                   	(bad)  
    20ac:	05 0d 00 02 04       	add    eax,0x402000d
    20b1:	01 13                	add    DWORD PTR [rbx],edx
    20b3:	05 03 00 02 04       	add    eax,0x4020003
    20b8:	01 01                	add    DWORD PTR [rcx],eax
    20ba:	05 11 00 02 04       	add    eax,0x4020011
    20bf:	01 06                	add    DWORD PTR [rsi],eax
    20c1:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40220ca <_end+0x3b667b2>
    20c7:	01 06                	add    DWORD PTR [rsi],eax
    20c9:	08 9e 00 02 04 01    	or     BYTE PTR [rsi+0x1040200],bl
    20cf:	06                   	(bad)  
    20d0:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 40220db <_end+0x3b667c3>
    20d6:	01 82 05 1d 00 02    	add    DWORD PTR [rdx+0x2001d05],eax
    20dc:	04 01                	add    al,0x1
    20de:	06                   	(bad)  
    20df:	82                   	(bad)  
    20e0:	05 0d 00 02 04       	add    eax,0x402000d
    20e5:	01 13                	add    DWORD PTR [rbx],edx
    20e7:	05 03 00 02 04       	add    eax,0x4020003
    20ec:	01 01                	add    DWORD PTR [rcx],eax
    20ee:	05 11 00 02 04       	add    eax,0x4020011
    20f3:	01 06                	add    DWORD PTR [rsi],eax
    20f5:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40220fe <_end+0x3b667e6>
    20fb:	01 06                	add    DWORD PTR [rsi],eax
    20fd:	08 9e 00 02 04 01    	or     BYTE PTR [rsi+0x1040200],bl
    2103:	06                   	(bad)  
    2104:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 402210f <_end+0x3b667f7>
    210a:	01 82 05 1d 00 02    	add    DWORD PTR [rdx+0x2001d05],eax
    2110:	04 01                	add    al,0x1
    2112:	06                   	(bad)  
    2113:	82                   	(bad)  
    2114:	05 0d 00 02 04       	add    eax,0x402000d
    2119:	01 13                	add    DWORD PTR [rbx],edx
    211b:	05 03 00 02 04       	add    eax,0x4020003
    2120:	01 01                	add    DWORD PTR [rcx],eax
    2122:	05 11 00 02 04       	add    eax,0x4020011
    2127:	01 06                	add    DWORD PTR [rsi],eax
    2129:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4022132 <_end+0x3b6681a>
    212f:	01 06                	add    DWORD PTR [rsi],eax
    2131:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    2135:	04 01                	add    al,0x1
    2137:	06                   	(bad)  
    2138:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4022143 <_end+0x3b6682b>
    213e:	01 82 05 1d 00 02    	add    DWORD PTR [rdx+0x2001d05],eax
    2144:	04 01                	add    al,0x1
    2146:	06                   	(bad)  
    2147:	82                   	(bad)  
    2148:	05 0d 00 02 04       	add    eax,0x402000d
    214d:	01 13                	add    DWORD PTR [rbx],edx
    214f:	05 03 00 02 04       	add    eax,0x4020003
    2154:	01 01                	add    DWORD PTR [rcx],eax
    2156:	05 11 00 02 04       	add    eax,0x4020011
    215b:	01 06                	add    DWORD PTR [rsi],eax
    215d:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4022166 <_end+0x3b6684e>
    2163:	01 06                	add    DWORD PTR [rsi],eax
    2165:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    2169:	04 01                	add    al,0x1
    216b:	06                   	(bad)  
    216c:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4022177 <_end+0x3b6685f>
    2172:	01 82 05 1d 00 02    	add    DWORD PTR [rdx+0x2001d05],eax
    2178:	04 01                	add    al,0x1
    217a:	06                   	(bad)  
    217b:	82                   	(bad)  
    217c:	05 0d 00 02 04       	add    eax,0x402000d
    2181:	01 13                	add    DWORD PTR [rbx],edx
    2183:	05 03 00 02 04       	add    eax,0x4020003
    2188:	01 01                	add    DWORD PTR [rcx],eax
    218a:	05 11 00 02 04       	add    eax,0x4020011
    218f:	01 06                	add    DWORD PTR [rsi],eax
    2191:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 402219a <_end+0x3b66882>
    2197:	01 06                	add    DWORD PTR [rsi],eax
    2199:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    219d:	04 01                	add    al,0x1
    219f:	06                   	(bad)  
    21a0:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 40221ab <_end+0x3b66893>
    21a6:	01 82 05 1d 00 02    	add    DWORD PTR [rdx+0x2001d05],eax
    21ac:	04 01                	add    al,0x1
    21ae:	06                   	(bad)  
    21af:	82                   	(bad)  
    21b0:	05 0d 00 02 04       	add    eax,0x402000d
    21b5:	01 13                	add    DWORD PTR [rbx],edx
    21b7:	05 03 00 02 04       	add    eax,0x4020003
    21bc:	01 01                	add    DWORD PTR [rcx],eax
    21be:	05 11 00 02 04       	add    eax,0x4020011
    21c3:	01 06                	add    DWORD PTR [rsi],eax
    21c5:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40221ce <_end+0x3b668b6>
    21cb:	01 06                	add    DWORD PTR [rsi],eax
    21cd:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    21d1:	04 01                	add    al,0x1
    21d3:	06                   	(bad)  
    21d4:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 40221df <_end+0x3b668c7>
    21da:	01 82 05 1d 00 02    	add    DWORD PTR [rdx+0x2001d05],eax
    21e0:	04 01                	add    al,0x1
    21e2:	06                   	(bad)  
    21e3:	82                   	(bad)  
    21e4:	05 0d 00 02 04       	add    eax,0x402000d
    21e9:	01 13                	add    DWORD PTR [rbx],edx
    21eb:	05 03 00 02 04       	add    eax,0x4020003
    21f0:	01 01                	add    DWORD PTR [rcx],eax
    21f2:	05 11 00 02 04       	add    eax,0x4020011
    21f7:	01 06                	add    DWORD PTR [rsi],eax
    21f9:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4022202 <_end+0x3b668ea>
    21ff:	01 06                	add    DWORD PTR [rsi],eax
    2201:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    2205:	04 01                	add    al,0x1
    2207:	06                   	(bad)  
    2208:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4022213 <_end+0x3b668fb>
    220e:	01 82 05 1d 00 02    	add    DWORD PTR [rdx+0x2001d05],eax
    2214:	04 01                	add    al,0x1
    2216:	06                   	(bad)  
    2217:	82                   	(bad)  
    2218:	05 0d 00 02 04       	add    eax,0x402000d
    221d:	01 13                	add    DWORD PTR [rbx],edx
    221f:	05 03 00 02 04       	add    eax,0x4020003
    2224:	01 01                	add    DWORD PTR [rcx],eax
    2226:	05 11 00 02 04       	add    eax,0x4020011
    222b:	01 06                	add    DWORD PTR [rsi],eax
    222d:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4022236 <_end+0x3b6691e>
    2233:	01 06                	add    DWORD PTR [rsi],eax
    2235:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    2239:	04 01                	add    al,0x1
    223b:	06                   	(bad)  
    223c:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4022247 <_end+0x3b6692f>
    2242:	01 82 05 1d 00 02    	add    DWORD PTR [rdx+0x2001d05],eax
    2248:	04 01                	add    al,0x1
    224a:	06                   	(bad)  
    224b:	82                   	(bad)  
    224c:	05 0d 00 02 04       	add    eax,0x402000d
    2251:	01 13                	add    DWORD PTR [rbx],edx
    2253:	05 03 00 02 04       	add    eax,0x4020003
    2258:	01 01                	add    DWORD PTR [rcx],eax
    225a:	05 11 00 02 04       	add    eax,0x4020011
    225f:	01 06                	add    DWORD PTR [rsi],eax
    2261:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 402226a <_end+0x3b66952>
    2267:	01 06                	add    DWORD PTR [rsi],eax
    2269:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    226d:	04 01                	add    al,0x1
    226f:	06                   	(bad)  
    2270:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 402227b <_end+0x3b66963>
    2276:	01 82 05 1d 00 02    	add    DWORD PTR [rdx+0x2001d05],eax
    227c:	04 01                	add    al,0x1
    227e:	06                   	(bad)  
    227f:	82                   	(bad)  
    2280:	05 0d 00 02 04       	add    eax,0x402000d
    2285:	01 13                	add    DWORD PTR [rbx],edx
    2287:	05 03 00 02 04       	add    eax,0x4020003
    228c:	01 01                	add    DWORD PTR [rcx],eax
    228e:	05 11 00 02 04       	add    eax,0x4020011
    2293:	01 06                	add    DWORD PTR [rsi],eax
    2295:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 402229e <_end+0x3b66986>
    229b:	01 06                	add    DWORD PTR [rsi],eax
    229d:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    22a1:	04 01                	add    al,0x1
    22a3:	06                   	(bad)  
    22a4:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 40222af <_end+0x3b66997>
    22aa:	01 82 05 1d 00 02    	add    DWORD PTR [rdx+0x2001d05],eax
    22b0:	04 01                	add    al,0x1
    22b2:	06                   	(bad)  
    22b3:	82                   	(bad)  
    22b4:	05 0d 00 02 04       	add    eax,0x402000d
    22b9:	01 13                	add    DWORD PTR [rbx],edx
    22bb:	05 03 00 02 04       	add    eax,0x4020003
    22c0:	01 01                	add    DWORD PTR [rcx],eax
    22c2:	05 11 00 02 04       	add    eax,0x4020011
    22c7:	01 06                	add    DWORD PTR [rsi],eax
    22c9:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40222d2 <_end+0x3b669ba>
    22cf:	01 06                	add    DWORD PTR [rsi],eax
    22d1:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    22d5:	04 01                	add    al,0x1
    22d7:	06                   	(bad)  
    22d8:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 40222e3 <_end+0x3b669cb>
    22de:	01 82 05 1d 00 02    	add    DWORD PTR [rdx+0x2001d05],eax
    22e4:	04 01                	add    al,0x1
    22e6:	06                   	(bad)  
    22e7:	82                   	(bad)  
    22e8:	05 0d 00 02 04       	add    eax,0x402000d
    22ed:	01 13                	add    DWORD PTR [rbx],edx
    22ef:	05 03 00 02 04       	add    eax,0x4020003
    22f4:	01 01                	add    DWORD PTR [rcx],eax
    22f6:	05 11 00 02 04       	add    eax,0x4020011
    22fb:	01 06                	add    DWORD PTR [rsi],eax
    22fd:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4022306 <_end+0x3b669ee>
    2303:	01 06                	add    DWORD PTR [rsi],eax
    2305:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    2309:	04 01                	add    al,0x1
    230b:	06                   	(bad)  
    230c:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4022317 <_end+0x3b669ff>
    2312:	01 82 05 1d 00 02    	add    DWORD PTR [rdx+0x2001d05],eax
    2318:	04 01                	add    al,0x1
    231a:	06                   	(bad)  
    231b:	82                   	(bad)  
    231c:	05 0d 00 02 04       	add    eax,0x402000d
    2321:	01 13                	add    DWORD PTR [rbx],edx
    2323:	05 03 00 02 04       	add    eax,0x4020003
    2328:	01 01                	add    DWORD PTR [rcx],eax
    232a:	05 11 00 02 04       	add    eax,0x4020011
    232f:	01 06                	add    DWORD PTR [rsi],eax
    2331:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 402233a <_end+0x3b66a22>
    2337:	01 06                	add    DWORD PTR [rsi],eax
    2339:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    233d:	04 01                	add    al,0x1
    233f:	06                   	(bad)  
    2340:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 402234b <_end+0x3b66a33>
    2346:	01 82 05 1d 00 02    	add    DWORD PTR [rdx+0x2001d05],eax
    234c:	04 01                	add    al,0x1
    234e:	06                   	(bad)  
    234f:	82                   	(bad)  
    2350:	05 0d 00 02 04       	add    eax,0x402000d
    2355:	01 13                	add    DWORD PTR [rbx],edx
    2357:	05 03 00 02 04       	add    eax,0x4020003
    235c:	01 01                	add    DWORD PTR [rcx],eax
    235e:	05 11 00 02 04       	add    eax,0x4020011
    2363:	01 06                	add    DWORD PTR [rsi],eax
    2365:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 402236e <_end+0x3b66a56>
    236b:	01 06                	add    DWORD PTR [rsi],eax
    236d:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    2371:	04 01                	add    al,0x1
    2373:	06                   	(bad)  
    2374:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 402237f <_end+0x3b66a67>
    237a:	01 82 05 1d 00 02    	add    DWORD PTR [rdx+0x2001d05],eax
    2380:	04 01                	add    al,0x1
    2382:	06                   	(bad)  
    2383:	82                   	(bad)  
    2384:	05 0d 00 02 04       	add    eax,0x402000d
    2389:	01 13                	add    DWORD PTR [rbx],edx
    238b:	05 03 00 02 04       	add    eax,0x4020003
    2390:	01 01                	add    DWORD PTR [rcx],eax
    2392:	05 11 00 02 04       	add    eax,0x4020011
    2397:	01 06                	add    DWORD PTR [rsi],eax
    2399:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40223a2 <_end+0x3b66a8a>
    239f:	01 06                	add    DWORD PTR [rsi],eax
    23a1:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    23a5:	04 01                	add    al,0x1
    23a7:	06                   	(bad)  
    23a8:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 40223b3 <_end+0x3b66a9b>
    23ae:	01 82 05 1d 00 02    	add    DWORD PTR [rdx+0x2001d05],eax
    23b4:	04 01                	add    al,0x1
    23b6:	06                   	(bad)  
    23b7:	82                   	(bad)  
    23b8:	05 0d 00 02 04       	add    eax,0x402000d
    23bd:	01 13                	add    DWORD PTR [rbx],edx
    23bf:	05 03 00 02 04       	add    eax,0x4020003
    23c4:	01 01                	add    DWORD PTR [rcx],eax
    23c6:	05 11 00 02 04       	add    eax,0x4020011
    23cb:	01 06                	add    DWORD PTR [rsi],eax
    23cd:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40223d6 <_end+0x3b66abe>
    23d3:	01 06                	add    DWORD PTR [rsi],eax
    23d5:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    23d9:	04 01                	add    al,0x1
    23db:	06                   	(bad)  
    23dc:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 40223e7 <_end+0x3b66acf>
    23e2:	01 82 05 1d 00 02    	add    DWORD PTR [rdx+0x2001d05],eax
    23e8:	04 01                	add    al,0x1
    23ea:	06                   	(bad)  
    23eb:	82                   	(bad)  
    23ec:	05 0d 00 02 04       	add    eax,0x402000d
    23f1:	01 13                	add    DWORD PTR [rbx],edx
    23f3:	05 03 00 02 04       	add    eax,0x4020003
    23f8:	01 01                	add    DWORD PTR [rcx],eax
    23fa:	05 11 00 02 04       	add    eax,0x4020011
    23ff:	01 06                	add    DWORD PTR [rsi],eax
    2401:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 402240a <_end+0x3b66af2>
    2407:	01 06                	add    DWORD PTR [rsi],eax
    2409:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    240d:	04 01                	add    al,0x1
    240f:	06                   	(bad)  
    2410:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 402241b <_end+0x3b66b03>
    2416:	01 82 05 1d 00 02    	add    DWORD PTR [rdx+0x2001d05],eax
    241c:	04 01                	add    al,0x1
    241e:	06                   	(bad)  
    241f:	82                   	(bad)  
    2420:	05 0d 00 02 04       	add    eax,0x402000d
    2425:	01 13                	add    DWORD PTR [rbx],edx
    2427:	05 03 00 02 04       	add    eax,0x4020003
    242c:	01 01                	add    DWORD PTR [rcx],eax
    242e:	05 11 00 02 04       	add    eax,0x4020011
    2433:	01 06                	add    DWORD PTR [rsi],eax
    2435:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 402243e <_end+0x3b66b26>
    243b:	01 06                	add    DWORD PTR [rsi],eax
    243d:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    2441:	04 01                	add    al,0x1
    2443:	06                   	(bad)  
    2444:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 402244f <_end+0x3b66b37>
    244a:	01 82 05 1d 00 02    	add    DWORD PTR [rdx+0x2001d05],eax
    2450:	04 01                	add    al,0x1
    2452:	06                   	(bad)  
    2453:	82                   	(bad)  
    2454:	05 0d 00 02 04       	add    eax,0x402000d
    2459:	01 13                	add    DWORD PTR [rbx],edx
    245b:	05 03 00 02 04       	add    eax,0x4020003
    2460:	01 01                	add    DWORD PTR [rcx],eax
    2462:	05 11 00 02 04       	add    eax,0x4020011
    2467:	01 06                	add    DWORD PTR [rsi],eax
    2469:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4022472 <_end+0x3b66b5a>
    246f:	01 06                	add    DWORD PTR [rsi],eax
    2471:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    2475:	04 01                	add    al,0x1
    2477:	06                   	(bad)  
    2478:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4022483 <_end+0x3b66b6b>
    247e:	01 82 05 1d 00 02    	add    DWORD PTR [rdx+0x2001d05],eax
    2484:	04 01                	add    al,0x1
    2486:	06                   	(bad)  
    2487:	82                   	(bad)  
    2488:	05 0d 00 02 04       	add    eax,0x402000d
    248d:	01 13                	add    DWORD PTR [rbx],edx
    248f:	05 03 00 02 04       	add    eax,0x4020003
    2494:	01 01                	add    DWORD PTR [rcx],eax
    2496:	05 11 00 02 04       	add    eax,0x4020011
    249b:	01 06                	add    DWORD PTR [rsi],eax
    249d:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40224a6 <_end+0x3b66b8e>
    24a3:	01 06                	add    DWORD PTR [rsi],eax
    24a5:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    24a9:	04 01                	add    al,0x1
    24ab:	06                   	(bad)  
    24ac:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 40224b7 <_end+0x3b66b9f>
    24b2:	01 82 05 1d 00 02    	add    DWORD PTR [rdx+0x2001d05],eax
    24b8:	04 01                	add    al,0x1
    24ba:	06                   	(bad)  
    24bb:	82                   	(bad)  
    24bc:	05 0d 00 02 04       	add    eax,0x402000d
    24c1:	01 13                	add    DWORD PTR [rbx],edx
    24c3:	05 03 00 02 04       	add    eax,0x4020003
    24c8:	01 01                	add    DWORD PTR [rcx],eax
    24ca:	05 11 00 02 04       	add    eax,0x4020011
    24cf:	01 06                	add    DWORD PTR [rsi],eax
    24d1:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40224da <_end+0x3b66bc2>
    24d7:	01 06                	add    DWORD PTR [rsi],eax
    24d9:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    24dd:	04 01                	add    al,0x1
    24df:	06                   	(bad)  
    24e0:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 40224eb <_end+0x3b66bd3>
    24e6:	01 82 05 1d 00 02    	add    DWORD PTR [rdx+0x2001d05],eax
    24ec:	04 01                	add    al,0x1
    24ee:	06                   	(bad)  
    24ef:	82                   	(bad)  
    24f0:	05 0d 00 02 04       	add    eax,0x402000d
    24f5:	01 13                	add    DWORD PTR [rbx],edx
    24f7:	05 03 00 02 04       	add    eax,0x4020003
    24fc:	01 01                	add    DWORD PTR [rcx],eax
    24fe:	05 11 00 02 04       	add    eax,0x4020011
    2503:	01 06                	add    DWORD PTR [rsi],eax
    2505:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 402250e <_end+0x3b66bf6>
    250b:	01 06                	add    DWORD PTR [rsi],eax
    250d:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    2511:	04 01                	add    al,0x1
    2513:	06                   	(bad)  
    2514:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 402251f <_end+0x3b66c07>
    251a:	01 82 05 1d 00 02    	add    DWORD PTR [rdx+0x2001d05],eax
    2520:	04 01                	add    al,0x1
    2522:	06                   	(bad)  
    2523:	82                   	(bad)  
    2524:	05 0d 00 02 04       	add    eax,0x402000d
    2529:	01 13                	add    DWORD PTR [rbx],edx
    252b:	05 03 00 02 04       	add    eax,0x4020003
    2530:	01 01                	add    DWORD PTR [rcx],eax
    2532:	05 11 00 02 04       	add    eax,0x4020011
    2537:	01 06                	add    DWORD PTR [rsi],eax
    2539:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4022542 <_end+0x3b66c2a>
    253f:	01 06                	add    DWORD PTR [rsi],eax
    2541:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    2545:	04 01                	add    al,0x1
    2547:	06                   	(bad)  
    2548:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4022553 <_end+0x3b66c3b>
    254e:	01 82 05 1d 00 02    	add    DWORD PTR [rdx+0x2001d05],eax
    2554:	04 01                	add    al,0x1
    2556:	06                   	(bad)  
    2557:	82                   	(bad)  
    2558:	05 0d 00 02 04       	add    eax,0x402000d
    255d:	01 13                	add    DWORD PTR [rbx],edx
    255f:	05 03 00 02 04       	add    eax,0x4020003
    2564:	01 01                	add    DWORD PTR [rcx],eax
    2566:	05 11 00 02 04       	add    eax,0x4020011
    256b:	01 06                	add    DWORD PTR [rsi],eax
    256d:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4022576 <_end+0x3b66c5e>
    2573:	01 06                	add    DWORD PTR [rsi],eax
    2575:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    2579:	04 01                	add    al,0x1
    257b:	06                   	(bad)  
    257c:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4022587 <_end+0x3b66c6f>
    2582:	01 82 05 1d 00 02    	add    DWORD PTR [rdx+0x2001d05],eax
    2588:	04 01                	add    al,0x1
    258a:	06                   	(bad)  
    258b:	82                   	(bad)  
    258c:	05 0d 00 02 04       	add    eax,0x402000d
    2591:	01 13                	add    DWORD PTR [rbx],edx
    2593:	05 03 00 02 04       	add    eax,0x4020003
    2598:	01 01                	add    DWORD PTR [rcx],eax
    259a:	05 11 00 02 04       	add    eax,0x4020011
    259f:	01 06                	add    DWORD PTR [rsi],eax
    25a1:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40225aa <_end+0x3b66c92>
    25a7:	01 06                	add    DWORD PTR [rsi],eax
    25a9:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    25ad:	04 01                	add    al,0x1
    25af:	06                   	(bad)  
    25b0:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 40225bb <_end+0x3b66ca3>
    25b6:	01 82 05 1d 00 02    	add    DWORD PTR [rdx+0x2001d05],eax
    25bc:	04 01                	add    al,0x1
    25be:	06                   	(bad)  
    25bf:	82                   	(bad)  
    25c0:	05 0d 00 02 04       	add    eax,0x402000d
    25c5:	01 13                	add    DWORD PTR [rbx],edx
    25c7:	05 03 00 02 04       	add    eax,0x4020003
    25cc:	01 01                	add    DWORD PTR [rcx],eax
    25ce:	05 11 00 02 04       	add    eax,0x4020011
    25d3:	01 06                	add    DWORD PTR [rsi],eax
    25d5:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40225de <_end+0x3b66cc6>
    25db:	01 06                	add    DWORD PTR [rsi],eax
    25dd:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    25e1:	04 01                	add    al,0x1
    25e3:	06                   	(bad)  
    25e4:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 40225ef <_end+0x3b66cd7>
    25ea:	01 82 05 1d 00 02    	add    DWORD PTR [rdx+0x2001d05],eax
    25f0:	04 01                	add    al,0x1
    25f2:	06                   	(bad)  
    25f3:	82                   	(bad)  
    25f4:	05 0d 00 02 04       	add    eax,0x402000d
    25f9:	01 13                	add    DWORD PTR [rbx],edx
    25fb:	05 03 00 02 04       	add    eax,0x4020003
    2600:	01 01                	add    DWORD PTR [rcx],eax
    2602:	05 11 00 02 04       	add    eax,0x4020011
    2607:	01 06                	add    DWORD PTR [rsi],eax
    2609:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4022612 <_end+0x3b66cfa>
    260f:	01 06                	add    DWORD PTR [rsi],eax
    2611:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    2615:	04 01                	add    al,0x1
    2617:	06                   	(bad)  
    2618:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4022623 <_end+0x3b66d0b>
    261e:	01 82 05 1d 00 02    	add    DWORD PTR [rdx+0x2001d05],eax
    2624:	04 01                	add    al,0x1
    2626:	06                   	(bad)  
    2627:	82                   	(bad)  
    2628:	05 0d 00 02 04       	add    eax,0x402000d
    262d:	01 13                	add    DWORD PTR [rbx],edx
    262f:	05 03 00 02 04       	add    eax,0x4020003
    2634:	01 01                	add    DWORD PTR [rcx],eax
    2636:	05 12 00 02 04       	add    eax,0x4020012
    263b:	01 06                	add    DWORD PTR [rsi],eax
    263d:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4022646 <_end+0x3b66d2e>
    2643:	01 06                	add    DWORD PTR [rsi],eax
    2645:	08 74 05 05          	or     BYTE PTR [rbp+rax*1+0x5],dh
    2649:	00 02                	add    BYTE PTR [rdx],al
    264b:	04 01                	add    al,0x1
    264d:	06                   	(bad)  
    264e:	01 05 03 49 90 05    	add    DWORD PTR [rip+0x5904903],eax        # 5906f57 <_end+0x544b63f>
    2654:	01 03                	add    DWORD PTR [rbx],eax
    2656:	c1 00 01             	rol    DWORD PTR [rax],0x1
    2659:	05 1e 00 02 04       	add    eax,0x402001e
    265e:	01 06                	add    DWORD PTR [rsi],eax
    2660:	03 40 58             	add    eax,DWORD PTR [rax+0x58]
    2663:	05 0d 00 02 04       	add    eax,0x402000d
    2668:	01 13                	add    DWORD PTR [rbx],edx
    266a:	05 03 00 02 04       	add    eax,0x4020003
    266f:	01 01                	add    DWORD PTR [rcx],eax
    2671:	05 12 00 02 04       	add    eax,0x4020012
    2676:	01 06                	add    DWORD PTR [rsi],eax
    2678:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4022681 <_end+0x3b66d69>
    267e:	01 06                	add    DWORD PTR [rsi],eax
    2680:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    2684:	04 01                	add    al,0x1
    2686:	06                   	(bad)  
    2687:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4022692 <_end+0x3b66d7a>
    268d:	01 82 05 1e 00 02    	add    DWORD PTR [rdx+0x2001e05],eax
    2693:	04 01                	add    al,0x1
    2695:	06                   	(bad)  
    2696:	82                   	(bad)  
    2697:	05 0d 00 02 04       	add    eax,0x402000d
    269c:	01 13                	add    DWORD PTR [rbx],edx
    269e:	05 03 00 02 04       	add    eax,0x4020003
    26a3:	01 01                	add    DWORD PTR [rcx],eax
    26a5:	05 12 00 02 04       	add    eax,0x4020012
    26aa:	01 06                	add    DWORD PTR [rsi],eax
    26ac:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40226b5 <_end+0x3b66d9d>
    26b2:	01 06                	add    DWORD PTR [rsi],eax
    26b4:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    26b8:	04 01                	add    al,0x1
    26ba:	06                   	(bad)  
    26bb:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 40226c6 <_end+0x3b66dae>
    26c1:	01 82 05 1e 00 02    	add    DWORD PTR [rdx+0x2001e05],eax
    26c7:	04 01                	add    al,0x1
    26c9:	06                   	(bad)  
    26ca:	82                   	(bad)  
    26cb:	05 0d 00 02 04       	add    eax,0x402000d
    26d0:	01 13                	add    DWORD PTR [rbx],edx
    26d2:	05 03 00 02 04       	add    eax,0x4020003
    26d7:	01 01                	add    DWORD PTR [rcx],eax
    26d9:	05 12 00 02 04       	add    eax,0x4020012
    26de:	01 06                	add    DWORD PTR [rsi],eax
    26e0:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40226e9 <_end+0x3b66dd1>
    26e6:	01 06                	add    DWORD PTR [rsi],eax
    26e8:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    26ec:	04 01                	add    al,0x1
    26ee:	06                   	(bad)  
    26ef:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 40226fa <_end+0x3b66de2>
    26f5:	01 82 05 1e 00 02    	add    DWORD PTR [rdx+0x2001e05],eax
    26fb:	04 01                	add    al,0x1
    26fd:	06                   	(bad)  
    26fe:	82                   	(bad)  
    26ff:	05 0d 00 02 04       	add    eax,0x402000d
    2704:	01 13                	add    DWORD PTR [rbx],edx
    2706:	05 03 00 02 04       	add    eax,0x4020003
    270b:	01 01                	add    DWORD PTR [rcx],eax
    270d:	05 12 00 02 04       	add    eax,0x4020012
    2712:	01 06                	add    DWORD PTR [rsi],eax
    2714:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 402271d <_end+0x3b66e05>
    271a:	01 06                	add    DWORD PTR [rsi],eax
    271c:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    2720:	04 01                	add    al,0x1
    2722:	06                   	(bad)  
    2723:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 402272e <_end+0x3b66e16>
    2729:	01 82 05 1e 00 02    	add    DWORD PTR [rdx+0x2001e05],eax
    272f:	04 01                	add    al,0x1
    2731:	06                   	(bad)  
    2732:	82                   	(bad)  
    2733:	05 0d 00 02 04       	add    eax,0x402000d
    2738:	01 13                	add    DWORD PTR [rbx],edx
    273a:	05 03 00 02 04       	add    eax,0x4020003
    273f:	01 01                	add    DWORD PTR [rcx],eax
    2741:	05 12 00 02 04       	add    eax,0x4020012
    2746:	01 06                	add    DWORD PTR [rsi],eax
    2748:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4022751 <_end+0x3b66e39>
    274e:	01 06                	add    DWORD PTR [rsi],eax
    2750:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    2754:	04 01                	add    al,0x1
    2756:	06                   	(bad)  
    2757:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4022762 <_end+0x3b66e4a>
    275d:	01 82 05 1e 00 02    	add    DWORD PTR [rdx+0x2001e05],eax
    2763:	04 01                	add    al,0x1
    2765:	06                   	(bad)  
    2766:	82                   	(bad)  
    2767:	05 0d 00 02 04       	add    eax,0x402000d
    276c:	01 13                	add    DWORD PTR [rbx],edx
    276e:	05 03 00 02 04       	add    eax,0x4020003
    2773:	01 01                	add    DWORD PTR [rcx],eax
    2775:	05 12 00 02 04       	add    eax,0x4020012
    277a:	01 06                	add    DWORD PTR [rsi],eax
    277c:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4022785 <_end+0x3b66e6d>
    2782:	01 06                	add    DWORD PTR [rsi],eax
    2784:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    2788:	04 01                	add    al,0x1
    278a:	06                   	(bad)  
    278b:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4022796 <_end+0x3b66e7e>
    2791:	01 82 05 1e 00 02    	add    DWORD PTR [rdx+0x2001e05],eax
    2797:	04 01                	add    al,0x1
    2799:	06                   	(bad)  
    279a:	82                   	(bad)  
    279b:	05 0d 00 02 04       	add    eax,0x402000d
    27a0:	01 13                	add    DWORD PTR [rbx],edx
    27a2:	05 03 00 02 04       	add    eax,0x4020003
    27a7:	01 01                	add    DWORD PTR [rcx],eax
    27a9:	05 12 00 02 04       	add    eax,0x4020012
    27ae:	01 06                	add    DWORD PTR [rsi],eax
    27b0:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40227b9 <_end+0x3b66ea1>
    27b6:	01 06                	add    DWORD PTR [rsi],eax
    27b8:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    27bc:	04 01                	add    al,0x1
    27be:	06                   	(bad)  
    27bf:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 40227ca <_end+0x3b66eb2>
    27c5:	01 82 05 1e 00 02    	add    DWORD PTR [rdx+0x2001e05],eax
    27cb:	04 01                	add    al,0x1
    27cd:	06                   	(bad)  
    27ce:	82                   	(bad)  
    27cf:	05 0d 00 02 04       	add    eax,0x402000d
    27d4:	01 13                	add    DWORD PTR [rbx],edx
    27d6:	05 03 00 02 04       	add    eax,0x4020003
    27db:	01 01                	add    DWORD PTR [rcx],eax
    27dd:	05 12 00 02 04       	add    eax,0x4020012
    27e2:	01 06                	add    DWORD PTR [rsi],eax
    27e4:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40227ed <_end+0x3b66ed5>
    27ea:	01 06                	add    DWORD PTR [rsi],eax
    27ec:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    27f0:	04 01                	add    al,0x1
    27f2:	06                   	(bad)  
    27f3:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 40227fe <_end+0x3b66ee6>
    27f9:	01 82 05 1e 00 02    	add    DWORD PTR [rdx+0x2001e05],eax
    27ff:	04 01                	add    al,0x1
    2801:	06                   	(bad)  
    2802:	82                   	(bad)  
    2803:	05 0d 00 02 04       	add    eax,0x402000d
    2808:	01 13                	add    DWORD PTR [rbx],edx
    280a:	05 03 00 02 04       	add    eax,0x4020003
    280f:	01 01                	add    DWORD PTR [rcx],eax
    2811:	05 12 00 02 04       	add    eax,0x4020012
    2816:	01 06                	add    DWORD PTR [rsi],eax
    2818:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4022821 <_end+0x3b66f09>
    281e:	01 06                	add    DWORD PTR [rsi],eax
    2820:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    2824:	04 01                	add    al,0x1
    2826:	06                   	(bad)  
    2827:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4022832 <_end+0x3b66f1a>
    282d:	01 82 05 1e 00 02    	add    DWORD PTR [rdx+0x2001e05],eax
    2833:	04 01                	add    al,0x1
    2835:	06                   	(bad)  
    2836:	82                   	(bad)  
    2837:	05 0d 00 02 04       	add    eax,0x402000d
    283c:	01 13                	add    DWORD PTR [rbx],edx
    283e:	05 03 00 02 04       	add    eax,0x4020003
    2843:	01 01                	add    DWORD PTR [rcx],eax
    2845:	05 12 00 02 04       	add    eax,0x4020012
    284a:	01 06                	add    DWORD PTR [rsi],eax
    284c:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4022855 <_end+0x3b66f3d>
    2852:	01 06                	add    DWORD PTR [rsi],eax
    2854:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    2858:	04 01                	add    al,0x1
    285a:	06                   	(bad)  
    285b:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4022866 <_end+0x3b66f4e>
    2861:	01 82 05 1e 00 02    	add    DWORD PTR [rdx+0x2001e05],eax
    2867:	04 01                	add    al,0x1
    2869:	06                   	(bad)  
    286a:	82                   	(bad)  
    286b:	05 0d 00 02 04       	add    eax,0x402000d
    2870:	01 13                	add    DWORD PTR [rbx],edx
    2872:	05 03 00 02 04       	add    eax,0x4020003
    2877:	01 01                	add    DWORD PTR [rcx],eax
    2879:	05 12 00 02 04       	add    eax,0x4020012
    287e:	01 06                	add    DWORD PTR [rsi],eax
    2880:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4022889 <_end+0x3b66f71>
    2886:	01 06                	add    DWORD PTR [rsi],eax
    2888:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    288c:	04 01                	add    al,0x1
    288e:	06                   	(bad)  
    288f:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 402289a <_end+0x3b66f82>
    2895:	01 82 05 1e 00 02    	add    DWORD PTR [rdx+0x2001e05],eax
    289b:	04 01                	add    al,0x1
    289d:	06                   	(bad)  
    289e:	82                   	(bad)  
    289f:	05 0d 00 02 04       	add    eax,0x402000d
    28a4:	01 13                	add    DWORD PTR [rbx],edx
    28a6:	05 03 00 02 04       	add    eax,0x4020003
    28ab:	01 01                	add    DWORD PTR [rcx],eax
    28ad:	05 12 00 02 04       	add    eax,0x4020012
    28b2:	01 06                	add    DWORD PTR [rsi],eax
    28b4:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40228bd <_end+0x3b66fa5>
    28ba:	01 06                	add    DWORD PTR [rsi],eax
    28bc:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    28c0:	04 01                	add    al,0x1
    28c2:	06                   	(bad)  
    28c3:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 40228ce <_end+0x3b66fb6>
    28c9:	01 82 05 1e 00 02    	add    DWORD PTR [rdx+0x2001e05],eax
    28cf:	04 01                	add    al,0x1
    28d1:	06                   	(bad)  
    28d2:	82                   	(bad)  
    28d3:	05 0d 00 02 04       	add    eax,0x402000d
    28d8:	01 13                	add    DWORD PTR [rbx],edx
    28da:	05 03 00 02 04       	add    eax,0x4020003
    28df:	01 01                	add    DWORD PTR [rcx],eax
    28e1:	05 12 00 02 04       	add    eax,0x4020012
    28e6:	01 06                	add    DWORD PTR [rsi],eax
    28e8:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40228f1 <_end+0x3b66fd9>
    28ee:	01 06                	add    DWORD PTR [rsi],eax
    28f0:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    28f4:	04 01                	add    al,0x1
    28f6:	06                   	(bad)  
    28f7:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4022902 <_end+0x3b66fea>
    28fd:	01 82 05 1e 00 02    	add    DWORD PTR [rdx+0x2001e05],eax
    2903:	04 01                	add    al,0x1
    2905:	06                   	(bad)  
    2906:	82                   	(bad)  
    2907:	05 0d 00 02 04       	add    eax,0x402000d
    290c:	01 13                	add    DWORD PTR [rbx],edx
    290e:	05 03 00 02 04       	add    eax,0x4020003
    2913:	01 01                	add    DWORD PTR [rcx],eax
    2915:	05 12 00 02 04       	add    eax,0x4020012
    291a:	01 06                	add    DWORD PTR [rsi],eax
    291c:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4022925 <_end+0x3b6700d>
    2922:	01 06                	add    DWORD PTR [rsi],eax
    2924:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    2928:	04 01                	add    al,0x1
    292a:	06                   	(bad)  
    292b:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4022936 <_end+0x3b6701e>
    2931:	01 82 05 1e 00 02    	add    DWORD PTR [rdx+0x2001e05],eax
    2937:	04 01                	add    al,0x1
    2939:	06                   	(bad)  
    293a:	82                   	(bad)  
    293b:	05 0d 00 02 04       	add    eax,0x402000d
    2940:	01 13                	add    DWORD PTR [rbx],edx
    2942:	05 03 00 02 04       	add    eax,0x4020003
    2947:	01 01                	add    DWORD PTR [rcx],eax
    2949:	05 12 00 02 04       	add    eax,0x4020012
    294e:	01 06                	add    DWORD PTR [rsi],eax
    2950:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4022959 <_end+0x3b67041>
    2956:	01 06                	add    DWORD PTR [rsi],eax
    2958:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    295c:	04 01                	add    al,0x1
    295e:	06                   	(bad)  
    295f:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 402296a <_end+0x3b67052>
    2965:	01 82 05 1e 00 02    	add    DWORD PTR [rdx+0x2001e05],eax
    296b:	04 01                	add    al,0x1
    296d:	06                   	(bad)  
    296e:	82                   	(bad)  
    296f:	05 0d 00 02 04       	add    eax,0x402000d
    2974:	01 13                	add    DWORD PTR [rbx],edx
    2976:	05 03 00 02 04       	add    eax,0x4020003
    297b:	01 01                	add    DWORD PTR [rcx],eax
    297d:	05 12 00 02 04       	add    eax,0x4020012
    2982:	01 06                	add    DWORD PTR [rsi],eax
    2984:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 402298d <_end+0x3b67075>
    298a:	01 06                	add    DWORD PTR [rsi],eax
    298c:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    2990:	04 01                	add    al,0x1
    2992:	06                   	(bad)  
    2993:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 402299e <_end+0x3b67086>
    2999:	01 82 05 1e 00 02    	add    DWORD PTR [rdx+0x2001e05],eax
    299f:	04 01                	add    al,0x1
    29a1:	06                   	(bad)  
    29a2:	82                   	(bad)  
    29a3:	05 0d 00 02 04       	add    eax,0x402000d
    29a8:	01 13                	add    DWORD PTR [rbx],edx
    29aa:	05 03 00 02 04       	add    eax,0x4020003
    29af:	01 01                	add    DWORD PTR [rcx],eax
    29b1:	05 12 00 02 04       	add    eax,0x4020012
    29b6:	01 06                	add    DWORD PTR [rsi],eax
    29b8:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40229c1 <_end+0x3b670a9>
    29be:	01 06                	add    DWORD PTR [rsi],eax
    29c0:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    29c4:	04 01                	add    al,0x1
    29c6:	06                   	(bad)  
    29c7:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 40229d2 <_end+0x3b670ba>
    29cd:	01 82 05 1e 00 02    	add    DWORD PTR [rdx+0x2001e05],eax
    29d3:	04 01                	add    al,0x1
    29d5:	06                   	(bad)  
    29d6:	82                   	(bad)  
    29d7:	05 0d 00 02 04       	add    eax,0x402000d
    29dc:	01 13                	add    DWORD PTR [rbx],edx
    29de:	05 03 00 02 04       	add    eax,0x4020003
    29e3:	01 01                	add    DWORD PTR [rcx],eax
    29e5:	05 12 00 02 04       	add    eax,0x4020012
    29ea:	01 06                	add    DWORD PTR [rsi],eax
    29ec:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40229f5 <_end+0x3b670dd>
    29f2:	01 06                	add    DWORD PTR [rsi],eax
    29f4:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    29f8:	04 01                	add    al,0x1
    29fa:	06                   	(bad)  
    29fb:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4022a06 <_end+0x3b670ee>
    2a01:	01 82 05 1e 00 02    	add    DWORD PTR [rdx+0x2001e05],eax
    2a07:	04 01                	add    al,0x1
    2a09:	06                   	(bad)  
    2a0a:	82                   	(bad)  
    2a0b:	05 0d 00 02 04       	add    eax,0x402000d
    2a10:	01 13                	add    DWORD PTR [rbx],edx
    2a12:	05 03 00 02 04       	add    eax,0x4020003
    2a17:	01 01                	add    DWORD PTR [rcx],eax
    2a19:	05 12 00 02 04       	add    eax,0x4020012
    2a1e:	01 06                	add    DWORD PTR [rsi],eax
    2a20:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4022a29 <_end+0x3b67111>
    2a26:	01 06                	add    DWORD PTR [rsi],eax
    2a28:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    2a2c:	04 01                	add    al,0x1
    2a2e:	06                   	(bad)  
    2a2f:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4022a3a <_end+0x3b67122>
    2a35:	01 82 05 1e 00 02    	add    DWORD PTR [rdx+0x2001e05],eax
    2a3b:	04 01                	add    al,0x1
    2a3d:	06                   	(bad)  
    2a3e:	82                   	(bad)  
    2a3f:	05 0d 00 02 04       	add    eax,0x402000d
    2a44:	01 13                	add    DWORD PTR [rbx],edx
    2a46:	05 03 00 02 04       	add    eax,0x4020003
    2a4b:	01 01                	add    DWORD PTR [rcx],eax
    2a4d:	05 12 00 02 04       	add    eax,0x4020012
    2a52:	01 06                	add    DWORD PTR [rsi],eax
    2a54:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4022a5d <_end+0x3b67145>
    2a5a:	01 06                	add    DWORD PTR [rsi],eax
    2a5c:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    2a60:	04 01                	add    al,0x1
    2a62:	06                   	(bad)  
    2a63:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4022a6e <_end+0x3b67156>
    2a69:	01 82 05 1e 00 02    	add    DWORD PTR [rdx+0x2001e05],eax
    2a6f:	04 01                	add    al,0x1
    2a71:	06                   	(bad)  
    2a72:	82                   	(bad)  
    2a73:	05 0d 00 02 04       	add    eax,0x402000d
    2a78:	01 13                	add    DWORD PTR [rbx],edx
    2a7a:	05 03 00 02 04       	add    eax,0x4020003
    2a7f:	01 01                	add    DWORD PTR [rcx],eax
    2a81:	05 12 00 02 04       	add    eax,0x4020012
    2a86:	01 06                	add    DWORD PTR [rsi],eax
    2a88:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4022a91 <_end+0x3b67179>
    2a8e:	01 06                	add    DWORD PTR [rsi],eax
    2a90:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    2a94:	04 01                	add    al,0x1
    2a96:	06                   	(bad)  
    2a97:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4022aa2 <_end+0x3b6718a>
    2a9d:	01 82 05 1e 00 02    	add    DWORD PTR [rdx+0x2001e05],eax
    2aa3:	04 01                	add    al,0x1
    2aa5:	06                   	(bad)  
    2aa6:	82                   	(bad)  
    2aa7:	05 0d 00 02 04       	add    eax,0x402000d
    2aac:	01 13                	add    DWORD PTR [rbx],edx
    2aae:	05 03 00 02 04       	add    eax,0x4020003
    2ab3:	01 01                	add    DWORD PTR [rcx],eax
    2ab5:	05 12 00 02 04       	add    eax,0x4020012
    2aba:	01 06                	add    DWORD PTR [rsi],eax
    2abc:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4022ac5 <_end+0x3b671ad>
    2ac2:	01 06                	add    DWORD PTR [rsi],eax
    2ac4:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    2ac8:	04 01                	add    al,0x1
    2aca:	06                   	(bad)  
    2acb:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4022ad6 <_end+0x3b671be>
    2ad1:	01 82 05 1e 00 02    	add    DWORD PTR [rdx+0x2001e05],eax
    2ad7:	04 01                	add    al,0x1
    2ad9:	06                   	(bad)  
    2ada:	82                   	(bad)  
    2adb:	05 0d 00 02 04       	add    eax,0x402000d
    2ae0:	01 13                	add    DWORD PTR [rbx],edx
    2ae2:	05 03 00 02 04       	add    eax,0x4020003
    2ae7:	01 01                	add    DWORD PTR [rcx],eax
    2ae9:	05 12 00 02 04       	add    eax,0x4020012
    2aee:	01 06                	add    DWORD PTR [rsi],eax
    2af0:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4022af9 <_end+0x3b671e1>
    2af6:	01 06                	add    DWORD PTR [rsi],eax
    2af8:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    2afc:	04 01                	add    al,0x1
    2afe:	06                   	(bad)  
    2aff:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4022b0a <_end+0x3b671f2>
    2b05:	01 82 05 1e 00 02    	add    DWORD PTR [rdx+0x2001e05],eax
    2b0b:	04 01                	add    al,0x1
    2b0d:	06                   	(bad)  
    2b0e:	82                   	(bad)  
    2b0f:	05 0d 00 02 04       	add    eax,0x402000d
    2b14:	01 13                	add    DWORD PTR [rbx],edx
    2b16:	05 03 00 02 04       	add    eax,0x4020003
    2b1b:	01 01                	add    DWORD PTR [rcx],eax
    2b1d:	05 12 00 02 04       	add    eax,0x4020012
    2b22:	01 06                	add    DWORD PTR [rsi],eax
    2b24:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4022b2d <_end+0x3b67215>
    2b2a:	01 06                	add    DWORD PTR [rsi],eax
    2b2c:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    2b30:	04 01                	add    al,0x1
    2b32:	06                   	(bad)  
    2b33:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4022b3e <_end+0x3b67226>
    2b39:	01 82 05 1e 00 02    	add    DWORD PTR [rdx+0x2001e05],eax
    2b3f:	04 01                	add    al,0x1
    2b41:	06                   	(bad)  
    2b42:	82                   	(bad)  
    2b43:	05 0d 00 02 04       	add    eax,0x402000d
    2b48:	01 13                	add    DWORD PTR [rbx],edx
    2b4a:	05 03 00 02 04       	add    eax,0x4020003
    2b4f:	01 01                	add    DWORD PTR [rcx],eax
    2b51:	05 12 00 02 04       	add    eax,0x4020012
    2b56:	01 06                	add    DWORD PTR [rsi],eax
    2b58:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4022b61 <_end+0x3b67249>
    2b5e:	01 06                	add    DWORD PTR [rsi],eax
    2b60:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    2b64:	04 01                	add    al,0x1
    2b66:	06                   	(bad)  
    2b67:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4022b72 <_end+0x3b6725a>
    2b6d:	01 82 05 1e 00 02    	add    DWORD PTR [rdx+0x2001e05],eax
    2b73:	04 01                	add    al,0x1
    2b75:	06                   	(bad)  
    2b76:	82                   	(bad)  
    2b77:	05 0d 00 02 04       	add    eax,0x402000d
    2b7c:	01 13                	add    DWORD PTR [rbx],edx
    2b7e:	05 03 00 02 04       	add    eax,0x4020003
    2b83:	01 01                	add    DWORD PTR [rcx],eax
    2b85:	05 12 00 02 04       	add    eax,0x4020012
    2b8a:	01 06                	add    DWORD PTR [rsi],eax
    2b8c:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4022b95 <_end+0x3b6727d>
    2b92:	01 06                	add    DWORD PTR [rsi],eax
    2b94:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    2b98:	04 01                	add    al,0x1
    2b9a:	06                   	(bad)  
    2b9b:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4022ba6 <_end+0x3b6728e>
    2ba1:	01 82 05 1e 00 02    	add    DWORD PTR [rdx+0x2001e05],eax
    2ba7:	04 01                	add    al,0x1
    2ba9:	06                   	(bad)  
    2baa:	82                   	(bad)  
    2bab:	05 0d 00 02 04       	add    eax,0x402000d
    2bb0:	01 13                	add    DWORD PTR [rbx],edx
    2bb2:	05 03 00 02 04       	add    eax,0x4020003
    2bb7:	01 01                	add    DWORD PTR [rcx],eax
    2bb9:	05 12 00 02 04       	add    eax,0x4020012
    2bbe:	01 06                	add    DWORD PTR [rsi],eax
    2bc0:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4022bc9 <_end+0x3b672b1>
    2bc6:	01 06                	add    DWORD PTR [rsi],eax
    2bc8:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    2bcc:	04 01                	add    al,0x1
    2bce:	06                   	(bad)  
    2bcf:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4022bda <_end+0x3b672c2>
    2bd5:	01 82 05 1e 00 02    	add    DWORD PTR [rdx+0x2001e05],eax
    2bdb:	04 01                	add    al,0x1
    2bdd:	06                   	(bad)  
    2bde:	82                   	(bad)  
    2bdf:	05 0d 00 02 04       	add    eax,0x402000d
    2be4:	01 13                	add    DWORD PTR [rbx],edx
    2be6:	05 03 00 02 04       	add    eax,0x4020003
    2beb:	01 01                	add    DWORD PTR [rcx],eax
    2bed:	05 12 00 02 04       	add    eax,0x4020012
    2bf2:	01 06                	add    DWORD PTR [rsi],eax
    2bf4:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4022bfd <_end+0x3b672e5>
    2bfa:	01 06                	add    DWORD PTR [rsi],eax
    2bfc:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    2c00:	04 01                	add    al,0x1
    2c02:	06                   	(bad)  
    2c03:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4022c0e <_end+0x3b672f6>
    2c09:	01 82 05 1e 00 02    	add    DWORD PTR [rdx+0x2001e05],eax
    2c0f:	04 01                	add    al,0x1
    2c11:	06                   	(bad)  
    2c12:	82                   	(bad)  
    2c13:	05 0d 00 02 04       	add    eax,0x402000d
    2c18:	01 13                	add    DWORD PTR [rbx],edx
    2c1a:	05 03 00 02 04       	add    eax,0x4020003
    2c1f:	01 01                	add    DWORD PTR [rcx],eax
    2c21:	05 12 00 02 04       	add    eax,0x4020012
    2c26:	01 06                	add    DWORD PTR [rsi],eax
    2c28:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4022c31 <_end+0x3b67319>
    2c2e:	01 06                	add    DWORD PTR [rsi],eax
    2c30:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    2c34:	04 01                	add    al,0x1
    2c36:	06                   	(bad)  
    2c37:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4022c42 <_end+0x3b6732a>
    2c3d:	01 82 05 1e 00 02    	add    DWORD PTR [rdx+0x2001e05],eax
    2c43:	04 01                	add    al,0x1
    2c45:	06                   	(bad)  
    2c46:	82                   	(bad)  
    2c47:	05 0d 00 02 04       	add    eax,0x402000d
    2c4c:	01 13                	add    DWORD PTR [rbx],edx
    2c4e:	05 03 00 02 04       	add    eax,0x4020003
    2c53:	01 01                	add    DWORD PTR [rcx],eax
    2c55:	05 12 00 02 04       	add    eax,0x4020012
    2c5a:	01 06                	add    DWORD PTR [rsi],eax
    2c5c:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4022c65 <_end+0x3b6734d>
    2c62:	01 06                	add    DWORD PTR [rsi],eax
    2c64:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    2c68:	04 01                	add    al,0x1
    2c6a:	06                   	(bad)  
    2c6b:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4022c76 <_end+0x3b6735e>
    2c71:	01 82 05 1e 00 02    	add    DWORD PTR [rdx+0x2001e05],eax
    2c77:	04 01                	add    al,0x1
    2c79:	06                   	(bad)  
    2c7a:	82                   	(bad)  
    2c7b:	05 0d 00 02 04       	add    eax,0x402000d
    2c80:	01 13                	add    DWORD PTR [rbx],edx
    2c82:	05 03 00 02 04       	add    eax,0x4020003
    2c87:	01 01                	add    DWORD PTR [rcx],eax
    2c89:	05 12 00 02 04       	add    eax,0x4020012
    2c8e:	01 06                	add    DWORD PTR [rsi],eax
    2c90:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4022c99 <_end+0x3b67381>
    2c96:	01 06                	add    DWORD PTR [rsi],eax
    2c98:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    2c9c:	04 01                	add    al,0x1
    2c9e:	06                   	(bad)  
    2c9f:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4022caa <_end+0x3b67392>
    2ca5:	01 82 05 1e 00 02    	add    DWORD PTR [rdx+0x2001e05],eax
    2cab:	04 01                	add    al,0x1
    2cad:	06                   	(bad)  
    2cae:	82                   	(bad)  
    2caf:	05 0d 00 02 04       	add    eax,0x402000d
    2cb4:	01 13                	add    DWORD PTR [rbx],edx
    2cb6:	05 03 00 02 04       	add    eax,0x4020003
    2cbb:	01 01                	add    DWORD PTR [rcx],eax
    2cbd:	05 12 00 02 04       	add    eax,0x4020012
    2cc2:	01 06                	add    DWORD PTR [rsi],eax
    2cc4:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4022ccd <_end+0x3b673b5>
    2cca:	01 06                	add    DWORD PTR [rsi],eax
    2ccc:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    2cd0:	04 01                	add    al,0x1
    2cd2:	06                   	(bad)  
    2cd3:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4022cde <_end+0x3b673c6>
    2cd9:	01 82 05 1e 00 02    	add    DWORD PTR [rdx+0x2001e05],eax
    2cdf:	04 01                	add    al,0x1
    2ce1:	06                   	(bad)  
    2ce2:	82                   	(bad)  
    2ce3:	05 0d 00 02 04       	add    eax,0x402000d
    2ce8:	01 13                	add    DWORD PTR [rbx],edx
    2cea:	05 03 00 02 04       	add    eax,0x4020003
    2cef:	01 01                	add    DWORD PTR [rcx],eax
    2cf1:	05 12 00 02 04       	add    eax,0x4020012
    2cf6:	01 06                	add    DWORD PTR [rsi],eax
    2cf8:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4022d01 <_end+0x3b673e9>
    2cfe:	01 06                	add    DWORD PTR [rsi],eax
    2d00:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    2d04:	04 01                	add    al,0x1
    2d06:	06                   	(bad)  
    2d07:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4022d12 <_end+0x3b673fa>
    2d0d:	01 82 05 1e 00 02    	add    DWORD PTR [rdx+0x2001e05],eax
    2d13:	04 01                	add    al,0x1
    2d15:	06                   	(bad)  
    2d16:	82                   	(bad)  
    2d17:	05 0d 00 02 04       	add    eax,0x402000d
    2d1c:	01 13                	add    DWORD PTR [rbx],edx
    2d1e:	05 03 00 02 04       	add    eax,0x4020003
    2d23:	01 01                	add    DWORD PTR [rcx],eax
    2d25:	05 12 00 02 04       	add    eax,0x4020012
    2d2a:	01 06                	add    DWORD PTR [rsi],eax
    2d2c:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4022d35 <_end+0x3b6741d>
    2d32:	01 06                	add    DWORD PTR [rsi],eax
    2d34:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    2d38:	04 01                	add    al,0x1
    2d3a:	06                   	(bad)  
    2d3b:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4022d46 <_end+0x3b6742e>
    2d41:	01 82 05 1e 00 02    	add    DWORD PTR [rdx+0x2001e05],eax
    2d47:	04 01                	add    al,0x1
    2d49:	06                   	(bad)  
    2d4a:	82                   	(bad)  
    2d4b:	05 0d 00 02 04       	add    eax,0x402000d
    2d50:	01 13                	add    DWORD PTR [rbx],edx
    2d52:	05 03 00 02 04       	add    eax,0x4020003
    2d57:	01 01                	add    DWORD PTR [rcx],eax
    2d59:	05 12 00 02 04       	add    eax,0x4020012
    2d5e:	01 06                	add    DWORD PTR [rsi],eax
    2d60:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4022d69 <_end+0x3b67451>
    2d66:	01 06                	add    DWORD PTR [rsi],eax
    2d68:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    2d6c:	04 01                	add    al,0x1
    2d6e:	06                   	(bad)  
    2d6f:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4022d7a <_end+0x3b67462>
    2d75:	01 82 05 1e 00 02    	add    DWORD PTR [rdx+0x2001e05],eax
    2d7b:	04 01                	add    al,0x1
    2d7d:	06                   	(bad)  
    2d7e:	82                   	(bad)  
    2d7f:	05 0d 00 02 04       	add    eax,0x402000d
    2d84:	01 13                	add    DWORD PTR [rbx],edx
    2d86:	05 03 00 02 04       	add    eax,0x4020003
    2d8b:	01 01                	add    DWORD PTR [rcx],eax
    2d8d:	05 12 00 02 04       	add    eax,0x4020012
    2d92:	01 06                	add    DWORD PTR [rsi],eax
    2d94:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4022d9d <_end+0x3b67485>
    2d9a:	01 06                	add    DWORD PTR [rsi],eax
    2d9c:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    2da0:	04 01                	add    al,0x1
    2da2:	06                   	(bad)  
    2da3:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4022dae <_end+0x3b67496>
    2da9:	01 82 05 1e 00 02    	add    DWORD PTR [rdx+0x2001e05],eax
    2daf:	04 01                	add    al,0x1
    2db1:	06                   	(bad)  
    2db2:	82                   	(bad)  
    2db3:	05 0d 00 02 04       	add    eax,0x402000d
    2db8:	01 13                	add    DWORD PTR [rbx],edx
    2dba:	05 03 00 02 04       	add    eax,0x4020003
    2dbf:	01 01                	add    DWORD PTR [rcx],eax
    2dc1:	05 12 00 02 04       	add    eax,0x4020012
    2dc6:	01 06                	add    DWORD PTR [rsi],eax
    2dc8:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4022dd1 <_end+0x3b674b9>
    2dce:	01 06                	add    DWORD PTR [rsi],eax
    2dd0:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    2dd4:	04 01                	add    al,0x1
    2dd6:	06                   	(bad)  
    2dd7:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4022de2 <_end+0x3b674ca>
    2ddd:	01 82 05 1e 00 02    	add    DWORD PTR [rdx+0x2001e05],eax
    2de3:	04 01                	add    al,0x1
    2de5:	06                   	(bad)  
    2de6:	82                   	(bad)  
    2de7:	05 0d 00 02 04       	add    eax,0x402000d
    2dec:	01 13                	add    DWORD PTR [rbx],edx
    2dee:	05 03 00 02 04       	add    eax,0x4020003
    2df3:	01 01                	add    DWORD PTR [rcx],eax
    2df5:	05 12 00 02 04       	add    eax,0x4020012
    2dfa:	01 06                	add    DWORD PTR [rsi],eax
    2dfc:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4022e05 <_end+0x3b674ed>
    2e02:	01 06                	add    DWORD PTR [rsi],eax
    2e04:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    2e08:	04 01                	add    al,0x1
    2e0a:	06                   	(bad)  
    2e0b:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4022e16 <_end+0x3b674fe>
    2e11:	01 82 05 1e 00 02    	add    DWORD PTR [rdx+0x2001e05],eax
    2e17:	04 01                	add    al,0x1
    2e19:	06                   	(bad)  
    2e1a:	82                   	(bad)  
    2e1b:	05 0d 00 02 04       	add    eax,0x402000d
    2e20:	01 13                	add    DWORD PTR [rbx],edx
    2e22:	05 03 00 02 04       	add    eax,0x4020003
    2e27:	01 01                	add    DWORD PTR [rcx],eax
    2e29:	05 12 00 02 04       	add    eax,0x4020012
    2e2e:	01 06                	add    DWORD PTR [rsi],eax
    2e30:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4022e39 <_end+0x3b67521>
    2e36:	01 06                	add    DWORD PTR [rsi],eax
    2e38:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    2e3c:	04 01                	add    al,0x1
    2e3e:	06                   	(bad)  
    2e3f:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4022e4a <_end+0x3b67532>
    2e45:	01 82 05 1e 00 02    	add    DWORD PTR [rdx+0x2001e05],eax
    2e4b:	04 01                	add    al,0x1
    2e4d:	06                   	(bad)  
    2e4e:	82                   	(bad)  
    2e4f:	05 0d 00 02 04       	add    eax,0x402000d
    2e54:	01 13                	add    DWORD PTR [rbx],edx
    2e56:	05 03 00 02 04       	add    eax,0x4020003
    2e5b:	01 01                	add    DWORD PTR [rcx],eax
    2e5d:	05 12 00 02 04       	add    eax,0x4020012
    2e62:	01 06                	add    DWORD PTR [rsi],eax
    2e64:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4022e6d <_end+0x3b67555>
    2e6a:	01 06                	add    DWORD PTR [rsi],eax
    2e6c:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    2e70:	04 01                	add    al,0x1
    2e72:	06                   	(bad)  
    2e73:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4022e7e <_end+0x3b67566>
    2e79:	01 82 05 1e 00 02    	add    DWORD PTR [rdx+0x2001e05],eax
    2e7f:	04 01                	add    al,0x1
    2e81:	06                   	(bad)  
    2e82:	82                   	(bad)  
    2e83:	05 0d 00 02 04       	add    eax,0x402000d
    2e88:	01 13                	add    DWORD PTR [rbx],edx
    2e8a:	05 03 00 02 04       	add    eax,0x4020003
    2e8f:	01 01                	add    DWORD PTR [rcx],eax
    2e91:	05 12 00 02 04       	add    eax,0x4020012
    2e96:	01 06                	add    DWORD PTR [rsi],eax
    2e98:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4022ea1 <_end+0x3b67589>
    2e9e:	01 06                	add    DWORD PTR [rsi],eax
    2ea0:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    2ea4:	04 01                	add    al,0x1
    2ea6:	06                   	(bad)  
    2ea7:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4022eb2 <_end+0x3b6759a>
    2ead:	01 82 05 1e 00 02    	add    DWORD PTR [rdx+0x2001e05],eax
    2eb3:	04 01                	add    al,0x1
    2eb5:	06                   	(bad)  
    2eb6:	82                   	(bad)  
    2eb7:	05 0d 00 02 04       	add    eax,0x402000d
    2ebc:	01 13                	add    DWORD PTR [rbx],edx
    2ebe:	05 03 00 02 04       	add    eax,0x4020003
    2ec3:	01 01                	add    DWORD PTR [rcx],eax
    2ec5:	05 12 00 02 04       	add    eax,0x4020012
    2eca:	01 06                	add    DWORD PTR [rsi],eax
    2ecc:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4022ed5 <_end+0x3b675bd>
    2ed2:	01 06                	add    DWORD PTR [rsi],eax
    2ed4:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    2ed8:	04 01                	add    al,0x1
    2eda:	06                   	(bad)  
    2edb:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4022ee6 <_end+0x3b675ce>
    2ee1:	01 82 05 1e 00 02    	add    DWORD PTR [rdx+0x2001e05],eax
    2ee7:	04 01                	add    al,0x1
    2ee9:	06                   	(bad)  
    2eea:	82                   	(bad)  
    2eeb:	05 0d 00 02 04       	add    eax,0x402000d
    2ef0:	01 13                	add    DWORD PTR [rbx],edx
    2ef2:	05 03 00 02 04       	add    eax,0x4020003
    2ef7:	01 01                	add    DWORD PTR [rcx],eax
    2ef9:	05 12 00 02 04       	add    eax,0x4020012
    2efe:	01 06                	add    DWORD PTR [rsi],eax
    2f00:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4022f09 <_end+0x3b675f1>
    2f06:	01 06                	add    DWORD PTR [rsi],eax
    2f08:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    2f0c:	04 01                	add    al,0x1
    2f0e:	06                   	(bad)  
    2f0f:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4022f1a <_end+0x3b67602>
    2f15:	01 82 05 1e 00 02    	add    DWORD PTR [rdx+0x2001e05],eax
    2f1b:	04 01                	add    al,0x1
    2f1d:	06                   	(bad)  
    2f1e:	82                   	(bad)  
    2f1f:	05 0d 00 02 04       	add    eax,0x402000d
    2f24:	01 13                	add    DWORD PTR [rbx],edx
    2f26:	05 03 00 02 04       	add    eax,0x4020003
    2f2b:	01 01                	add    DWORD PTR [rcx],eax
    2f2d:	05 12 00 02 04       	add    eax,0x4020012
    2f32:	01 06                	add    DWORD PTR [rsi],eax
    2f34:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4022f3d <_end+0x3b67625>
    2f3a:	01 06                	add    DWORD PTR [rsi],eax
    2f3c:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    2f40:	04 01                	add    al,0x1
    2f42:	06                   	(bad)  
    2f43:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4022f4e <_end+0x3b67636>
    2f49:	01 82 05 1e 00 02    	add    DWORD PTR [rdx+0x2001e05],eax
    2f4f:	04 01                	add    al,0x1
    2f51:	06                   	(bad)  
    2f52:	82                   	(bad)  
    2f53:	05 0d 00 02 04       	add    eax,0x402000d
    2f58:	01 13                	add    DWORD PTR [rbx],edx
    2f5a:	05 03 00 02 04       	add    eax,0x4020003
    2f5f:	01 01                	add    DWORD PTR [rcx],eax
    2f61:	05 12 00 02 04       	add    eax,0x4020012
    2f66:	01 06                	add    DWORD PTR [rsi],eax
    2f68:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4022f71 <_end+0x3b67659>
    2f6e:	01 06                	add    DWORD PTR [rsi],eax
    2f70:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    2f74:	04 01                	add    al,0x1
    2f76:	06                   	(bad)  
    2f77:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4022f82 <_end+0x3b6766a>
    2f7d:	01 82 05 1e 00 02    	add    DWORD PTR [rdx+0x2001e05],eax
    2f83:	04 01                	add    al,0x1
    2f85:	06                   	(bad)  
    2f86:	82                   	(bad)  
    2f87:	05 0d 00 02 04       	add    eax,0x402000d
    2f8c:	01 13                	add    DWORD PTR [rbx],edx
    2f8e:	05 03 00 02 04       	add    eax,0x4020003
    2f93:	01 01                	add    DWORD PTR [rcx],eax
    2f95:	05 12 00 02 04       	add    eax,0x4020012
    2f9a:	01 06                	add    DWORD PTR [rsi],eax
    2f9c:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4022fa5 <_end+0x3b6768d>
    2fa2:	01 06                	add    DWORD PTR [rsi],eax
    2fa4:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    2fa8:	04 01                	add    al,0x1
    2faa:	06                   	(bad)  
    2fab:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4022fb6 <_end+0x3b6769e>
    2fb1:	01 82 05 1e 00 02    	add    DWORD PTR [rdx+0x2001e05],eax
    2fb7:	04 01                	add    al,0x1
    2fb9:	06                   	(bad)  
    2fba:	82                   	(bad)  
    2fbb:	05 0d 00 02 04       	add    eax,0x402000d
    2fc0:	01 13                	add    DWORD PTR [rbx],edx
    2fc2:	05 03 00 02 04       	add    eax,0x4020003
    2fc7:	01 01                	add    DWORD PTR [rcx],eax
    2fc9:	05 12 00 02 04       	add    eax,0x4020012
    2fce:	01 06                	add    DWORD PTR [rsi],eax
    2fd0:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4022fd9 <_end+0x3b676c1>
    2fd6:	01 06                	add    DWORD PTR [rsi],eax
    2fd8:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    2fdc:	04 01                	add    al,0x1
    2fde:	06                   	(bad)  
    2fdf:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4022fea <_end+0x3b676d2>
    2fe5:	01 82 05 1e 00 02    	add    DWORD PTR [rdx+0x2001e05],eax
    2feb:	04 01                	add    al,0x1
    2fed:	06                   	(bad)  
    2fee:	82                   	(bad)  
    2fef:	05 0d 00 02 04       	add    eax,0x402000d
    2ff4:	01 13                	add    DWORD PTR [rbx],edx
    2ff6:	05 03 00 02 04       	add    eax,0x4020003
    2ffb:	01 01                	add    DWORD PTR [rcx],eax
    2ffd:	05 12 00 02 04       	add    eax,0x4020012
    3002:	01 06                	add    DWORD PTR [rsi],eax
    3004:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 402300d <_end+0x3b676f5>
    300a:	01 06                	add    DWORD PTR [rsi],eax
    300c:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    3010:	04 01                	add    al,0x1
    3012:	06                   	(bad)  
    3013:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 402301e <_end+0x3b67706>
    3019:	01 82 05 1e 00 02    	add    DWORD PTR [rdx+0x2001e05],eax
    301f:	04 01                	add    al,0x1
    3021:	06                   	(bad)  
    3022:	82                   	(bad)  
    3023:	05 0d 00 02 04       	add    eax,0x402000d
    3028:	01 13                	add    DWORD PTR [rbx],edx
    302a:	05 03 00 02 04       	add    eax,0x4020003
    302f:	01 01                	add    DWORD PTR [rcx],eax
    3031:	05 12 00 02 04       	add    eax,0x4020012
    3036:	01 06                	add    DWORD PTR [rsi],eax
    3038:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4023041 <_end+0x3b67729>
    303e:	01 06                	add    DWORD PTR [rsi],eax
    3040:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    3044:	04 01                	add    al,0x1
    3046:	06                   	(bad)  
    3047:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4023052 <_end+0x3b6773a>
    304d:	01 82 05 1e 00 02    	add    DWORD PTR [rdx+0x2001e05],eax
    3053:	04 01                	add    al,0x1
    3055:	06                   	(bad)  
    3056:	82                   	(bad)  
    3057:	05 0d 00 02 04       	add    eax,0x402000d
    305c:	01 13                	add    DWORD PTR [rbx],edx
    305e:	05 03 00 02 04       	add    eax,0x4020003
    3063:	01 01                	add    DWORD PTR [rcx],eax
    3065:	05 12 00 02 04       	add    eax,0x4020012
    306a:	01 06                	add    DWORD PTR [rsi],eax
    306c:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4023075 <_end+0x3b6775d>
    3072:	01 06                	add    DWORD PTR [rsi],eax
    3074:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    3078:	04 01                	add    al,0x1
    307a:	06                   	(bad)  
    307b:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4023086 <_end+0x3b6776e>
    3081:	01 82 05 1e 00 02    	add    DWORD PTR [rdx+0x2001e05],eax
    3087:	04 01                	add    al,0x1
    3089:	06                   	(bad)  
    308a:	82                   	(bad)  
    308b:	05 0d 00 02 04       	add    eax,0x402000d
    3090:	01 13                	add    DWORD PTR [rbx],edx
    3092:	05 03 00 02 04       	add    eax,0x4020003
    3097:	01 01                	add    DWORD PTR [rcx],eax
    3099:	05 12 00 02 04       	add    eax,0x4020012
    309e:	01 06                	add    DWORD PTR [rsi],eax
    30a0:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40230a9 <_end+0x3b67791>
    30a6:	01 06                	add    DWORD PTR [rsi],eax
    30a8:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    30ac:	04 01                	add    al,0x1
    30ae:	06                   	(bad)  
    30af:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 40230ba <_end+0x3b677a2>
    30b5:	01 82 05 1e 00 02    	add    DWORD PTR [rdx+0x2001e05],eax
    30bb:	04 01                	add    al,0x1
    30bd:	06                   	(bad)  
    30be:	82                   	(bad)  
    30bf:	05 0d 00 02 04       	add    eax,0x402000d
    30c4:	01 13                	add    DWORD PTR [rbx],edx
    30c6:	05 03 00 02 04       	add    eax,0x4020003
    30cb:	01 01                	add    DWORD PTR [rcx],eax
    30cd:	05 12 00 02 04       	add    eax,0x4020012
    30d2:	01 06                	add    DWORD PTR [rsi],eax
    30d4:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40230dd <_end+0x3b677c5>
    30da:	01 06                	add    DWORD PTR [rsi],eax
    30dc:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    30e0:	04 01                	add    al,0x1
    30e2:	06                   	(bad)  
    30e3:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 40230ee <_end+0x3b677d6>
    30e9:	01 82 05 1e 00 02    	add    DWORD PTR [rdx+0x2001e05],eax
    30ef:	04 01                	add    al,0x1
    30f1:	06                   	(bad)  
    30f2:	82                   	(bad)  
    30f3:	05 0d 00 02 04       	add    eax,0x402000d
    30f8:	01 13                	add    DWORD PTR [rbx],edx
    30fa:	05 03 00 02 04       	add    eax,0x4020003
    30ff:	01 01                	add    DWORD PTR [rcx],eax
    3101:	05 12 00 02 04       	add    eax,0x4020012
    3106:	01 06                	add    DWORD PTR [rsi],eax
    3108:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4023111 <_end+0x3b677f9>
    310e:	01 06                	add    DWORD PTR [rsi],eax
    3110:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    3114:	04 01                	add    al,0x1
    3116:	06                   	(bad)  
    3117:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4023122 <_end+0x3b6780a>
    311d:	01 82 05 1e 00 02    	add    DWORD PTR [rdx+0x2001e05],eax
    3123:	04 01                	add    al,0x1
    3125:	06                   	(bad)  
    3126:	82                   	(bad)  
    3127:	05 0d 00 02 04       	add    eax,0x402000d
    312c:	01 13                	add    DWORD PTR [rbx],edx
    312e:	05 03 00 02 04       	add    eax,0x4020003
    3133:	01 01                	add    DWORD PTR [rcx],eax
    3135:	05 12 00 02 04       	add    eax,0x4020012
    313a:	01 06                	add    DWORD PTR [rsi],eax
    313c:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4023145 <_end+0x3b6782d>
    3142:	01 06                	add    DWORD PTR [rsi],eax
    3144:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    3148:	04 01                	add    al,0x1
    314a:	06                   	(bad)  
    314b:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4023156 <_end+0x3b6783e>
    3151:	01 82 05 1e 00 02    	add    DWORD PTR [rdx+0x2001e05],eax
    3157:	04 01                	add    al,0x1
    3159:	06                   	(bad)  
    315a:	82                   	(bad)  
    315b:	05 0d 00 02 04       	add    eax,0x402000d
    3160:	01 13                	add    DWORD PTR [rbx],edx
    3162:	05 03 00 02 04       	add    eax,0x4020003
    3167:	01 01                	add    DWORD PTR [rcx],eax
    3169:	05 12 00 02 04       	add    eax,0x4020012
    316e:	01 06                	add    DWORD PTR [rsi],eax
    3170:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4023179 <_end+0x3b67861>
    3176:	01 06                	add    DWORD PTR [rsi],eax
    3178:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    317c:	04 01                	add    al,0x1
    317e:	06                   	(bad)  
    317f:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 402318a <_end+0x3b67872>
    3185:	01 82 05 1e 00 02    	add    DWORD PTR [rdx+0x2001e05],eax
    318b:	04 01                	add    al,0x1
    318d:	06                   	(bad)  
    318e:	82                   	(bad)  
    318f:	05 0d 00 02 04       	add    eax,0x402000d
    3194:	01 13                	add    DWORD PTR [rbx],edx
    3196:	05 03 00 02 04       	add    eax,0x4020003
    319b:	01 01                	add    DWORD PTR [rcx],eax
    319d:	05 12 00 02 04       	add    eax,0x4020012
    31a2:	01 06                	add    DWORD PTR [rsi],eax
    31a4:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40231ad <_end+0x3b67895>
    31aa:	01 06                	add    DWORD PTR [rsi],eax
    31ac:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    31b0:	04 01                	add    al,0x1
    31b2:	06                   	(bad)  
    31b3:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 40231be <_end+0x3b678a6>
    31b9:	01 82 05 1e 00 02    	add    DWORD PTR [rdx+0x2001e05],eax
    31bf:	04 01                	add    al,0x1
    31c1:	06                   	(bad)  
    31c2:	82                   	(bad)  
    31c3:	05 0d 00 02 04       	add    eax,0x402000d
    31c8:	01 13                	add    DWORD PTR [rbx],edx
    31ca:	05 03 00 02 04       	add    eax,0x4020003
    31cf:	01 01                	add    DWORD PTR [rcx],eax
    31d1:	05 12 00 02 04       	add    eax,0x4020012
    31d6:	01 06                	add    DWORD PTR [rsi],eax
    31d8:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40231e1 <_end+0x3b678c9>
    31de:	01 06                	add    DWORD PTR [rsi],eax
    31e0:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    31e4:	04 01                	add    al,0x1
    31e6:	06                   	(bad)  
    31e7:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 40231f2 <_end+0x3b678da>
    31ed:	01 82 05 1e 00 02    	add    DWORD PTR [rdx+0x2001e05],eax
    31f3:	04 01                	add    al,0x1
    31f5:	06                   	(bad)  
    31f6:	82                   	(bad)  
    31f7:	05 0d 00 02 04       	add    eax,0x402000d
    31fc:	01 13                	add    DWORD PTR [rbx],edx
    31fe:	05 03 00 02 04       	add    eax,0x4020003
    3203:	01 01                	add    DWORD PTR [rcx],eax
    3205:	05 12 00 02 04       	add    eax,0x4020012
    320a:	01 06                	add    DWORD PTR [rsi],eax
    320c:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4023215 <_end+0x3b678fd>
    3212:	01 06                	add    DWORD PTR [rsi],eax
    3214:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    3218:	04 01                	add    al,0x1
    321a:	06                   	(bad)  
    321b:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4023226 <_end+0x3b6790e>
    3221:	01 82 05 1e 00 02    	add    DWORD PTR [rdx+0x2001e05],eax
    3227:	04 01                	add    al,0x1
    3229:	06                   	(bad)  
    322a:	82                   	(bad)  
    322b:	05 0d 00 02 04       	add    eax,0x402000d
    3230:	01 13                	add    DWORD PTR [rbx],edx
    3232:	05 03 00 02 04       	add    eax,0x4020003
    3237:	01 01                	add    DWORD PTR [rcx],eax
    3239:	05 12 00 02 04       	add    eax,0x4020012
    323e:	01 06                	add    DWORD PTR [rsi],eax
    3240:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4023249 <_end+0x3b67931>
    3246:	01 06                	add    DWORD PTR [rsi],eax
    3248:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    324c:	04 01                	add    al,0x1
    324e:	06                   	(bad)  
    324f:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 402325a <_end+0x3b67942>
    3255:	01 82 05 1e 00 02    	add    DWORD PTR [rdx+0x2001e05],eax
    325b:	04 01                	add    al,0x1
    325d:	06                   	(bad)  
    325e:	82                   	(bad)  
    325f:	05 0d 00 02 04       	add    eax,0x402000d
    3264:	01 13                	add    DWORD PTR [rbx],edx
    3266:	05 03 00 02 04       	add    eax,0x4020003
    326b:	01 01                	add    DWORD PTR [rcx],eax
    326d:	05 12 00 02 04       	add    eax,0x4020012
    3272:	01 06                	add    DWORD PTR [rsi],eax
    3274:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 402327d <_end+0x3b67965>
    327a:	01 06                	add    DWORD PTR [rsi],eax
    327c:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    3280:	04 01                	add    al,0x1
    3282:	06                   	(bad)  
    3283:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 402328e <_end+0x3b67976>
    3289:	01 82 05 1e 00 02    	add    DWORD PTR [rdx+0x2001e05],eax
    328f:	04 01                	add    al,0x1
    3291:	06                   	(bad)  
    3292:	82                   	(bad)  
    3293:	05 0d 00 02 04       	add    eax,0x402000d
    3298:	01 13                	add    DWORD PTR [rbx],edx
    329a:	05 03 00 02 04       	add    eax,0x4020003
    329f:	01 01                	add    DWORD PTR [rcx],eax
    32a1:	05 12 00 02 04       	add    eax,0x4020012
    32a6:	01 06                	add    DWORD PTR [rsi],eax
    32a8:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40232b1 <_end+0x3b67999>
    32ae:	01 06                	add    DWORD PTR [rsi],eax
    32b0:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    32b4:	04 01                	add    al,0x1
    32b6:	06                   	(bad)  
    32b7:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 40232c2 <_end+0x3b679aa>
    32bd:	01 82 05 1e 00 02    	add    DWORD PTR [rdx+0x2001e05],eax
    32c3:	04 01                	add    al,0x1
    32c5:	06                   	(bad)  
    32c6:	82                   	(bad)  
    32c7:	05 0d 00 02 04       	add    eax,0x402000d
    32cc:	01 13                	add    DWORD PTR [rbx],edx
    32ce:	05 03 00 02 04       	add    eax,0x4020003
    32d3:	01 01                	add    DWORD PTR [rcx],eax
    32d5:	05 12 00 02 04       	add    eax,0x4020012
    32da:	01 06                	add    DWORD PTR [rsi],eax
    32dc:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40232e5 <_end+0x3b679cd>
    32e2:	01 06                	add    DWORD PTR [rsi],eax
    32e4:	08 74 05 05          	or     BYTE PTR [rbp+rax*1+0x5],dh
    32e8:	00 02                	add    BYTE PTR [rdx],al
    32ea:	04 01                	add    al,0x1
    32ec:	06                   	(bad)  
    32ed:	01 05 03 82 05 01    	add    DWORD PTR [rip+0x1058203],eax        # 105b4f6 <_end+0xb9fbde>
    32f3:	06                   	(bad)  
    32f4:	08 78 05             	or     BYTE PTR [rax+0x5],bh
    32f7:	02 01                	add    al,BYTE PTR [rcx]
    32f9:	01 05 0c 01 05 02    	add    DWORD PTR [rip+0x205010c],eax        # 205340b <_end+0x1b97af3>
    32ff:	13 05 01 06 11 20    	adc    eax,DWORD PTR [rip+0x20110601]        # 20113906 <_end+0x1fc57fee>
    3305:	05 35 3d 05 0c       	add    eax,0xc053d35
    330a:	06                   	(bad)  
    330b:	59                   	pop    rcx
    330c:	05 02 01 05 2e       	add    eax,0x2e050102
    3311:	06                   	(bad)  
    3312:	11 05 09 59 05 01    	adc    DWORD PTR [rip+0x1055909],eax        # 1058c21 <_end+0xb9d309>
    3318:	58                   	pop    rax
    3319:	20 06                	and    BYTE PTR [rsi],al
    331b:	bc 05 02 01 01       	mov    esp,0x1010205
    3320:	05 0c 01 05 02       	add    eax,0x205010c
    3325:	13 05 01 06 11 05    	adc    eax,DWORD PTR [rip+0x5110601]        # 511392c <_end+0x4c58014>
    332b:	10 83 9e f2 05 02    	adc    BYTE PTR [rbx+0x205f29e],al
    3331:	06                   	(bad)  
    3332:	66 05 10 06          	add    ax,0x610
    3336:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    3339:	21 58 05             	and    DWORD PTR [rax+0x5],ebx
    333c:	10 66 05             	adc    BYTE PTR [rsi+0x5],ah
    333f:	02 06                	add    al,BYTE PTR [rsi]
    3341:	58                   	pop    rax
    3342:	05 21 06 01 4a       	add    eax,0x4a010621
    3347:	05 49 58 05 21       	add    eax,0x21055849
    334c:	58                   	pop    rax
    334d:	05 49 58 05 0c       	add    eax,0xc055849
    3352:	06                   	(bad)  
    3353:	91                   	xchg   ecx,eax
    3354:	05 02 01 05 1a       	add    eax,0x1a050102
    3359:	06                   	(bad)  
    335a:	11 05 01 59 05 42    	adc    DWORD PTR [rip+0x42055901],eax        # 42058c61 <_end+0x41b9d349>
    3360:	49 05 10 58 05 01    	rex.WB add rax,0x1055810
    3366:	4b 05 1a 1f 05 66    	rex.WXB add rax,0x66051f1a
    336c:	58                   	pop    rax
    336d:	05 3e 4a 05 10       	add    eax,0x10054a3e
    3372:	3c 05                	cmp    al,0x5
    3374:	01 59 06             	add    DWORD PTR [rcx+0x6],ebx
    3377:	03 b5 05 4a 05 02    	add    esi,DWORD PTR [rbp+0x2054a05]
    337d:	01 01                	add    DWORD PTR [rcx],eax
    337f:	05 01 06 01 05       	add    eax,0x5010601
    3384:	0e                   	(bad)  
    3385:	06                   	(bad)  
    3386:	f6 05 05 01 05 0d 06 	test   BYTE PTR [rip+0xd050105],0x6        # d053492 <_end+0xcb97b7a>
    338d:	01 05 0e 06 83 01    	add    DWORD PTR [rip+0x183060e],eax        # 18339a1 <_end+0x1378089>
    3393:	05 0c 13 05 02       	add    eax,0x205130c
    3398:	01 05 0c 00 02 04    	add    DWORD PTR [rip+0x402000c],eax        # 40233aa <_end+0x3b67a92>
    339e:	02 03                	add    al,BYTE PTR [rbx]
    33a0:	7a 01                	jp     33a3 <__abi_tag-0x3fcf7d>
    33a2:	00 02                	add    BYTE PTR [rdx],al
    33a4:	04 02                	add    al,0x2
    33a6:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 40233b0 <_end+0x3b67a98>
    33ac:	02 13                	add    dl,BYTE PTR [rbx]
    33ae:	00 02                	add    BYTE PTR [rdx],al
    33b0:	04 02                	add    al,0x2
    33b2:	01 05 38 00 02 04    	add    DWORD PTR [rip+0x4020038],eax        # 40233f0 <_end+0x3b67ad8>
    33b8:	02 06                	add    al,BYTE PTR [rsi]
    33ba:	01 05 15 00 02 04    	add    DWORD PTR [rip+0x4020015],eax        # 40233d5 <_end+0x3b67abd>
    33c0:	02 e4                	add    ah,ah
    33c2:	05 12 00 02 04       	add    eax,0x4020012
    33c7:	02 08                	add    cl,BYTE PTR [rax]
    33c9:	20 05 15 00 02 04    	and    BYTE PTR [rip+0x4020015],al        # 40233e4 <_end+0x3b67acc>
    33cf:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
    33d2:	04 00                	add    al,0x0
    33d4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    33d7:	06                   	(bad)  
    33d8:	3c 05                	cmp    al,0x5
    33da:	12 00                	adc    al,BYTE PTR [rax]
    33dc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    33df:	06                   	(bad)  
    33e0:	01 05 04 00 02 04    	add    DWORD PTR [rip+0x4020004],eax        # 40233ea <_end+0x3b67ad2>
    33e6:	02 06                	add    al,BYTE PTR [rsi]
    33e8:	58                   	pop    rax
    33e9:	00 02                	add    BYTE PTR [rdx],al
    33eb:	04 02                	add    al,0x2
    33ed:	13 00                	adc    eax,DWORD PTR [rax]
    33ef:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    33f2:	01 05 06 00 02 04    	add    DWORD PTR [rip+0x4020006],eax        # 40233fe <_end+0x3b67ae6>
    33f8:	02 06                	add    al,BYTE PTR [rsi]
    33fa:	01 00                	add    DWORD PTR [rax],eax
    33fc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    33ff:	90                   	nop
    3400:	05 01 5d 90 06       	add    eax,0x6905d01
    3405:	3e 06                	ds (bad) 
    3407:	01 08                	add    DWORD PTR [rax],ecx
    3409:	12 05 02 06 f2 01    	adc    al,BYTE PTR [rip+0x1f20602]        # 1f23a11 <_end+0x1a680f9>
    340f:	05 0c 82 05 02       	add    eax,0x205820c
    3414:	13 01                	adc    eax,DWORD PTR [rcx]
    3416:	01 05 12 06 01 05    	add    DWORD PTR [rip+0x5010612],eax        # 5013a2e <_end+0x4b58116>
    341c:	0b 58 58             	or     ebx,DWORD PTR [rax+0x58]
    341f:	05 04 00 02 04       	add    eax,0x4020004
    3424:	02 06                	add    al,BYTE PTR [rsi]
    3426:	cb                   	retf   
    3427:	05 06 00 02 04       	add    eax,0x4020006
    342c:	02 06                	add    al,BYTE PTR [rsi]
    342e:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4023442 <_end+0x3b67b2a>
    3434:	05 06 59 05 04       	add    eax,0x4055906
    3439:	00 02                	add    BYTE PTR [rdx],al
    343b:	04 05                	add    al,0x5
    343d:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4023451 <_end+0x3b67b39>
    3443:	05 01 05 04 00       	add    eax,0x40501
    3448:	02 04 05 01 05 0e 00 	add    al,BYTE PTR [rax*1+0xe0501]
    344f:	02 04 05 01 05 04 00 	add    al,BYTE PTR [rax*1+0x40501]
    3456:	02 04 05 01 05 0e 00 	add    al,BYTE PTR [rax*1+0xe0501]
    345d:	02 04 05 01 05 04 00 	add    al,BYTE PTR [rax*1+0x40501]
    3464:	02 04 05 01 05 06 00 	add    al,BYTE PTR [rax*1+0x60501]
    346b:	02 04 05 06 01 05 23 	add    al,BYTE PTR [rax*1+0x23050106]
    3472:	00 02                	add    BYTE PTR [rdx],al
    3474:	04 02                	add    al,0x2
    3476:	06                   	(bad)  
    3477:	58                   	pop    rax
    3478:	05 0e 00 02 04       	add    eax,0x402000e
    347d:	02 13                	add    dl,BYTE PTR [rbx]
    347f:	05 04 00 02 04       	add    eax,0x4020004
    3484:	02 01                	add    al,BYTE PTR [rcx]
    3486:	05 0e 00 02 04       	add    eax,0x402000e
    348b:	02 01                	add    al,BYTE PTR [rcx]
    348d:	05 04 00 02 04       	add    eax,0x4020004
    3492:	02 01                	add    al,BYTE PTR [rcx]
    3494:	05 0e 00 02 04       	add    eax,0x402000e
    3499:	02 01                	add    al,BYTE PTR [rcx]
    349b:	05 04 00 02 04       	add    eax,0x4020004
    34a0:	02 01                	add    al,BYTE PTR [rcx]
    34a2:	05 06 00 02 04       	add    eax,0x4020006
    34a7:	02 06                	add    al,BYTE PTR [rsi]
    34a9:	01 00                	add    DWORD PTR [rax],eax
    34ab:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    34ae:	66 00 02             	data16 add BYTE PTR [rdx],al
    34b1:	04 02                	add    al,0x2
    34b3:	66 00 02             	data16 add BYTE PTR [rdx],al
    34b6:	04 02                	add    al,0x2
    34b8:	9e                   	sahf   
    34b9:	00 02                	add    BYTE PTR [rdx],al
    34bb:	04 02                	add    al,0x2
    34bd:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
    34c0:	04 02                	add    al,0x2
    34c2:	4a 05 0c 06 0e 05    	rex.WX add rax,0x50e060c
    34c8:	04 13                	add    al,0x13
    34ca:	01 05 15 06 01 05    	add    DWORD PTR [rip+0x5010615],eax        # 5013ae5 <_end+0x4b581cd>
    34d0:	12 f2                	adc    dh,dl
    34d2:	05 15 58 05 04       	add    eax,0x4055815
    34d7:	06                   	(bad)  
    34d8:	3c 05                	cmp    al,0x5
    34da:	12 06                	adc    al,BYTE PTR [rsi]
    34dc:	01 05 04 06 58 13    	add    DWORD PTR [rip+0x13580604],eax        # 13583ae6 <_end+0x130c81ce>
    34e2:	05 06 06 01 05       	add    eax,0x5010606
    34e7:	0e                   	(bad)  
    34e8:	06                   	(bad)  
    34e9:	59                   	pop    rcx
    34ea:	05 04 01 05 06       	add    eax,0x6050104
    34ef:	06                   	(bad)  
    34f0:	01 05 0e 06 58 05    	add    DWORD PTR [rip+0x558060e],eax        # 5583b04 <_end+0x50c81ec>
    34f6:	04 01                	add    al,0x1
    34f8:	05 0e 01 05 04       	add    eax,0x405010e
    34fd:	01 05 0e 01 05 04    	add    DWORD PTR [rip+0x405010e],eax        # 4053611 <_end+0x3b97cf9>
    3503:	01 05 0e 01 05 04    	add    DWORD PTR [rip+0x405010e],eax        # 4053617 <_end+0x3b97cff>
    3509:	01 05 06 06 01 3c    	add    DWORD PTR [rip+0x3c010606],eax        # 3c013b15 <_end+0x3bb581fd>
    350f:	05 24 00 02 04       	add    eax,0x4020024
    3514:	07                   	(bad)  
    3515:	06                   	(bad)  
    3516:	9f                   	lahf   
    3517:	05 0e 00 02 04       	add    eax,0x402000e
    351c:	07                   	(bad)  
    351d:	13 05 05 00 02 04    	adc    eax,DWORD PTR [rip+0x4020005]        # 4023528 <_end+0x3b67c10>
    3523:	07                   	(bad)  
    3524:	01 05 0c 00 02 04    	add    DWORD PTR [rip+0x402000c],eax        # 4023536 <_end+0x3b67c1e>
    352a:	07                   	(bad)  
    352b:	14 05                	adc    al,0x5
    352d:	02 00                	add    al,BYTE PTR [rax]
    352f:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
    3532:	13 05 14 00 02 04    	adc    eax,DWORD PTR [rip+0x4020014]        # 402354c <_end+0x3b67c34>
    3538:	07                   	(bad)  
    3539:	06                   	(bad)  
    353a:	01 00                	add    DWORD PTR [rax],eax
    353c:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
    353f:	d6                   	(bad)  
    3540:	05 02 00 02 04       	add    eax,0x4020002
    3545:	07                   	(bad)  
    3546:	06                   	(bad)  
    3547:	3c 05                	cmp    al,0x5
    3549:	11 00                	adc    DWORD PTR [rax],eax
    354b:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
    354e:	06                   	(bad)  
    354f:	01 00                	add    DWORD PTR [rax],eax
    3551:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
    3554:	58                   	pop    rax
    3555:	05 02 00 02 04       	add    eax,0x4020002
    355a:	07                   	(bad)  
    355b:	06                   	(bad)  
    355c:	4a 05 04 00 02 04    	rex.WX add rax,0x4020004
    3562:	07                   	(bad)  
    3563:	06                   	(bad)  
    3564:	01 00                	add    DWORD PTR [rax],eax
    3566:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
    3569:	4a 05 0c 00 02 04    	rex.WX add rax,0x402000c
    356f:	01 06                	add    DWORD PTR [rsi],eax
    3571:	6a 00                	push   0x0
    3573:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    3576:	13 05 02 00 02 04    	adc    eax,DWORD PTR [rip+0x4020002]        # 402357e <_end+0x3b67c66>
    357c:	01 01                	add    DWORD PTR [rcx],eax
    357e:	05 01 00 02 04       	add    eax,0x4020001
    3583:	01 06                	add    DWORD PTR [rsi],eax
    3585:	01 f2                	add    edx,esi
    3587:	82                   	(bad)  
    3588:	05 03 06 38 05       	add    eax,0x5380603
    358d:	15 06 01 d6 05       	adc    eax,0x5d60106
    3592:	03 06                	add    eax,DWORD PTR [rsi]
    3594:	3c 05                	cmp    al,0x5
    3596:	12 06                	adc    al,BYTE PTR [rsi]
    3598:	01 d6                	add    esi,edx
    359a:	05 01 32 82 05       	add    eax,0x5823201
    359f:	12 2a                	adc    ch,BYTE PTR [rdx]
    35a1:	58                   	pop    rax
    35a2:	05 01 16 06 5a       	add    eax,0x5a061601
    35a7:	05 02 01 01 01       	add    eax,0x1010102
    35ac:	05 0c 01 05 02       	add    eax,0x205010c
    35b1:	14 05                	adc    al,0x5
    35b3:	01 06                	add    DWORD PTR [rsi],eax
    35b5:	10 05 02 30 4a 05    	adc    BYTE PTR [rip+0x54a3002],al        # 54a65bd <_end+0x4feaca5>
    35bb:	01 9c 05 02 30 05 01 	add    DWORD PTR [rbp+rax*1+0x1053002],ebx
    35c2:	72 05                	jb     35c9 <__abi_tag-0x3fcd57>
    35c4:	02 30                	add    dh,BYTE PTR [rax]
    35c6:	05 01 72 05 02       	add    eax,0x2057201
    35cb:	22 05 01 3a 82 05    	and    al,BYTE PTR [rip+0x5823a01]        # 5826fd2 <_end+0x536b6ba>
    35d1:	02 f4                	add    dh,ah
    35d3:	06                   	(bad)  
    35d4:	f2 82                	repnz (bad) 
    35d6:	05 10 06 01 05       	add    eax,0x5010610
    35db:	02 06                	add    al,BYTE PTR [rsi]
    35dd:	08 2e                	or     BYTE PTR [rsi],ch
    35df:	06                   	(bad)  
    35e0:	01 05 28 3c 05 02    	add    DWORD PTR [rip+0x2053c28],eax        # 205720e <_end+0x1b9b8f6>
    35e6:	06                   	(bad)  
    35e7:	82                   	(bad)  
    35e8:	5a                   	pop    rdx
    35e9:	05 06 06 01 05       	add    eax,0x5010606
    35ee:	04 82                	add    al,0x82
    35f0:	05 03 00 02 04       	add    eax,0x4020003
    35f5:	02 06                	add    al,BYTE PTR [rsi]
    35f7:	08 3c 00             	or     BYTE PTR [rax+rax*1],bh
    35fa:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    35fd:	14 05                	adc    al,0x5
    35ff:	14 00                	adc    al,0x0
    3601:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    3604:	06                   	(bad)  
    3605:	01 05 10 00 02 04    	add    DWORD PTR [rip+0x4020010],eax        # 402361b <_end+0x3b67d03>
    360b:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
    360e:	03 00                	add    eax,DWORD PTR [rax]
    3610:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    3613:	74 05                	je     361a <__abi_tag-0x3fcd06>
    3615:	14 00                	adc    al,0x0
    3617:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    361a:	58                   	pop    rax
    361b:	05 03 00 02 04       	add    eax,0x4020003
    3620:	02 06                	add    al,BYTE PTR [rsi]
    3622:	3c 05                	cmp    al,0x5
    3624:	10 00                	adc    BYTE PTR [rax],al
    3626:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    3629:	06                   	(bad)  
    362a:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4023633 <_end+0x3b67d1b>
    3630:	02 58 00             	add    bl,BYTE PTR [rax+0x0]
    3633:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    3636:	4a 05 10 00 02 04    	rex.WX add rax,0x4020010
    363c:	02 f2                	add    dh,dl
    363e:	05 03 00 02 04       	add    eax,0x4020003
    3643:	02 06                	add    al,BYTE PTR [rsi]
    3645:	3c 00                	cmp    al,0x0
    3647:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    364a:	06                   	(bad)  
    364b:	01 00                	add    DWORD PTR [rax],eax
    364d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    3650:	74 05                	je     3657 <__abi_tag-0x3fccc9>
    3652:	56                   	push   rsi
    3653:	00 02                	add    BYTE PTR [rdx],al
    3655:	04 02                	add    al,0x2
    3657:	58                   	pop    rax
    3658:	05 03 00 02 04       	add    eax,0x4020003
    365d:	02 4a 00             	add    cl,BYTE PTR [rdx+0x0]
    3660:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    3663:	06                   	(bad)  
    3664:	90                   	nop
    3665:	00 02                	add    BYTE PTR [rdx],al
    3667:	04 02                	add    al,0x2
    3669:	58                   	pop    rax
    366a:	05 12 00 02 04       	add    eax,0x4020012
    366f:	02 06                	add    al,BYTE PTR [rsi]
    3671:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 402367a <_end+0x3b67d62>
    3677:	02 08                	add    cl,BYTE PTR [rax]
    3679:	3c 05                	cmp    al,0x5
    367b:	12 00                	adc    al,BYTE PTR [rax]
    367d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    3680:	9e                   	sahf   
    3681:	05 03 00 02 04       	add    eax,0x4020003
    3686:	02 06                	add    al,BYTE PTR [rsi]
    3688:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
    368e:	02 06                	add    al,BYTE PTR [rsi]
    3690:	01 00                	add    DWORD PTR [rax],eax
    3692:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    3695:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
    369b:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
    369e:	03 00                	add    eax,DWORD PTR [rax]
    36a0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    36a3:	06                   	(bad)  
    36a4:	82                   	(bad)  
    36a5:	00 02                	add    BYTE PTR [rdx],al
    36a7:	04 02                	add    al,0x2
    36a9:	06                   	(bad)  
    36aa:	58                   	pop    rax
    36ab:	05 02 00 02 04       	add    eax,0x4020002
    36b0:	02 06                	add    al,BYTE PTR [rsi]
    36b2:	14 05                	adc    al,0x5
    36b4:	0c 00                	or     al,0x0
    36b6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    36b9:	15 00 02 04 01       	adc    eax,0x1040200
    36be:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 40236c6 <_end+0x3b67dae>
    36c4:	01 14 05 14 00 02 04 	add    DWORD PTR [rax*1+0x4020014],edx
    36cb:	01 06                	add    DWORD PTR [rsi],eax
    36cd:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 40236d5 <_end+0x3b67dbd>
    36d3:	01 82 05 14 00 02    	add    DWORD PTR [rdx+0x2001405],eax
    36d9:	04 01                	add    al,0x1
    36db:	58                   	pop    rax
    36dc:	05 10 00 02 04       	add    eax,0x4020010
    36e1:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    36e4:	14 00                	adc    al,0x0
    36e6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    36e9:	74 05                	je     36f0 <__abi_tag-0x3fcc30>
    36eb:	02 00                	add    al,BYTE PTR [rax]
    36ed:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    36f0:	06                   	(bad)  
    36f1:	3c 05                	cmp    al,0x5
    36f3:	10 00                	adc    BYTE PTR [rax],al
    36f5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    36f8:	06                   	(bad)  
    36f9:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 4023701 <_end+0x3b67de9>
    36ff:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
    3702:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    3705:	4a 05 10 00 02 04    	rex.WX add rax,0x4020010
    370b:	01 c8                	add    eax,ecx
    370d:	05 02 00 02 04       	add    eax,0x4020002
    3712:	01 06                	add    DWORD PTR [rsi],eax
    3714:	3c 00                	cmp    al,0x0
    3716:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    3719:	06                   	(bad)  
    371a:	01 00                	add    DWORD PTR [rax],eax
    371c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    371f:	9e                   	sahf   
    3720:	05 56 00 02 04       	add    eax,0x4020056
    3725:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    3728:	02 00                	add    al,BYTE PTR [rax]
    372a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    372d:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
    3730:	04 01                	add    al,0x1
    3732:	06                   	(bad)  
    3733:	90                   	nop
    3734:	00 02                	add    BYTE PTR [rdx],al
    3736:	04 01                	add    al,0x1
    3738:	58                   	pop    rax
    3739:	05 11 00 02 04       	add    eax,0x4020011
    373e:	01 06                	add    DWORD PTR [rsi],eax
    3740:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 4023748 <_end+0x3b67e30>
    3746:	01 06                	add    DWORD PTR [rsi],eax
    3748:	08 3c 00             	or     BYTE PTR [rax+rax*1],bh
    374b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    374e:	06                   	(bad)  
    374f:	01 05 28 00 02 04    	add    DWORD PTR [rip+0x4020028],eax        # 402377d <_end+0x3b67e65>
    3755:	01 3c 05 02 00 02 04 	add    DWORD PTR [rax*1+0x4020002],edi
    375c:	01 06                	add    DWORD PTR [rsi],eax
    375e:	82                   	(bad)  
    375f:	00 02                	add    BYTE PTR [rdx],al
    3761:	04 01                	add    al,0x1
    3763:	5a                   	pop    rdx
    3764:	05 14 00 02 04       	add    eax,0x4020014
    3769:	01 06                	add    DWORD PTR [rsi],eax
    376b:	01 05 10 00 02 04    	add    DWORD PTR [rip+0x4020010],eax        # 4023781 <_end+0x3b67e69>
    3771:	01 c8                	add    eax,ecx
    3773:	05 14 00 02 04       	add    eax,0x4020014
    3778:	01 74 05 02          	add    DWORD PTR [rbp+rax*1+0x2],esi
    377c:	00 02                	add    BYTE PTR [rdx],al
    377e:	04 01                	add    al,0x1
    3780:	06                   	(bad)  
    3781:	3c 05                	cmp    al,0x5
    3783:	10 00                	adc    BYTE PTR [rax],al
    3785:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    3788:	06                   	(bad)  
    3789:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 4023791 <_end+0x3b67e79>
    378f:	01 06                	add    DWORD PTR [rsi],eax
    3791:	58                   	pop    rax
    3792:	05 14 00 02 04       	add    eax,0x4020014
    3797:	01 06                	add    DWORD PTR [rsi],eax
    3799:	01 05 10 00 02 04    	add    DWORD PTR [rip+0x4020010],eax        # 40237af <_end+0x3b67e97>
    379f:	01 08                	add    DWORD PTR [rax],ecx
    37a1:	12 05 14 00 02 04    	adc    al,BYTE PTR [rip+0x4020014]        # 40237bb <_end+0x3b67ea3>
    37a7:	01 e4                	add    esp,esp
    37a9:	05 02 00 02 04       	add    eax,0x4020002
    37ae:	01 06                	add    DWORD PTR [rsi],eax
    37b0:	3c 05                	cmp    al,0x5
    37b2:	10 00                	adc    BYTE PTR [rax],al
    37b4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    37b7:	06                   	(bad)  
    37b8:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 40237c0 <_end+0x3b67ea8>
    37be:	01 06                	add    DWORD PTR [rsi],eax
    37c0:	58                   	pop    rax
    37c1:	05 04 00 02 04       	add    eax,0x4020004
    37c6:	01 06                	add    DWORD PTR [rsi],eax
    37c8:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40237d1 <_end+0x3b67eb9>
    37ce:	02 06                	add    al,BYTE PTR [rsi]
    37d0:	82                   	(bad)  
    37d1:	00 02                	add    BYTE PTR [rdx],al
    37d3:	04 02                	add    al,0x2
    37d5:	14 05                	adc    al,0x5
    37d7:	15 00 02 04 02       	adc    eax,0x2040200
    37dc:	06                   	(bad)  
    37dd:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40237e6 <_end+0x3b67ece>
    37e3:	02 82 05 15 00 02    	add    al,BYTE PTR [rdx+0x2001505]
    37e9:	04 02                	add    al,0x2
    37eb:	58                   	pop    rax
    37ec:	05 11 00 02 04       	add    eax,0x4020011
    37f1:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
    37f4:	15 00 02 04 02       	adc    eax,0x2040200
    37f9:	74 05                	je     3800 <__abi_tag-0x3fcb20>
    37fb:	03 00                	add    eax,DWORD PTR [rax]
    37fd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    3800:	06                   	(bad)  
    3801:	3c 05                	cmp    al,0x5
    3803:	11 00                	adc    DWORD PTR [rax],eax
    3805:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    3808:	06                   	(bad)  
    3809:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4023812 <_end+0x3b67efa>
    380f:	02 58 00             	add    bl,BYTE PTR [rax+0x0]
    3812:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    3815:	4a 05 11 00 02 04    	rex.WX add rax,0x4020011
    381b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
    381e:	03 00                	add    eax,DWORD PTR [rax]
    3820:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    3823:	06                   	(bad)  
    3824:	3c 00                	cmp    al,0x0
    3826:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    3829:	06                   	(bad)  
    382a:	01 00                	add    DWORD PTR [rax],eax
    382c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    382f:	9e                   	sahf   
    3830:	00 02                	add    BYTE PTR [rdx],al
    3832:	04 02                	add    al,0x2
    3834:	58                   	pop    rax
    3835:	05 57 00 02 04       	add    eax,0x4020057
    383a:	02 74 05 03          	add    dh,BYTE PTR [rbp+rax*1+0x3]
    383e:	00 02                	add    BYTE PTR [rdx],al
    3840:	04 02                	add    al,0x2
    3842:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
    3845:	04 02                	add    al,0x2
    3847:	06                   	(bad)  
    3848:	90                   	nop
    3849:	00 02                	add    BYTE PTR [rdx],al
    384b:	04 02                	add    al,0x2
    384d:	58                   	pop    rax
    384e:	05 12 00 02 04       	add    eax,0x4020012
    3853:	02 06                	add    al,BYTE PTR [rsi]
    3855:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 402385e <_end+0x3b67f46>
    385b:	02 08                	add    cl,BYTE PTR [rax]
    385d:	3c 05                	cmp    al,0x5
    385f:	12 00                	adc    al,BYTE PTR [rax]
    3861:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    3864:	3c 05                	cmp    al,0x5
    3866:	03 00                	add    eax,DWORD PTR [rax]
    3868:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    386b:	06                   	(bad)  
    386c:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
    3872:	02 06                	add    al,BYTE PTR [rsi]
    3874:	01 00                	add    DWORD PTR [rax],eax
    3876:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    3879:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
    387f:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
    3882:	03 00                	add    eax,DWORD PTR [rax]
    3884:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    3887:	06                   	(bad)  
    3888:	82                   	(bad)  
    3889:	00 02                	add    BYTE PTR [rdx],al
    388b:	04 02                	add    al,0x2
    388d:	06                   	(bad)  
    388e:	58                   	pop    rax
    388f:	05 0c 00 02 04       	add    eax,0x402000c
    3894:	01 06                	add    DWORD PTR [rsi],eax
    3896:	13 00                	adc    eax,DWORD PTR [rax]
    3898:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    389b:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 40238a3 <_end+0x3b67f8b>
    38a1:	01 14 05 14 00 02 04 	add    DWORD PTR [rax*1+0x4020014],edx
    38a8:	01 06                	add    DWORD PTR [rsi],eax
    38aa:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 40238b2 <_end+0x3b67f9a>
    38b0:	01 82 05 14 00 02    	add    DWORD PTR [rdx+0x2001405],eax
    38b6:	04 01                	add    al,0x1
    38b8:	58                   	pop    rax
    38b9:	05 10 00 02 04       	add    eax,0x4020010
    38be:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    38c1:	14 00                	adc    al,0x0
    38c3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    38c6:	74 05                	je     38cd <__abi_tag-0x3fca53>
    38c8:	02 00                	add    al,BYTE PTR [rax]
    38ca:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    38cd:	06                   	(bad)  
    38ce:	3c 05                	cmp    al,0x5
    38d0:	10 00                	adc    BYTE PTR [rax],al
    38d2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    38d5:	06                   	(bad)  
    38d6:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 40238de <_end+0x3b67fc6>
    38dc:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
    38df:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    38e2:	4a 05 10 00 02 04    	rex.WX add rax,0x4020010
    38e8:	01 c8                	add    eax,ecx
    38ea:	05 02 00 02 04       	add    eax,0x4020002
    38ef:	01 06                	add    DWORD PTR [rsi],eax
    38f1:	3c 00                	cmp    al,0x0
    38f3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    38f6:	06                   	(bad)  
    38f7:	01 00                	add    DWORD PTR [rax],eax
    38f9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    38fc:	9e                   	sahf   
    38fd:	05 56 00 02 04       	add    eax,0x4020056
    3902:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    3905:	02 00                	add    al,BYTE PTR [rax]
    3907:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    390a:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
    390d:	04 01                	add    al,0x1
    390f:	06                   	(bad)  
    3910:	90                   	nop
    3911:	00 02                	add    BYTE PTR [rdx],al
    3913:	04 01                	add    al,0x1
    3915:	58                   	pop    rax
    3916:	05 11 00 02 04       	add    eax,0x4020011
    391b:	01 06                	add    DWORD PTR [rsi],eax
    391d:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 4023925 <_end+0x3b6800d>
    3923:	01 06                	add    DWORD PTR [rsi],eax
    3925:	08 3c 00             	or     BYTE PTR [rax+rax*1],bh
    3928:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    392b:	06                   	(bad)  
    392c:	01 05 28 00 02 04    	add    DWORD PTR [rip+0x4020028],eax        # 402395a <_end+0x3b68042>
    3932:	01 3c 05 02 00 02 04 	add    DWORD PTR [rax*1+0x4020002],edi
    3939:	01 06                	add    DWORD PTR [rsi],eax
    393b:	82                   	(bad)  
    393c:	00 02                	add    BYTE PTR [rdx],al
    393e:	04 01                	add    al,0x1
    3940:	5a                   	pop    rdx
    3941:	05 14 00 02 04       	add    eax,0x4020014
    3946:	01 06                	add    DWORD PTR [rsi],eax
    3948:	01 05 10 00 02 04    	add    DWORD PTR [rip+0x4020010],eax        # 402395e <_end+0x3b68046>
    394e:	01 c8                	add    eax,ecx
    3950:	05 14 00 02 04       	add    eax,0x4020014
    3955:	01 74 05 02          	add    DWORD PTR [rbp+rax*1+0x2],esi
    3959:	00 02                	add    BYTE PTR [rdx],al
    395b:	04 01                	add    al,0x1
    395d:	06                   	(bad)  
    395e:	3c 05                	cmp    al,0x5
    3960:	10 00                	adc    BYTE PTR [rax],al
    3962:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    3965:	06                   	(bad)  
    3966:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 402396e <_end+0x3b68056>
    396c:	01 06                	add    DWORD PTR [rsi],eax
    396e:	58                   	pop    rax
    396f:	05 14 00 02 04       	add    eax,0x4020014
    3974:	01 06                	add    DWORD PTR [rsi],eax
    3976:	01 05 10 00 02 04    	add    DWORD PTR [rip+0x4020010],eax        # 402398c <_end+0x3b68074>
    397c:	01 08                	add    DWORD PTR [rax],ecx
    397e:	12 05 14 00 02 04    	adc    al,BYTE PTR [rip+0x4020014]        # 4023998 <_end+0x3b68080>
    3984:	01 e4                	add    esp,esp
    3986:	05 02 00 02 04       	add    eax,0x4020002
    398b:	01 06                	add    DWORD PTR [rsi],eax
    398d:	3c 05                	cmp    al,0x5
    398f:	10 00                	adc    BYTE PTR [rax],al
    3991:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    3994:	06                   	(bad)  
    3995:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 402399d <_end+0x3b68085>
    399b:	01 06                	add    DWORD PTR [rsi],eax
    399d:	58                   	pop    rax
    399e:	05 04 00 02 04       	add    eax,0x4020004
    39a3:	01 06                	add    DWORD PTR [rsi],eax
    39a5:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40239ae <_end+0x3b68096>
    39ab:	02 06                	add    al,BYTE PTR [rsi]
    39ad:	82                   	(bad)  
    39ae:	00 02                	add    BYTE PTR [rdx],al
    39b0:	04 02                	add    al,0x2
    39b2:	14 05                	adc    al,0x5
    39b4:	15 00 02 04 02       	adc    eax,0x2040200
    39b9:	06                   	(bad)  
    39ba:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40239c3 <_end+0x3b680ab>
    39c0:	02 82 05 15 00 02    	add    al,BYTE PTR [rdx+0x2001505]
    39c6:	04 02                	add    al,0x2
    39c8:	58                   	pop    rax
    39c9:	05 11 00 02 04       	add    eax,0x4020011
    39ce:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
    39d1:	15 00 02 04 02       	adc    eax,0x2040200
    39d6:	74 05                	je     39dd <__abi_tag-0x3fc943>
    39d8:	03 00                	add    eax,DWORD PTR [rax]
    39da:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    39dd:	06                   	(bad)  
    39de:	3c 05                	cmp    al,0x5
    39e0:	11 00                	adc    DWORD PTR [rax],eax
    39e2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    39e5:	06                   	(bad)  
    39e6:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40239ef <_end+0x3b680d7>
    39ec:	02 58 00             	add    bl,BYTE PTR [rax+0x0]
    39ef:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    39f2:	4a 05 11 00 02 04    	rex.WX add rax,0x4020011
    39f8:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
    39fb:	03 00                	add    eax,DWORD PTR [rax]
    39fd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    3a00:	06                   	(bad)  
    3a01:	3c 00                	cmp    al,0x0
    3a03:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    3a06:	06                   	(bad)  
    3a07:	01 00                	add    DWORD PTR [rax],eax
    3a09:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    3a0c:	9e                   	sahf   
    3a0d:	00 02                	add    BYTE PTR [rdx],al
    3a0f:	04 02                	add    al,0x2
    3a11:	58                   	pop    rax
    3a12:	05 57 00 02 04       	add    eax,0x4020057
    3a17:	02 74 05 03          	add    dh,BYTE PTR [rbp+rax*1+0x3]
    3a1b:	00 02                	add    BYTE PTR [rdx],al
    3a1d:	04 02                	add    al,0x2
    3a1f:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
    3a22:	04 02                	add    al,0x2
    3a24:	06                   	(bad)  
    3a25:	90                   	nop
    3a26:	00 02                	add    BYTE PTR [rdx],al
    3a28:	04 02                	add    al,0x2
    3a2a:	58                   	pop    rax
    3a2b:	05 12 00 02 04       	add    eax,0x4020012
    3a30:	02 06                	add    al,BYTE PTR [rsi]
    3a32:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4023a3b <_end+0x3b68123>
    3a38:	02 06                	add    al,BYTE PTR [rsi]
    3a3a:	08 3c 05 31 00 02 04 	or     BYTE PTR [rax*1+0x4020031],bh
    3a41:	02 06                	add    al,BYTE PTR [rsi]
    3a43:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4023a4c <_end+0x3b68134>
    3a49:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
    3a4c:	31 00                	xor    DWORD PTR [rax],eax
    3a4e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    3a51:	3c 05                	cmp    al,0x5
    3a53:	29 00                	sub    DWORD PTR [rax],eax
    3a55:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    3a58:	4a 05 03 00 02 04    	rex.WX add rax,0x4020003
    3a5e:	02 06                	add    al,BYTE PTR [rsi]
    3a60:	82                   	(bad)  
    3a61:	05 0c 00 02 04       	add    eax,0x402000c
    3a66:	02 59 00             	add    bl,BYTE PTR [rcx+0x0]
    3a69:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    3a6c:	01 00                	add    DWORD PTR [rax],eax
    3a6e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    3a71:	13 05 01 06 01 08    	adc    eax,DWORD PTR [rip+0x8010601]        # 8014078 <_end+0x7b58760>
    3a77:	82                   	(bad)  
    3a78:	05 38 00 02 04       	add    eax,0x4020038
    3a7d:	01 06                	add    DWORD PTR [rsi],eax
    3a7f:	03 6a 90             	add    ebp,DWORD PTR [rdx-0x70]
    3a82:	05 0c 00 02 04       	add    eax,0x402000c
    3a87:	01 16                	add    DWORD PTR [rsi],edx
    3a89:	05 02 00 02 04       	add    eax,0x4020002
    3a8e:	01 01                	add    DWORD PTR [rcx],eax
    3a90:	05 14 00 02 04       	add    eax,0x4020014
    3a95:	01 06                	add    DWORD PTR [rsi],eax
    3a97:	01 05 10 00 02 04    	add    DWORD PTR [rip+0x4020010],eax        # 4023aad <_end+0x3b68195>
    3a9d:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
    3aa0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    3aa3:	74 05                	je     3aaa <__abi_tag-0x3fc876>
    3aa5:	14 00                	adc    al,0x0
    3aa7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    3aaa:	74 05                	je     3ab1 <__abi_tag-0x3fc86f>
    3aac:	02 00                	add    al,BYTE PTR [rax]
    3aae:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    3ab1:	06                   	(bad)  
    3ab2:	3c 05                	cmp    al,0x5
    3ab4:	10 00                	adc    BYTE PTR [rax],al
    3ab6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    3ab9:	06                   	(bad)  
    3aba:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 4023ac2 <_end+0x3b681aa>
    3ac0:	01 06                	add    DWORD PTR [rsi],eax
    3ac2:	58                   	pop    rax
    3ac3:	05 14 00 02 04       	add    eax,0x4020014
    3ac8:	01 06                	add    DWORD PTR [rsi],eax
    3aca:	01 05 10 00 02 04    	add    DWORD PTR [rip+0x4020010],eax        # 4023ae0 <_end+0x3b681c8>
    3ad0:	01 08                	add    DWORD PTR [rax],ecx
    3ad2:	12 05 14 00 02 04    	adc    al,BYTE PTR [rip+0x4020014]        # 4023aec <_end+0x3b681d4>
    3ad8:	01 e4                	add    esp,esp
    3ada:	05 02 00 02 04       	add    eax,0x4020002
    3adf:	01 06                	add    DWORD PTR [rsi],eax
    3ae1:	3c 05                	cmp    al,0x5
    3ae3:	10 00                	adc    BYTE PTR [rax],al
    3ae5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    3ae8:	06                   	(bad)  
    3ae9:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 4023af1 <_end+0x3b681d9>
    3aef:	01 06                	add    DWORD PTR [rsi],eax
    3af1:	58                   	pop    rax
    3af2:	05 04 00 02 04       	add    eax,0x4020004
    3af7:	01 06                	add    DWORD PTR [rsi],eax
    3af9:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4023b02 <_end+0x3b681ea>
    3aff:	02 06                	add    al,BYTE PTR [rsi]
    3b01:	82                   	(bad)  
    3b02:	00 02                	add    BYTE PTR [rdx],al
    3b04:	04 02                	add    al,0x2
    3b06:	14 05                	adc    al,0x5
    3b08:	15 00 02 04 02       	adc    eax,0x2040200
    3b0d:	06                   	(bad)  
    3b0e:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4023b17 <_end+0x3b681ff>
    3b14:	02 82 05 15 00 02    	add    al,BYTE PTR [rdx+0x2001505]
    3b1a:	04 02                	add    al,0x2
    3b1c:	58                   	pop    rax
    3b1d:	05 11 00 02 04       	add    eax,0x4020011
    3b22:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
    3b25:	15 00 02 04 02       	adc    eax,0x2040200
    3b2a:	74 05                	je     3b31 <__abi_tag-0x3fc7ef>
    3b2c:	03 00                	add    eax,DWORD PTR [rax]
    3b2e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    3b31:	06                   	(bad)  
    3b32:	3c 05                	cmp    al,0x5
    3b34:	11 00                	adc    DWORD PTR [rax],eax
    3b36:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    3b39:	06                   	(bad)  
    3b3a:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4023b43 <_end+0x3b6822b>
    3b40:	02 58 00             	add    bl,BYTE PTR [rax+0x0]
    3b43:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    3b46:	4a 05 11 00 02 04    	rex.WX add rax,0x4020011
    3b4c:	02 f2                	add    dh,dl
    3b4e:	05 03 00 02 04       	add    eax,0x4020003
    3b53:	02 06                	add    al,BYTE PTR [rsi]
    3b55:	3c 00                	cmp    al,0x0
    3b57:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    3b5a:	06                   	(bad)  
    3b5b:	01 00                	add    DWORD PTR [rax],eax
    3b5d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    3b60:	74 05                	je     3b67 <__abi_tag-0x3fc7b9>
    3b62:	57                   	push   rdi
    3b63:	00 02                	add    BYTE PTR [rdx],al
    3b65:	04 02                	add    al,0x2
    3b67:	58                   	pop    rax
    3b68:	05 03 00 02 04       	add    eax,0x4020003
    3b6d:	02 4a 00             	add    cl,BYTE PTR [rdx+0x0]
    3b70:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    3b73:	06                   	(bad)  
    3b74:	90                   	nop
    3b75:	00 02                	add    BYTE PTR [rdx],al
    3b77:	04 02                	add    al,0x2
    3b79:	58                   	pop    rax
    3b7a:	05 12 00 02 04       	add    eax,0x4020012
    3b7f:	02 06                	add    al,BYTE PTR [rsi]
    3b81:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4023b8a <_end+0x3b68272>
    3b87:	02 08                	add    cl,BYTE PTR [rax]
    3b89:	3c 05                	cmp    al,0x5
    3b8b:	12 00                	adc    al,BYTE PTR [rax]
    3b8d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    3b90:	3c 05                	cmp    al,0x5
    3b92:	03 00                	add    eax,DWORD PTR [rax]
    3b94:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    3b97:	06                   	(bad)  
    3b98:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
    3b9e:	02 06                	add    al,BYTE PTR [rsi]
    3ba0:	01 00                	add    DWORD PTR [rax],eax
    3ba2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    3ba5:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
    3bab:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
    3bae:	03 00                	add    eax,DWORD PTR [rax]
    3bb0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    3bb3:	06                   	(bad)  
    3bb4:	82                   	(bad)  
    3bb5:	00 02                	add    BYTE PTR [rdx],al
    3bb7:	04 02                	add    al,0x2
    3bb9:	06                   	(bad)  
    3bba:	58                   	pop    rax
    3bbb:	00 02                	add    BYTE PTR [rdx],al
    3bbd:	04 02                	add    al,0x2
    3bbf:	58                   	pop    rax
    3bc0:	05 01 03 10 01       	add    eax,0x1100301
    3bc5:	06                   	(bad)  
    3bc6:	a0 05 02 01 01 05 0c 	movabs al,ds:0x5010c0501010205
    3bcd:	01 05 
    3bcf:	03 14 05 01 06 10 05 	add    edx,DWORD PTR [rax*1+0x5100601]
    3bd6:	05 bc 05 03 00       	add    eax,0x305bc
    3bdb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    3bde:	06                   	(bad)  
    3bdf:	d6                   	(bad)  
    3be0:	05 05 00 02 04       	add    eax,0x4020005
    3be5:	02 06                	add    al,BYTE PTR [rsi]
    3be7:	01 05 0d 06 9f 05    	add    DWORD PTR [rip+0x59f060d],eax        # 59f41fa <_end+0x55388e2>
    3bed:	03 01                	add    eax,DWORD PTR [rcx]
    3bef:	05 05 06 01 05       	add    eax,0x5010605
    3bf4:	03 00                	add    eax,DWORD PTR [rax]
    3bf6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    3bf9:	06                   	(bad)  
    3bfa:	d6                   	(bad)  
    3bfb:	05 05 00 02 04       	add    eax,0x4020005
    3c00:	02 06                	add    al,BYTE PTR [rsi]
    3c02:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4023c15 <_end+0x3b682fd>
    3c08:	04 06                	add    al,0x6
    3c0a:	9e                   	sahf   
    3c0b:	05 04 00 02 04       	add    eax,0x4020004
    3c10:	04 01                	add    al,0x1
    3c12:	05 40 00 02 04       	add    eax,0x4020040
    3c17:	04 06                	add    al,0x6
    3c19:	01 00                	add    DWORD PTR [rax],eax
    3c1b:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
    3c1e:	82                   	(bad)  
    3c1f:	05 39 00 02 04       	add    eax,0x4020039
    3c24:	04 58                	add    al,0x58
    3c26:	05 12 00 02 04       	add    eax,0x4020012
    3c2b:	04 58                	add    al,0x58
    3c2d:	05 03 00 02 04       	add    eax,0x4020003
    3c32:	04 06                	add    al,0x6
    3c34:	91                   	xchg   ecx,eax
    3c35:	05 01 06 18 58       	add    eax,0x58180601
    3c3a:	05 0d 00 02 04       	add    eax,0x402000d
    3c3f:	04 06                	add    al,0x6
    3c41:	03 78 4a             	add    edi,DWORD PTR [rax+0x4a]
    3c44:	05 04 00 02 04       	add    eax,0x4020004
    3c49:	04 01                	add    al,0x1
    3c4b:	05 40 00 02 04       	add    eax,0x4020040
    3c50:	04 06                	add    al,0x6
    3c52:	01 00                	add    DWORD PTR [rax],eax
    3c54:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
    3c57:	82                   	(bad)  
    3c58:	05 39 00 02 04       	add    eax,0x4020039
    3c5d:	04 58                	add    al,0x58
    3c5f:	05 12 00 02 04       	add    eax,0x4020012
    3c64:	04 58                	add    al,0x58
    3c66:	05 03 00 02 04       	add    eax,0x4020003
    3c6b:	04 06                	add    al,0x6
    3c6d:	91                   	xchg   ecx,eax
    3c6e:	05 01 00 02 04       	add    eax,0x4020001
    3c73:	04 06                	add    al,0x6
    3c75:	19 00                	sbb    DWORD PTR [rax],eax
    3c77:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
    3c7a:	58                   	pop    rax
    3c7b:	05 0d 06 03 7a       	add    eax,0x7a03060d
    3c80:	82                   	(bad)  
    3c81:	05 03 01 05 05       	add    eax,0x5050103
    3c86:	06                   	(bad)  
    3c87:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4023c90 <_end+0x3b68378>
    3c8d:	02 06                	add    al,BYTE PTR [rsi]
    3c8f:	d6                   	(bad)  
    3c90:	05 05 00 02 04       	add    eax,0x4020005
    3c95:	02 06                	add    al,BYTE PTR [rsi]
    3c97:	01 05 0d 06 9f 05    	add    DWORD PTR [rip+0x59f060d],eax        # 59f42aa <_end+0x5538992>
    3c9d:	03 01                	add    eax,DWORD PTR [rcx]
    3c9f:	05 14 06 13 4a       	add    eax,0x4a130614
    3ca4:	ac                   	lods   al,BYTE PTR ds:[rsi]
    3ca5:	05 05 11 05 0d       	add    eax,0xd051105
    3caa:	67 05 05 57 05 03    	addr32 add eax,0x3055705
    3cb0:	00 02                	add    BYTE PTR [rdx],al
    3cb2:	04 02                	add    al,0x2
    3cb4:	06                   	(bad)  
    3cb5:	d6                   	(bad)  
    3cb6:	05 05 00 02 04       	add    eax,0x4020005
    3cbb:	02 06                	add    al,BYTE PTR [rsi]
    3cbd:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4023cd0 <_end+0x3b683b8>
    3cc3:	04 06                	add    al,0x6
    3cc5:	9e                   	sahf   
    3cc6:	05 04 00 02 04       	add    eax,0x4020004
    3ccb:	04 13                	add    al,0x13
    3ccd:	00 02                	add    BYTE PTR [rdx],al
    3ccf:	04 04                	add    al,0x4
    3cd1:	01 00                	add    DWORD PTR [rax],eax
    3cd3:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
    3cd6:	13 05 0a 00 02 04    	adc    eax,DWORD PTR [rip+0x402000a]        # 4023ce6 <_end+0x3b683ce>
    3cdc:	04 06                	add    al,0x6
    3cde:	11 00                	adc    DWORD PTR [rax],eax
    3ce0:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
    3ce3:	3c 05                	cmp    al,0x5
    3ce5:	06                   	(bad)  
    3ce6:	00 02                	add    BYTE PTR [rdx],al
    3ce8:	04 04                	add    al,0x4
    3cea:	4b 9e                	rex.WXB sahf 
    3cec:	c8 05 0d 06          	enter  0xd05,0x6
    3cf0:	13 05 04 01 05 12    	adc    eax,DWORD PTR [rip+0x12050104]        # 12053dfa <_end+0x11b984e2>
    3cf6:	06                   	(bad)  
    3cf7:	01 05 01 5a 58 05    	add    DWORD PTR [rip+0x5585a01],eax        # 55896fe <_end+0x50cdde6>
    3cfd:	0d 00 02 04 04       	or     eax,0x4040200
    3d02:	06                   	(bad)  
    3d03:	03 7a 66             	add    edi,DWORD PTR [rdx+0x66]
    3d06:	05 04 00 02 04       	add    eax,0x4020004
    3d0b:	04 01                	add    al,0x1
    3d0d:	05 40 00 02 04       	add    eax,0x4020040
    3d12:	04 06                	add    al,0x6
    3d14:	01 00                	add    DWORD PTR [rax],eax
    3d16:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
    3d19:	82                   	(bad)  
    3d1a:	05 39 00 02 04       	add    eax,0x4020039
    3d1f:	04 58                	add    al,0x58
    3d21:	05 12 00 02 04       	add    eax,0x4020012
    3d26:	04 58                	add    al,0x58
    3d28:	05 03 00 02 04       	add    eax,0x4020003
    3d2d:	04 06                	add    al,0x6
    3d2f:	91                   	xchg   ecx,eax
    3d30:	05 01 00 02 04       	add    eax,0x4020001
    3d35:	04 06                	add    al,0x6
    3d37:	17                   	(bad)  
    3d38:	00 02                	add    BYTE PTR [rdx],al
    3d3a:	04 04                	add    al,0x4
    3d3c:	58                   	pop    rax
    3d3d:	06                   	(bad)  
    3d3e:	03 c6                	add    eax,esi
    3d40:	13 f2                	adc    esi,edx
    3d42:	05 0d 01 05 02       	add    eax,0x205010d
    3d47:	13 05 01 06 11 05    	adc    eax,DWORD PTR [rip+0x5110601]        # 511434e <_end+0x4c58a36>
    3d4d:	10 21                	adc    BYTE PTR [rcx],ah
    3d4f:	05 01 73 05 10       	add    eax,0x10057301
    3d54:	3d 4a 05 02 06       	cmp    eax,0x602054a
    3d59:	9e                   	sahf   
    3d5a:	05 32 06 01 05       	add    eax,0x5010632
    3d5f:	2b 58 05             	sub    ebx,DWORD PTR [rax+0x5]
    3d62:	23 4a 05             	and    ecx,DWORD PTR [rdx+0x5]
    3d65:	0d 06 3d 05 01       	or     eax,0x1053d06
    3d6a:	06                   	(bad)  
    3d6b:	01 20                	add    DWORD PTR [rax],esp
    3d6d:	06                   	(bad)  
    3d6e:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    3d6f:	05 0d 01 05 02       	add    eax,0x205010d
    3d74:	13 05 01 06 11 05    	adc    eax,DWORD PTR [rip+0x5110601]        # 511437b <_end+0x4c58a63>
    3d7a:	10 21                	adc    BYTE PTR [rcx],ah
    3d7c:	05 01 49 05 10       	add    eax,0x10054901
    3d81:	3d 08 20 05 02       	cmp    eax,0x2052008
    3d86:	06                   	(bad)  
    3d87:	58                   	pop    rax
    3d88:	05 32 06 01 05       	add    eax,0x5010632
    3d8d:	2b 58 05             	sub    ebx,DWORD PTR [rax+0x5]
    3d90:	23 4a 05             	and    ecx,DWORD PTR [rdx+0x5]
    3d93:	0d 06 3d 05 01       	or     eax,0x1053d06
    3d98:	06                   	(bad)  
    3d99:	01 20                	add    DWORD PTR [rax],esp
    3d9b:	05 10 49 05 01       	add    eax,0x1054910
    3da0:	06                   	(bad)  
    3da1:	03 b3 6c 08 e4 06    	add    esi,DWORD PTR [rbx+0x6e4086c]
    3da7:	01 08                	add    DWORD PTR [rax],ecx
    3da9:	12 05 0c 06 02 23    	adc    al,BYTE PTR [rip+0x2302060c]        # 230243bb <_end+0x22b68aa3>
    3daf:	12 05 02 13 05 27    	adc    al,BYTE PTR [rip+0x27051302]        # 270550b7 <_end+0x26b9979f>
    3db5:	06                   	(bad)  
    3db6:	01 05 57 58 05 20    	add    DWORD PTR [rip+0x20055857],eax        # 20059613 <_end+0x1fb9dcfb>
    3dbc:	ac                   	lods   al,BYTE PTR ds:[rsi]
    3dbd:	05 16 59 05 35       	add    eax,0x35055916
    3dc2:	58                   	pop    rax
    3dc3:	05 57 81 05 02       	add    eax,0x2058157
    3dc8:	06                   	(bad)  
    3dc9:	59                   	pop    rcx
    3dca:	05 16 06 01 05       	add    eax,0x5010616
    3dcf:	0e                   	(bad)  
    3dd0:	c8 05 35 4a          	enter  0x3505,0x4a
    3dd4:	05 2d 90 05 04       	add    eax,0x405902d
    3dd9:	2e 05 02 00 02 04    	cs add eax,0x4020002
    3ddf:	02 06                	add    al,BYTE PTR [rsi]
    3de1:	82                   	(bad)  
    3de2:	05 0c 00 02 04       	add    eax,0x402000c
    3de7:	02 14 05 02 00 02 04 	add    dl,BYTE PTR [rax*1+0x4020002]
    3dee:	02 13                	add    dl,BYTE PTR [rbx]
    3df0:	05 08 00 02 04       	add    eax,0x4020008
    3df5:	02 06                	add    al,BYTE PTR [rsi]
    3df7:	01 05 30 00 02 04    	add    DWORD PTR [rip+0x4020030],eax        # 4023e2d <_end+0x3b68515>
    3dfd:	02 ba 05 08 00 02    	add    bh,BYTE PTR [rdx+0x2000805]
    3e03:	04 02                	add    al,0x2
    3e05:	4a 05 02 00 02 04    	rex.WX add rax,0x4020002
    3e0b:	02 06                	add    al,BYTE PTR [rsi]
    3e0d:	58                   	pop    rax
    3e0e:	05 30 00 02 04       	add    eax,0x4020030
    3e13:	02 06                	add    al,BYTE PTR [rsi]
    3e15:	01 05 6f 00 02 04    	add    DWORD PTR [rip+0x402006f],eax        # 4023e8a <_end+0x3b68572>
    3e1b:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
    3e1e:	08 00                	or     BYTE PTR [rax],al
    3e20:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    3e23:	ae                   	scas   al,BYTE PTR es:[rdi]
    3e24:	05 29 00 02 04       	add    eax,0x4020029
    3e29:	02 56 05             	add    dl,BYTE PTR [rsi+0x5]
    3e2c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    3e2d:	00 02                	add    BYTE PTR [rdx],al
    3e2f:	04 02                	add    al,0x2
    3e31:	58                   	pop    rax
    3e32:	05 02 00 02 04       	add    eax,0x4020002
    3e37:	02 06                	add    al,BYTE PTR [rsi]
    3e39:	92                   	xchg   edx,eax
    3e3a:	05 d5 01 00 02       	add    eax,0x20001d5
    3e3f:	04 02                	add    al,0x2
    3e41:	06                   	(bad)  
    3e42:	01 05 a5 01 00 02    	add    DWORD PTR [rip+0x20001a5],eax        # 2003fed <_end+0x1b486d5>
    3e48:	04 02                	add    al,0x2
    3e4a:	74 05                	je     3e51 <__abi_tag-0x3fc4cf>
    3e4c:	3a 00                	cmp    al,BYTE PTR [rax]
    3e4e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    3e51:	74 05                	je     3e58 <__abi_tag-0x3fc4c8>
    3e53:	d5                   	(bad)  
    3e54:	01 00                	add    DWORD PTR [rax],eax
    3e56:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    3e59:	74 05                	je     3e60 <__abi_tag-0x3fc4c0>
    3e5b:	64 00 02             	add    BYTE PTR fs:[rdx],al
    3e5e:	04 02                	add    al,0x2
    3e60:	66 05 33 00          	add    ax,0x33
    3e64:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    3e67:	2e 05 08 00 02 04    	cs add eax,0x4020008
    3e6d:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
    3e70:	64 00 02             	add    BYTE PTR fs:[rdx],al
    3e73:	04 02                	add    al,0x2
    3e75:	58                   	pop    rax
    3e76:	05 c6 02 00 02       	add    eax,0x20002c6
    3e7b:	04 02                	add    al,0x2
    3e7d:	3c 05                	cmp    al,0x5
    3e7f:	a2 01 00 02 04 02 74 	movabs ds:0x8605740204020001,al
    3e86:	05 86 
    3e88:	03 00                	add    eax,DWORD PTR [rax]
    3e8a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    3e8d:	3c 05                	cmp    al,0x5
    3e8f:	84 03                	test   BYTE PTR [rbx],al
    3e91:	00 02                	add    BYTE PTR [rdx],al
    3e93:	04 02                	add    al,0x2
    3e95:	74 05                	je     3e9c <__abi_tag-0x3fc484>
    3e97:	96                   	xchg   esi,eax
    3e98:	02 00                	add    al,BYTE PTR [rax]
    3e9a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    3e9d:	3c 05                	cmp    al,0x5
    3e9f:	c6 02 00             	mov    BYTE PTR [rdx],0x0
    3ea2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    3ea5:	74 05                	je     3eac <__abi_tag-0x3fc474>
    3ea7:	84 03                	test   BYTE PTR [rbx],al
    3ea9:	00 02                	add    BYTE PTR [rdx],al
    3eab:	04 02                	add    al,0x2
    3ead:	3c 05                	cmp    al,0x5
    3eaf:	08 00                	or     BYTE PTR [rax],al
    3eb1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    3eb4:	3c 05                	cmp    al,0x5
    3eb6:	2d 00 02 04 02       	sub    eax,0x2040200
    3ebb:	59                   	pop    rcx
    3ebc:	05 08 00 02 04       	add    eax,0x4020008
    3ec1:	02 49 05             	add    cl,BYTE PTR [rcx+0x5]
    3ec4:	02 00                	add    al,BYTE PTR [rax]
    3ec6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    3ec9:	06                   	(bad)  
    3eca:	59                   	pop    rcx
    3ecb:	05 2d 00 02 04       	add    eax,0x402002d
    3ed0:	02 06                	add    al,BYTE PTR [rsi]
    3ed2:	01 05 06 00 02 04    	add    DWORD PTR [rip+0x4020006],eax        # 4023ede <_end+0x3b685c6>
    3ed8:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
    3edb:	26 00 02             	es add BYTE PTR [rdx],al
    3ede:	04 02                	add    al,0x2
    3ee0:	58                   	pop    rax
    3ee1:	05 06 00 02 04       	add    eax,0x4020006
    3ee6:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
    3ee9:	0c 06                	or     al,0x6
    3eeb:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    3eec:	05 02 13 01 05       	add    eax,0x5011302
    3ef1:	0c 14                	or     al,0x14
    3ef3:	03 0f                	add    ecx,DWORD PTR [rdi]
    3ef5:	01 05 02 03 11 01    	add    DWORD PTR [rip+0x1110302],eax        # 11141fd <_end+0xc588e5>
    3efb:	05 04 06 01 05       	add    eax,0x5010604
    3f00:	02 00                	add    al,BYTE PTR [rax]
    3f02:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    3f05:	06                   	(bad)  
    3f06:	08 82 05 0c 00 02    	or     BYTE PTR [rdx+0x2000c05],al
    3f0c:	04 02                	add    al,0x2
    3f0e:	14 04                	adc    al,0x4
    3f10:	03 05 02 00 02 04    	add    eax,DWORD PTR [rip+0x4020002]        # 4023f18 <_end+0x3b68600>
    3f16:	02 03                	add    al,BYTE PTR [rbx]
    3f18:	89 6e 01             	mov    DWORD PTR [rsi+0x1],ebp
    3f1b:	05 15 00 02 04       	add    eax,0x4020015
    3f20:	02 06                	add    al,BYTE PTR [rsi]
    3f22:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4023f35 <_end+0x3b6861d>
    3f28:	02 74 05 15          	add    dh,BYTE PTR [rbp+rax*1+0x15]
    3f2c:	00 02                	add    BYTE PTR [rdx],al
    3f2e:	04 02                	add    al,0x2
    3f30:	4a 05 0d 00 02 04    	rex.WX add rax,0x402000d
    3f36:	02 3c 05 04 00 02 04 	add    bh,BYTE PTR [rax*1+0x4020004]
    3f3d:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
    3f40:	30 00                	xor    BYTE PTR [rax],al
    3f42:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    3f45:	06                   	(bad)  
    3f46:	d6                   	(bad)  
    3f47:	05 0c 00 02 04       	add    eax,0x402000c
    3f4c:	01 01                	add    DWORD PTR [rcx],eax
    3f4e:	05 02 00 02 04       	add    eax,0x4020002
    3f53:	01 16                	add    DWORD PTR [rsi],edx
    3f55:	05 15 00 02 04       	add    eax,0x4020015
    3f5a:	01 06                	add    DWORD PTR [rsi],eax
    3f5c:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4023f6f <_end+0x3b68657>
    3f62:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
    3f66:	00 02                	add    BYTE PTR [rdx],al
    3f68:	04 01                	add    al,0x1
    3f6a:	90                   	nop
    3f6b:	05 47 00 02 04       	add    eax,0x4020047
    3f70:	01 06                	add    DWORD PTR [rsi],eax
    3f72:	d6                   	(bad)  
    3f73:	05 0c 00 02 04       	add    eax,0x402000c
    3f78:	01 01                	add    DWORD PTR [rcx],eax
    3f7a:	05 02 00 02 04       	add    eax,0x4020002
    3f7f:	01 16                	add    DWORD PTR [rsi],edx
    3f81:	05 15 00 02 04       	add    eax,0x4020015
    3f86:	01 06                	add    DWORD PTR [rsi],eax
    3f88:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4023f9b <_end+0x3b68683>
    3f8e:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
    3f92:	00 02                	add    BYTE PTR [rdx],al
    3f94:	04 01                	add    al,0x1
    3f96:	90                   	nop
    3f97:	05 47 00 02 04       	add    eax,0x4020047
    3f9c:	01 06                	add    DWORD PTR [rsi],eax
    3f9e:	d6                   	(bad)  
    3f9f:	05 0c 00 02 04       	add    eax,0x402000c
    3fa4:	01 01                	add    DWORD PTR [rcx],eax
    3fa6:	05 02 00 02 04       	add    eax,0x4020002
    3fab:	01 16                	add    DWORD PTR [rsi],edx
    3fad:	05 15 00 02 04       	add    eax,0x4020015
    3fb2:	01 06                	add    DWORD PTR [rsi],eax
    3fb4:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4023fc7 <_end+0x3b686af>
    3fba:	01 82 05 04 00 02    	add    DWORD PTR [rdx+0x2000405],eax
    3fc0:	04 01                	add    al,0x1
    3fc2:	90                   	nop
    3fc3:	05 47 00 02 04       	add    eax,0x4020047
    3fc8:	01 06                	add    DWORD PTR [rsi],eax
    3fca:	d6                   	(bad)  
    3fcb:	05 0c 00 02 04       	add    eax,0x402000c
    3fd0:	01 01                	add    DWORD PTR [rcx],eax
    3fd2:	05 02 00 02 04       	add    eax,0x4020002
    3fd7:	01 16                	add    DWORD PTR [rsi],edx
    3fd9:	05 1c 00 02 04       	add    eax,0x402001c
    3fde:	01 06                	add    DWORD PTR [rsi],eax
    3fe0:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4023ff3 <_end+0x3b686db>
    3fe6:	01 82 05 04 00 02    	add    DWORD PTR [rdx+0x2000405],eax
    3fec:	04 01                	add    al,0x1
    3fee:	90                   	nop
    3fef:	05 1c 00 02 04       	add    eax,0x402001c
    3ff4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
    3ff7:	04 00                	add    al,0x0
    3ff9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    3ffc:	3c 05                	cmp    al,0x5
    3ffe:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
    4001:	04 01                	add    al,0x1
    4003:	06                   	(bad)  
    4004:	82                   	(bad)  
    4005:	05 0c 00 02 04       	add    eax,0x402000c
    400a:	01 01                	add    DWORD PTR [rcx],eax
    400c:	05 02 00 02 04       	add    eax,0x4020002
    4011:	01 16                	add    DWORD PTR [rsi],edx
    4013:	05 15 00 02 04       	add    eax,0x4020015
    4018:	01 06                	add    DWORD PTR [rsi],eax
    401a:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 402402d <_end+0x3b68715>
    4020:	01 82 05 04 00 02    	add    DWORD PTR [rdx+0x2000405],eax
    4026:	04 01                	add    al,0x1
    4028:	90                   	nop
    4029:	05 47 00 02 04       	add    eax,0x4020047
    402e:	01 06                	add    DWORD PTR [rsi],eax
    4030:	d6                   	(bad)  
    4031:	05 0c 00 02 04       	add    eax,0x402000c
    4036:	01 01                	add    DWORD PTR [rcx],eax
    4038:	05 02 00 02 04       	add    eax,0x4020002
    403d:	01 16                	add    DWORD PTR [rsi],edx
    403f:	05 15 00 02 04       	add    eax,0x4020015
    4044:	01 06                	add    DWORD PTR [rsi],eax
    4046:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4024059 <_end+0x3b68741>
    404c:	01 82 05 04 00 02    	add    DWORD PTR [rdx+0x2000405],eax
    4052:	04 01                	add    al,0x1
    4054:	90                   	nop
    4055:	05 47 00 02 04       	add    eax,0x4020047
    405a:	01 06                	add    DWORD PTR [rsi],eax
    405c:	d6                   	(bad)  
    405d:	05 0c 00 02 04       	add    eax,0x402000c
    4062:	01 01                	add    DWORD PTR [rcx],eax
    4064:	05 02 00 02 04       	add    eax,0x4020002
    4069:	01 16                	add    DWORD PTR [rsi],edx
    406b:	05 15 00 02 04       	add    eax,0x4020015
    4070:	01 06                	add    DWORD PTR [rsi],eax
    4072:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4024085 <_end+0x3b6876d>
    4078:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
    407c:	00 02                	add    BYTE PTR [rdx],al
    407e:	04 01                	add    al,0x1
    4080:	90                   	nop
    4081:	05 47 00 02 04       	add    eax,0x4020047
    4086:	01 06                	add    DWORD PTR [rsi],eax
    4088:	d6                   	(bad)  
    4089:	05 0c 00 02 04       	add    eax,0x402000c
    408e:	01 01                	add    DWORD PTR [rcx],eax
    4090:	05 02 00 02 04       	add    eax,0x4020002
    4095:	01 16                	add    DWORD PTR [rsi],edx
    4097:	05 15 00 02 04       	add    eax,0x4020015
    409c:	01 06                	add    DWORD PTR [rsi],eax
    409e:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 40240b1 <_end+0x3b68799>
    40a4:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
    40a8:	00 02                	add    BYTE PTR [rdx],al
    40aa:	04 01                	add    al,0x1
    40ac:	90                   	nop
    40ad:	05 47 00 02 04       	add    eax,0x4020047
    40b2:	01 06                	add    DWORD PTR [rsi],eax
    40b4:	d6                   	(bad)  
    40b5:	05 0c 00 02 04       	add    eax,0x402000c
    40ba:	01 01                	add    DWORD PTR [rcx],eax
    40bc:	05 02 00 02 04       	add    eax,0x4020002
    40c1:	01 16                	add    DWORD PTR [rsi],edx
    40c3:	05 15 00 02 04       	add    eax,0x4020015
    40c8:	01 06                	add    DWORD PTR [rsi],eax
    40ca:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 40240dd <_end+0x3b687c5>
    40d0:	01 82 05 04 00 02    	add    DWORD PTR [rdx+0x2000405],eax
    40d6:	04 01                	add    al,0x1
    40d8:	90                   	nop
    40d9:	05 47 00 02 04       	add    eax,0x4020047
    40de:	01 06                	add    DWORD PTR [rsi],eax
    40e0:	d6                   	(bad)  
    40e1:	05 0c 00 02 04       	add    eax,0x402000c
    40e6:	01 01                	add    DWORD PTR [rcx],eax
    40e8:	05 02 00 02 04       	add    eax,0x4020002
    40ed:	01 16                	add    DWORD PTR [rsi],edx
    40ef:	05 15 00 02 04       	add    eax,0x4020015
    40f4:	01 06                	add    DWORD PTR [rsi],eax
    40f6:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4024109 <_end+0x3b687f1>
    40fc:	01 82 05 04 00 02    	add    DWORD PTR [rdx+0x2000405],eax
    4102:	04 01                	add    al,0x1
    4104:	90                   	nop
    4105:	05 48 00 02 04       	add    eax,0x4020048
    410a:	01 06                	add    DWORD PTR [rsi],eax
    410c:	d6                   	(bad)  
    410d:	05 0c 00 02 04       	add    eax,0x402000c
    4112:	01 01                	add    DWORD PTR [rcx],eax
    4114:	05 02 00 02 04       	add    eax,0x4020002
    4119:	01 16                	add    DWORD PTR [rsi],edx
    411b:	05 15 00 02 04       	add    eax,0x4020015
    4120:	01 06                	add    DWORD PTR [rsi],eax
    4122:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4024135 <_end+0x3b6881d>
    4128:	01 82 05 04 00 02    	add    DWORD PTR [rdx+0x2000405],eax
    412e:	04 01                	add    al,0x1
    4130:	90                   	nop
    4131:	05 48 00 02 04       	add    eax,0x4020048
    4136:	01 06                	add    DWORD PTR [rsi],eax
    4138:	d6                   	(bad)  
    4139:	05 0c 00 02 04       	add    eax,0x402000c
    413e:	01 01                	add    DWORD PTR [rcx],eax
    4140:	05 02 00 02 04       	add    eax,0x4020002
    4145:	01 16                	add    DWORD PTR [rsi],edx
    4147:	05 15 00 02 04       	add    eax,0x4020015
    414c:	01 06                	add    DWORD PTR [rsi],eax
    414e:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4024161 <_end+0x3b68849>
    4154:	01 82 05 04 00 02    	add    DWORD PTR [rdx+0x2000405],eax
    415a:	04 01                	add    al,0x1
    415c:	90                   	nop
    415d:	05 48 00 02 04       	add    eax,0x4020048
    4162:	01 06                	add    DWORD PTR [rsi],eax
    4164:	d6                   	(bad)  
    4165:	05 0c 00 02 04       	add    eax,0x402000c
    416a:	01 01                	add    DWORD PTR [rcx],eax
    416c:	05 02 00 02 04       	add    eax,0x4020002
    4171:	01 16                	add    DWORD PTR [rsi],edx
    4173:	05 15 00 02 04       	add    eax,0x4020015
    4178:	01 06                	add    DWORD PTR [rsi],eax
    417a:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 402418d <_end+0x3b68875>
    4180:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
    4184:	00 02                	add    BYTE PTR [rdx],al
    4186:	04 01                	add    al,0x1
    4188:	90                   	nop
    4189:	05 15 00 02 04       	add    eax,0x4020015
    418e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
    4191:	04 00                	add    al,0x0
    4193:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    4196:	58                   	pop    rax
    4197:	05 48 00 02 04       	add    eax,0x4020048
    419c:	01 06                	add    DWORD PTR [rsi],eax
    419e:	82                   	(bad)  
    419f:	05 0c 00 02 04       	add    eax,0x402000c
    41a4:	01 01                	add    DWORD PTR [rcx],eax
    41a6:	05 02 00 02 04       	add    eax,0x4020002
    41ab:	01 16                	add    DWORD PTR [rsi],edx
    41ad:	05 15 00 02 04       	add    eax,0x4020015
    41b2:	01 06                	add    DWORD PTR [rsi],eax
    41b4:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 40241c7 <_end+0x3b688af>
    41ba:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
    41be:	00 02                	add    BYTE PTR [rdx],al
    41c0:	04 01                	add    al,0x1
    41c2:	90                   	nop
    41c3:	05 15 00 02 04       	add    eax,0x4020015
    41c8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
    41cb:	04 00                	add    al,0x0
    41cd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    41d0:	58                   	pop    rax
    41d1:	05 48 00 02 04       	add    eax,0x4020048
    41d6:	01 06                	add    DWORD PTR [rsi],eax
    41d8:	82                   	(bad)  
    41d9:	05 0c 00 02 04       	add    eax,0x402000c
    41de:	01 01                	add    DWORD PTR [rcx],eax
    41e0:	05 02 00 02 04       	add    eax,0x4020002
    41e5:	01 16                	add    DWORD PTR [rsi],edx
    41e7:	05 15 00 02 04       	add    eax,0x4020015
    41ec:	01 06                	add    DWORD PTR [rsi],eax
    41ee:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4024201 <_end+0x3b688e9>
    41f4:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
    41f8:	00 02                	add    BYTE PTR [rdx],al
    41fa:	04 01                	add    al,0x1
    41fc:	90                   	nop
    41fd:	05 15 00 02 04       	add    eax,0x4020015
    4202:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
    4205:	04 00                	add    al,0x0
    4207:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    420a:	58                   	pop    rax
    420b:	05 48 00 02 04       	add    eax,0x4020048
    4210:	01 06                	add    DWORD PTR [rsi],eax
    4212:	82                   	(bad)  
    4213:	05 0c 00 02 04       	add    eax,0x402000c
    4218:	01 01                	add    DWORD PTR [rcx],eax
    421a:	05 02 00 02 04       	add    eax,0x4020002
    421f:	01 16                	add    DWORD PTR [rsi],edx
    4221:	05 7a 00 02 04       	add    eax,0x402007a
    4226:	01 06                	add    DWORD PTR [rsi],eax
    4228:	01 05 46 00 02 04    	add    DWORD PTR [rip+0x4020046],eax        # 4024274 <_end+0x3b6895c>
    422e:	01 3c 05 0d 00 02 04 	add    DWORD PTR [rax*1+0x402000d],edi
    4235:	01 3c 05 7a 00 02 04 	add    DWORD PTR [rax*1+0x402007a],edi
    423c:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    423f:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
    4242:	04 01                	add    al,0x1
    4244:	2e 05 0d 00 02 04    	cs add eax,0x402000d
    424a:	01 3c 05 04 00 02 04 	add    DWORD PTR [rax*1+0x4020004],edi
    4251:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    4254:	85 01                	test   DWORD PTR [rcx],eax
    4256:	00 02                	add    BYTE PTR [rdx],al
    4258:	04 01                	add    al,0x1
    425a:	06                   	(bad)  
    425b:	d6                   	(bad)  
    425c:	05 0c 00 02 04       	add    eax,0x402000c
    4261:	01 01                	add    DWORD PTR [rcx],eax
    4263:	05 02 00 02 04       	add    eax,0x4020002
    4268:	01 16                	add    DWORD PTR [rsi],edx
    426a:	05 84 01 00 02       	add    eax,0x2000184
    426f:	04 01                	add    al,0x1
    4271:	06                   	(bad)  
    4272:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4024285 <_end+0x3b6896d>
    4278:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    427b:	04 00                	add    al,0x0
    427d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    4280:	90                   	nop
    4281:	05 b9 01 00 02       	add    eax,0x20001b9
    4286:	04 01                	add    al,0x1
    4288:	06                   	(bad)  
    4289:	d6                   	(bad)  
    428a:	05 0c 00 02 04       	add    eax,0x402000c
    428f:	01 01                	add    DWORD PTR [rcx],eax
    4291:	05 02 00 02 04       	add    eax,0x4020002
    4296:	01 16                	add    DWORD PTR [rsi],edx
    4298:	05 84 01 00 02       	add    eax,0x2000184
    429d:	04 01                	add    al,0x1
    429f:	06                   	(bad)  
    42a0:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 40242b3 <_end+0x3b6899b>
    42a6:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    42a9:	04 00                	add    al,0x0
    42ab:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    42ae:	90                   	nop
    42af:	05 b9 01 00 02       	add    eax,0x20001b9
    42b4:	04 01                	add    al,0x1
    42b6:	06                   	(bad)  
    42b7:	d6                   	(bad)  
    42b8:	05 0c 00 02 04       	add    eax,0x402000c
    42bd:	01 01                	add    DWORD PTR [rcx],eax
    42bf:	05 02 00 02 04       	add    eax,0x4020002
    42c4:	01 16                	add    DWORD PTR [rsi],edx
    42c6:	05 84 01 00 02       	add    eax,0x2000184
    42cb:	04 01                	add    al,0x1
    42cd:	06                   	(bad)  
    42ce:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 40242e1 <_end+0x3b689c9>
    42d4:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    42d7:	04 00                	add    al,0x0
    42d9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    42dc:	90                   	nop
    42dd:	05 b9 01 00 02       	add    eax,0x20001b9
    42e2:	04 01                	add    al,0x1
    42e4:	06                   	(bad)  
    42e5:	d6                   	(bad)  
    42e6:	05 0c 00 02 04       	add    eax,0x402000c
    42eb:	01 01                	add    DWORD PTR [rcx],eax
    42ed:	05 02 00 02 04       	add    eax,0x4020002
    42f2:	01 16                	add    DWORD PTR [rsi],edx
    42f4:	05 84 01 00 02       	add    eax,0x2000184
    42f9:	04 01                	add    al,0x1
    42fb:	06                   	(bad)  
    42fc:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 402430f <_end+0x3b689f7>
    4302:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    4305:	04 00                	add    al,0x0
    4307:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    430a:	90                   	nop
    430b:	05 b9 01 00 02       	add    eax,0x20001b9
    4310:	04 01                	add    al,0x1
    4312:	06                   	(bad)  
    4313:	d6                   	(bad)  
    4314:	05 0c 00 02 04       	add    eax,0x402000c
    4319:	01 01                	add    DWORD PTR [rcx],eax
    431b:	05 02 00 02 04       	add    eax,0x4020002
    4320:	01 16                	add    DWORD PTR [rsi],edx
    4322:	05 84 01 00 02       	add    eax,0x2000184
    4327:	04 01                	add    al,0x1
    4329:	06                   	(bad)  
    432a:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 402433d <_end+0x3b68a25>
    4330:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    4333:	04 00                	add    al,0x0
    4335:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    4338:	90                   	nop
    4339:	05 b9 01 00 02       	add    eax,0x20001b9
    433e:	04 01                	add    al,0x1
    4340:	06                   	(bad)  
    4341:	d6                   	(bad)  
    4342:	05 0c 00 02 04       	add    eax,0x402000c
    4347:	01 01                	add    DWORD PTR [rcx],eax
    4349:	05 02 00 02 04       	add    eax,0x4020002
    434e:	01 16                	add    DWORD PTR [rsi],edx
    4350:	05 84 01 00 02       	add    eax,0x2000184
    4355:	04 01                	add    al,0x1
    4357:	06                   	(bad)  
    4358:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 402436b <_end+0x3b68a53>
    435e:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    4361:	04 00                	add    al,0x0
    4363:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    4366:	90                   	nop
    4367:	05 b9 01 00 02       	add    eax,0x20001b9
    436c:	04 01                	add    al,0x1
    436e:	06                   	(bad)  
    436f:	d6                   	(bad)  
    4370:	05 0c 00 02 04       	add    eax,0x402000c
    4375:	01 01                	add    DWORD PTR [rcx],eax
    4377:	05 02 00 02 04       	add    eax,0x4020002
    437c:	01 16                	add    DWORD PTR [rsi],edx
    437e:	05 84 01 00 02       	add    eax,0x2000184
    4383:	04 01                	add    al,0x1
    4385:	06                   	(bad)  
    4386:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4024399 <_end+0x3b68a81>
    438c:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    438f:	04 00                	add    al,0x0
    4391:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    4394:	90                   	nop
    4395:	05 b9 01 00 02       	add    eax,0x20001b9
    439a:	04 01                	add    al,0x1
    439c:	06                   	(bad)  
    439d:	d6                   	(bad)  
    439e:	05 0c 00 02 04       	add    eax,0x402000c
    43a3:	01 01                	add    DWORD PTR [rcx],eax
    43a5:	05 02 00 02 04       	add    eax,0x4020002
    43aa:	01 16                	add    DWORD PTR [rsi],edx
    43ac:	05 84 01 00 02       	add    eax,0x2000184
    43b1:	04 01                	add    al,0x1
    43b3:	06                   	(bad)  
    43b4:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 40243c7 <_end+0x3b68aaf>
    43ba:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    43bd:	04 00                	add    al,0x0
    43bf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    43c2:	90                   	nop
    43c3:	05 b9 01 00 02       	add    eax,0x20001b9
    43c8:	04 01                	add    al,0x1
    43ca:	06                   	(bad)  
    43cb:	d6                   	(bad)  
    43cc:	05 0c 00 02 04       	add    eax,0x402000c
    43d1:	01 01                	add    DWORD PTR [rcx],eax
    43d3:	05 02 00 02 04       	add    eax,0x4020002
    43d8:	01 16                	add    DWORD PTR [rsi],edx
    43da:	05 84 01 00 02       	add    eax,0x2000184
    43df:	04 01                	add    al,0x1
    43e1:	06                   	(bad)  
    43e2:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 40243f5 <_end+0x3b68add>
    43e8:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    43eb:	04 00                	add    al,0x0
    43ed:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    43f0:	90                   	nop
    43f1:	05 b9 01 00 02       	add    eax,0x20001b9
    43f6:	04 01                	add    al,0x1
    43f8:	06                   	(bad)  
    43f9:	d6                   	(bad)  
    43fa:	05 0c 00 02 04       	add    eax,0x402000c
    43ff:	01 01                	add    DWORD PTR [rcx],eax
    4401:	05 02 00 02 04       	add    eax,0x4020002
    4406:	01 16                	add    DWORD PTR [rsi],edx
    4408:	05 84 01 00 02       	add    eax,0x2000184
    440d:	04 01                	add    al,0x1
    440f:	06                   	(bad)  
    4410:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4024423 <_end+0x3b68b0b>
    4416:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    4419:	04 00                	add    al,0x0
    441b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    441e:	90                   	nop
    441f:	05 ba 01 00 02       	add    eax,0x20001ba
    4424:	04 01                	add    al,0x1
    4426:	06                   	(bad)  
    4427:	d6                   	(bad)  
    4428:	05 0c 00 02 04       	add    eax,0x402000c
    442d:	01 01                	add    DWORD PTR [rcx],eax
    442f:	05 02 00 02 04       	add    eax,0x4020002
    4434:	01 16                	add    DWORD PTR [rsi],edx
    4436:	05 84 01 00 02       	add    eax,0x2000184
    443b:	04 01                	add    al,0x1
    443d:	06                   	(bad)  
    443e:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4024451 <_end+0x3b68b39>
    4444:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    4447:	04 00                	add    al,0x0
    4449:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    444c:	90                   	nop
    444d:	05 ba 01 00 02       	add    eax,0x20001ba
    4452:	04 01                	add    al,0x1
    4454:	06                   	(bad)  
    4455:	d6                   	(bad)  
    4456:	05 0c 00 02 04       	add    eax,0x402000c
    445b:	01 01                	add    DWORD PTR [rcx],eax
    445d:	05 02 00 02 04       	add    eax,0x4020002
    4462:	01 16                	add    DWORD PTR [rsi],edx
    4464:	05 84 01 00 02       	add    eax,0x2000184
    4469:	04 01                	add    al,0x1
    446b:	06                   	(bad)  
    446c:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 402447f <_end+0x3b68b67>
    4472:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    4475:	04 00                	add    al,0x0
    4477:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    447a:	90                   	nop
    447b:	05 ba 01 00 02       	add    eax,0x20001ba
    4480:	04 01                	add    al,0x1
    4482:	06                   	(bad)  
    4483:	d6                   	(bad)  
    4484:	05 0c 00 02 04       	add    eax,0x402000c
    4489:	01 01                	add    DWORD PTR [rcx],eax
    448b:	05 02 00 02 04       	add    eax,0x4020002
    4490:	01 16                	add    DWORD PTR [rsi],edx
    4492:	05 84 01 00 02       	add    eax,0x2000184
    4497:	04 01                	add    al,0x1
    4499:	06                   	(bad)  
    449a:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 40244ad <_end+0x3b68b95>
    44a0:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    44a3:	84 01                	test   BYTE PTR [rcx],al
    44a5:	00 02                	add    BYTE PTR [rdx],al
    44a7:	04 01                	add    al,0x1
    44a9:	4a 05 0d 00 02 04    	rex.WX add rax,0x402000d
    44af:	01 3c 05 04 00 02 04 	add    DWORD PTR [rax*1+0x4020004],edi
    44b6:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    44b9:	ba 01 00 02 04       	mov    edx,0x4020001
    44be:	01 06                	add    DWORD PTR [rsi],eax
    44c0:	d6                   	(bad)  
    44c1:	05 0c 00 02 04       	add    eax,0x402000c
    44c6:	01 01                	add    DWORD PTR [rcx],eax
    44c8:	05 02 00 02 04       	add    eax,0x4020002
    44cd:	01 16                	add    DWORD PTR [rsi],edx
    44cf:	05 84 01 00 02       	add    eax,0x2000184
    44d4:	04 01                	add    al,0x1
    44d6:	06                   	(bad)  
    44d7:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 40244ea <_end+0x3b68bd2>
    44dd:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    44e0:	84 01                	test   BYTE PTR [rcx],al
    44e2:	00 02                	add    BYTE PTR [rdx],al
    44e4:	04 01                	add    al,0x1
    44e6:	4a 05 0d 00 02 04    	rex.WX add rax,0x402000d
    44ec:	01 3c 05 04 00 02 04 	add    DWORD PTR [rax*1+0x4020004],edi
    44f3:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    44f6:	ba 01 00 02 04       	mov    edx,0x4020001
    44fb:	01 06                	add    DWORD PTR [rsi],eax
    44fd:	d6                   	(bad)  
    44fe:	05 0c 00 02 04       	add    eax,0x402000c
    4503:	01 01                	add    DWORD PTR [rcx],eax
    4505:	05 02 00 02 04       	add    eax,0x4020002
    450a:	01 16                	add    DWORD PTR [rsi],edx
    450c:	05 84 01 00 02       	add    eax,0x2000184
    4511:	04 01                	add    al,0x1
    4513:	06                   	(bad)  
    4514:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4024527 <_end+0x3b68c0f>
    451a:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    451d:	84 01                	test   BYTE PTR [rcx],al
    451f:	00 02                	add    BYTE PTR [rdx],al
    4521:	04 01                	add    al,0x1
    4523:	4a 05 0d 00 02 04    	rex.WX add rax,0x402000d
    4529:	01 3c 05 04 00 02 04 	add    DWORD PTR [rax*1+0x4020004],edi
    4530:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    4533:	ba 01 00 02 04       	mov    edx,0x4020001
    4538:	01 06                	add    DWORD PTR [rsi],eax
    453a:	d6                   	(bad)  
    453b:	05 0c 00 02 04       	add    eax,0x402000c
    4540:	01 01                	add    DWORD PTR [rcx],eax
    4542:	05 02 00 02 04       	add    eax,0x4020002
    4547:	01 16                	add    DWORD PTR [rsi],edx
    4549:	05 46 00 02 04       	add    eax,0x4020046
    454e:	01 06                	add    DWORD PTR [rsi],eax
    4550:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4024563 <_end+0x3b68c4b>
    4556:	01 3c 05 46 00 02 04 	add    DWORD PTR [rax*1+0x4020046],edi
    455d:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    4560:	0d 00 02 04 01       	or     eax,0x1040200
    4565:	3c 05                	cmp    al,0x5
    4567:	04 00                	add    al,0x0
    4569:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    456c:	58                   	pop    rax
    456d:	05 85 01 00 02       	add    eax,0x2000185
    4572:	04 01                	add    al,0x1
    4574:	06                   	(bad)  
    4575:	d6                   	(bad)  
    4576:	05 0c 00 02 04       	add    eax,0x402000c
    457b:	01 01                	add    DWORD PTR [rcx],eax
    457d:	05 02 00 02 04       	add    eax,0x4020002
    4582:	01 16                	add    DWORD PTR [rsi],edx
    4584:	05 84 01 00 02       	add    eax,0x2000184
    4589:	04 01                	add    al,0x1
    458b:	06                   	(bad)  
    458c:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 402459f <_end+0x3b68c87>
    4592:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    4595:	04 00                	add    al,0x0
    4597:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    459a:	90                   	nop
    459b:	05 b9 01 00 02       	add    eax,0x20001b9
    45a0:	04 01                	add    al,0x1
    45a2:	06                   	(bad)  
    45a3:	d6                   	(bad)  
    45a4:	05 0c 00 02 04       	add    eax,0x402000c
    45a9:	01 01                	add    DWORD PTR [rcx],eax
    45ab:	05 02 00 02 04       	add    eax,0x4020002
    45b0:	01 16                	add    DWORD PTR [rsi],edx
    45b2:	05 84 01 00 02       	add    eax,0x2000184
    45b7:	04 01                	add    al,0x1
    45b9:	06                   	(bad)  
    45ba:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 40245cd <_end+0x3b68cb5>
    45c0:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    45c3:	04 00                	add    al,0x0
    45c5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    45c8:	90                   	nop
    45c9:	05 b9 01 00 02       	add    eax,0x20001b9
    45ce:	04 01                	add    al,0x1
    45d0:	06                   	(bad)  
    45d1:	d6                   	(bad)  
    45d2:	05 0c 00 02 04       	add    eax,0x402000c
    45d7:	01 01                	add    DWORD PTR [rcx],eax
    45d9:	05 02 00 02 04       	add    eax,0x4020002
    45de:	01 16                	add    DWORD PTR [rsi],edx
    45e0:	05 84 01 00 02       	add    eax,0x2000184
    45e5:	04 01                	add    al,0x1
    45e7:	06                   	(bad)  
    45e8:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 40245fb <_end+0x3b68ce3>
    45ee:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    45f1:	04 00                	add    al,0x0
    45f3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    45f6:	90                   	nop
    45f7:	05 b9 01 00 02       	add    eax,0x20001b9
    45fc:	04 01                	add    al,0x1
    45fe:	06                   	(bad)  
    45ff:	d6                   	(bad)  
    4600:	05 0c 00 02 04       	add    eax,0x402000c
    4605:	01 01                	add    DWORD PTR [rcx],eax
    4607:	05 02 00 02 04       	add    eax,0x4020002
    460c:	01 16                	add    DWORD PTR [rsi],edx
    460e:	05 84 01 00 02       	add    eax,0x2000184
    4613:	04 01                	add    al,0x1
    4615:	06                   	(bad)  
    4616:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4024629 <_end+0x3b68d11>
    461c:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    461f:	04 00                	add    al,0x0
    4621:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    4624:	90                   	nop
    4625:	05 b9 01 00 02       	add    eax,0x20001b9
    462a:	04 01                	add    al,0x1
    462c:	06                   	(bad)  
    462d:	d6                   	(bad)  
    462e:	05 0c 00 02 04       	add    eax,0x402000c
    4633:	01 01                	add    DWORD PTR [rcx],eax
    4635:	05 02 00 02 04       	add    eax,0x4020002
    463a:	01 16                	add    DWORD PTR [rsi],edx
    463c:	05 84 01 00 02       	add    eax,0x2000184
    4641:	04 01                	add    al,0x1
    4643:	06                   	(bad)  
    4644:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4024657 <_end+0x3b68d3f>
    464a:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    464d:	04 00                	add    al,0x0
    464f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    4652:	90                   	nop
    4653:	05 b9 01 00 02       	add    eax,0x20001b9
    4658:	04 01                	add    al,0x1
    465a:	06                   	(bad)  
    465b:	d6                   	(bad)  
    465c:	05 0c 00 02 04       	add    eax,0x402000c
    4661:	01 01                	add    DWORD PTR [rcx],eax
    4663:	05 02 00 02 04       	add    eax,0x4020002
    4668:	01 16                	add    DWORD PTR [rsi],edx
    466a:	05 84 01 00 02       	add    eax,0x2000184
    466f:	04 01                	add    al,0x1
    4671:	06                   	(bad)  
    4672:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4024685 <_end+0x3b68d6d>
    4678:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    467b:	04 00                	add    al,0x0
    467d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    4680:	90                   	nop
    4681:	05 b9 01 00 02       	add    eax,0x20001b9
    4686:	04 01                	add    al,0x1
    4688:	06                   	(bad)  
    4689:	d6                   	(bad)  
    468a:	05 0c 00 02 04       	add    eax,0x402000c
    468f:	01 01                	add    DWORD PTR [rcx],eax
    4691:	05 02 00 02 04       	add    eax,0x4020002
    4696:	01 16                	add    DWORD PTR [rsi],edx
    4698:	05 84 01 00 02       	add    eax,0x2000184
    469d:	04 01                	add    al,0x1
    469f:	06                   	(bad)  
    46a0:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 40246b3 <_end+0x3b68d9b>
    46a6:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    46a9:	04 00                	add    al,0x0
    46ab:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    46ae:	90                   	nop
    46af:	05 b9 01 00 02       	add    eax,0x20001b9
    46b4:	04 01                	add    al,0x1
    46b6:	06                   	(bad)  
    46b7:	d6                   	(bad)  
    46b8:	05 0c 00 02 04       	add    eax,0x402000c
    46bd:	01 01                	add    DWORD PTR [rcx],eax
    46bf:	05 02 00 02 04       	add    eax,0x4020002
    46c4:	01 16                	add    DWORD PTR [rsi],edx
    46c6:	05 84 01 00 02       	add    eax,0x2000184
    46cb:	04 01                	add    al,0x1
    46cd:	06                   	(bad)  
    46ce:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 40246e1 <_end+0x3b68dc9>
    46d4:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    46d7:	04 00                	add    al,0x0
    46d9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    46dc:	90                   	nop
    46dd:	05 b9 01 00 02       	add    eax,0x20001b9
    46e2:	04 01                	add    al,0x1
    46e4:	06                   	(bad)  
    46e5:	d6                   	(bad)  
    46e6:	05 0c 00 02 04       	add    eax,0x402000c
    46eb:	01 01                	add    DWORD PTR [rcx],eax
    46ed:	05 02 00 02 04       	add    eax,0x4020002
    46f2:	01 16                	add    DWORD PTR [rsi],edx
    46f4:	05 84 01 00 02       	add    eax,0x2000184
    46f9:	04 01                	add    al,0x1
    46fb:	06                   	(bad)  
    46fc:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 402470f <_end+0x3b68df7>
    4702:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    4705:	04 00                	add    al,0x0
    4707:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    470a:	90                   	nop
    470b:	05 b9 01 00 02       	add    eax,0x20001b9
    4710:	04 01                	add    al,0x1
    4712:	06                   	(bad)  
