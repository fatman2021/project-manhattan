    385c:	03 00                	add    eax,DWORD PTR [rax]
    385e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    3861:	06                   	(bad)  
    3862:	3c 05                	cmp    al,0x5
    3864:	11 00                	adc    DWORD PTR [rax],eax
    3866:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    3869:	06                   	(bad)  
    386a:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4023873 <_end+0x3b59f7b>
    3870:	02 58 00             	add    bl,BYTE PTR [rax+0x0]
    3873:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    3876:	4a 05 11 00 02 04    	rex.WX add rax,0x4020011
    387c:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
    387f:	03 00                	add    eax,DWORD PTR [rax]
    3881:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    3884:	06                   	(bad)  
    3885:	3c 00                	cmp    al,0x0
    3887:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    388a:	06                   	(bad)  
    388b:	01 00                	add    DWORD PTR [rax],eax
    388d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    3890:	9e                   	sahf   
    3891:	00 02                	add    BYTE PTR [rdx],al
    3893:	04 02                	add    al,0x2
    3895:	58                   	pop    rax
    3896:	05 57 00 02 04       	add    eax,0x4020057
    389b:	02 74 05 03          	add    dh,BYTE PTR [rbp+rax*1+0x3]
    389f:	00 02                	add    BYTE PTR [rdx],al
    38a1:	04 02                	add    al,0x2
    38a3:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
    38a6:	04 02                	add    al,0x2
    38a8:	06                   	(bad)  
    38a9:	90                   	nop
    38aa:	00 02                	add    BYTE PTR [rdx],al
    38ac:	04 02                	add    al,0x2
    38ae:	58                   	pop    rax
    38af:	05 12 00 02 04       	add    eax,0x4020012
    38b4:	02 06                	add    al,BYTE PTR [rsi]
    38b6:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40238bf <_end+0x3b59fc7>
    38bc:	02 08                	add    cl,BYTE PTR [rax]
    38be:	3c 05                	cmp    al,0x5
    38c0:	12 00                	adc    al,BYTE PTR [rax]
    38c2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    38c5:	3c 05                	cmp    al,0x5
    38c7:	03 00                	add    eax,DWORD PTR [rax]
    38c9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    38cc:	06                   	(bad)  
    38cd:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
    38d3:	02 06                	add    al,BYTE PTR [rsi]
    38d5:	01 00                	add    DWORD PTR [rax],eax
    38d7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    38da:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
    38e0:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
    38e3:	03 00                	add    eax,DWORD PTR [rax]
    38e5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    38e8:	06                   	(bad)  
    38e9:	82                   	(bad)  
    38ea:	00 02                	add    BYTE PTR [rdx],al
    38ec:	04 02                	add    al,0x2
    38ee:	06                   	(bad)  
    38ef:	58                   	pop    rax
    38f0:	05 0c 00 02 04       	add    eax,0x402000c
    38f5:	01 06                	add    DWORD PTR [rsi],eax
    38f7:	13 00                	adc    eax,DWORD PTR [rax]
    38f9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    38fc:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 4023904 <_end+0x3b5a00c>
    3902:	01 14 05 14 00 02 04 	add    DWORD PTR [rax*1+0x4020014],edx
    3909:	01 06                	add    DWORD PTR [rsi],eax
    390b:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 4023913 <_end+0x3b5a01b>
    3911:	01 82 05 14 00 02    	add    DWORD PTR [rdx+0x2001405],eax
    3917:	04 01                	add    al,0x1
    3919:	58                   	pop    rax
    391a:	05 10 00 02 04       	add    eax,0x4020010
    391f:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    3922:	14 00                	adc    al,0x0
    3924:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    3927:	74 05                	je     392e <__abi_tag-0x3fca12>
    3929:	02 00                	add    al,BYTE PTR [rax]
    392b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    392e:	06                   	(bad)  
    392f:	3c 05                	cmp    al,0x5
    3931:	10 00                	adc    BYTE PTR [rax],al
    3933:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    3936:	06                   	(bad)  
    3937:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 402393f <_end+0x3b5a047>
    393d:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
    3940:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    3943:	4a 05 10 00 02 04    	rex.WX add rax,0x4020010
    3949:	01 c8                	add    eax,ecx
    394b:	05 02 00 02 04       	add    eax,0x4020002
    3950:	01 06                	add    DWORD PTR [rsi],eax
    3952:	3c 00                	cmp    al,0x0
    3954:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    3957:	06                   	(bad)  
    3958:	01 00                	add    DWORD PTR [rax],eax
    395a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    395d:	9e                   	sahf   
    395e:	05 56 00 02 04       	add    eax,0x4020056
    3963:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    3966:	02 00                	add    al,BYTE PTR [rax]
    3968:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    396b:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
    396e:	04 01                	add    al,0x1
    3970:	06                   	(bad)  
    3971:	90                   	nop
    3972:	00 02                	add    BYTE PTR [rdx],al
    3974:	04 01                	add    al,0x1
    3976:	58                   	pop    rax
    3977:	05 11 00 02 04       	add    eax,0x4020011
    397c:	01 06                	add    DWORD PTR [rsi],eax
    397e:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 4023986 <_end+0x3b5a08e>
    3984:	01 06                	add    DWORD PTR [rsi],eax
    3986:	08 3c 00             	or     BYTE PTR [rax+rax*1],bh
    3989:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    398c:	06                   	(bad)  
    398d:	01 05 28 00 02 04    	add    DWORD PTR [rip+0x4020028],eax        # 40239bb <_end+0x3b5a0c3>
    3993:	01 3c 05 02 00 02 04 	add    DWORD PTR [rax*1+0x4020002],edi
    399a:	01 06                	add    DWORD PTR [rsi],eax
    399c:	82                   	(bad)  
    399d:	00 02                	add    BYTE PTR [rdx],al
    399f:	04 01                	add    al,0x1
    39a1:	5a                   	pop    rdx
    39a2:	05 14 00 02 04       	add    eax,0x4020014
    39a7:	01 06                	add    DWORD PTR [rsi],eax
    39a9:	01 05 10 00 02 04    	add    DWORD PTR [rip+0x4020010],eax        # 40239bf <_end+0x3b5a0c7>
    39af:	01 c8                	add    eax,ecx
    39b1:	05 14 00 02 04       	add    eax,0x4020014
    39b6:	01 74 05 02          	add    DWORD PTR [rbp+rax*1+0x2],esi
    39ba:	00 02                	add    BYTE PTR [rdx],al
    39bc:	04 01                	add    al,0x1
    39be:	06                   	(bad)  
    39bf:	3c 05                	cmp    al,0x5
    39c1:	10 00                	adc    BYTE PTR [rax],al
    39c3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    39c6:	06                   	(bad)  
    39c7:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 40239cf <_end+0x3b5a0d7>
    39cd:	01 06                	add    DWORD PTR [rsi],eax
    39cf:	58                   	pop    rax
    39d0:	05 14 00 02 04       	add    eax,0x4020014
    39d5:	01 06                	add    DWORD PTR [rsi],eax
    39d7:	01 05 10 00 02 04    	add    DWORD PTR [rip+0x4020010],eax        # 40239ed <_end+0x3b5a0f5>
    39dd:	01 08                	add    DWORD PTR [rax],ecx
    39df:	12 05 14 00 02 04    	adc    al,BYTE PTR [rip+0x4020014]        # 40239f9 <_end+0x3b5a101>
    39e5:	01 e4                	add    esp,esp
    39e7:	05 02 00 02 04       	add    eax,0x4020002
    39ec:	01 06                	add    DWORD PTR [rsi],eax
    39ee:	3c 05                	cmp    al,0x5
    39f0:	10 00                	adc    BYTE PTR [rax],al
    39f2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    39f5:	06                   	(bad)  
    39f6:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 40239fe <_end+0x3b5a106>
    39fc:	01 06                	add    DWORD PTR [rsi],eax
    39fe:	58                   	pop    rax
    39ff:	05 04 00 02 04       	add    eax,0x4020004
    3a04:	01 06                	add    DWORD PTR [rsi],eax
    3a06:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4023a0f <_end+0x3b5a117>
    3a0c:	02 06                	add    al,BYTE PTR [rsi]
    3a0e:	82                   	(bad)  
    3a0f:	00 02                	add    BYTE PTR [rdx],al
    3a11:	04 02                	add    al,0x2
    3a13:	14 05                	adc    al,0x5
    3a15:	15 00 02 04 02       	adc    eax,0x2040200
    3a1a:	06                   	(bad)  
    3a1b:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4023a24 <_end+0x3b5a12c>
    3a21:	02 82 05 15 00 02    	add    al,BYTE PTR [rdx+0x2001505]
    3a27:	04 02                	add    al,0x2
    3a29:	58                   	pop    rax
    3a2a:	05 11 00 02 04       	add    eax,0x4020011
    3a2f:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
    3a32:	15 00 02 04 02       	adc    eax,0x2040200
    3a37:	74 05                	je     3a3e <__abi_tag-0x3fc902>
    3a39:	03 00                	add    eax,DWORD PTR [rax]
    3a3b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    3a3e:	06                   	(bad)  
    3a3f:	3c 05                	cmp    al,0x5
    3a41:	11 00                	adc    DWORD PTR [rax],eax
    3a43:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    3a46:	06                   	(bad)  
    3a47:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4023a50 <_end+0x3b5a158>
    3a4d:	02 58 00             	add    bl,BYTE PTR [rax+0x0]
    3a50:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    3a53:	4a 05 11 00 02 04    	rex.WX add rax,0x4020011
    3a59:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
    3a5c:	03 00                	add    eax,DWORD PTR [rax]
    3a5e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    3a61:	06                   	(bad)  
    3a62:	3c 00                	cmp    al,0x0
    3a64:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    3a67:	06                   	(bad)  
    3a68:	01 00                	add    DWORD PTR [rax],eax
    3a6a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    3a6d:	9e                   	sahf   
    3a6e:	00 02                	add    BYTE PTR [rdx],al
    3a70:	04 02                	add    al,0x2
    3a72:	58                   	pop    rax
    3a73:	05 57 00 02 04       	add    eax,0x4020057
    3a78:	02 74 05 03          	add    dh,BYTE PTR [rbp+rax*1+0x3]
    3a7c:	00 02                	add    BYTE PTR [rdx],al
    3a7e:	04 02                	add    al,0x2
    3a80:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
    3a83:	04 02                	add    al,0x2
    3a85:	06                   	(bad)  
    3a86:	90                   	nop
    3a87:	00 02                	add    BYTE PTR [rdx],al
    3a89:	04 02                	add    al,0x2
    3a8b:	58                   	pop    rax
    3a8c:	05 12 00 02 04       	add    eax,0x4020012
    3a91:	02 06                	add    al,BYTE PTR [rsi]
    3a93:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4023a9c <_end+0x3b5a1a4>
    3a99:	02 06                	add    al,BYTE PTR [rsi]
    3a9b:	08 3c 05 31 00 02 04 	or     BYTE PTR [rax*1+0x4020031],bh
    3aa2:	02 06                	add    al,BYTE PTR [rsi]
    3aa4:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4023aad <_end+0x3b5a1b5>
    3aaa:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
    3aad:	31 00                	xor    DWORD PTR [rax],eax
    3aaf:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    3ab2:	3c 05                	cmp    al,0x5
    3ab4:	29 00                	sub    DWORD PTR [rax],eax
    3ab6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    3ab9:	4a 05 03 00 02 04    	rex.WX add rax,0x4020003
    3abf:	02 06                	add    al,BYTE PTR [rsi]
    3ac1:	82                   	(bad)  
    3ac2:	05 0c 00 02 04       	add    eax,0x402000c
    3ac7:	02 59 00             	add    bl,BYTE PTR [rcx+0x0]
    3aca:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    3acd:	01 00                	add    DWORD PTR [rax],eax
    3acf:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    3ad2:	13 05 01 06 01 08    	adc    eax,DWORD PTR [rip+0x8010601]        # 80140d9 <_end+0x7b4a7e1>
    3ad8:	82                   	(bad)  
    3ad9:	05 38 00 02 04       	add    eax,0x4020038
    3ade:	01 06                	add    DWORD PTR [rsi],eax
    3ae0:	03 6a 90             	add    ebp,DWORD PTR [rdx-0x70]
    3ae3:	05 0c 00 02 04       	add    eax,0x402000c
    3ae8:	01 16                	add    DWORD PTR [rsi],edx
    3aea:	05 02 00 02 04       	add    eax,0x4020002
    3aef:	01 01                	add    DWORD PTR [rcx],eax
    3af1:	05 14 00 02 04       	add    eax,0x4020014
    3af6:	01 06                	add    DWORD PTR [rsi],eax
    3af8:	01 05 10 00 02 04    	add    DWORD PTR [rip+0x4020010],eax        # 4023b0e <_end+0x3b5a216>
    3afe:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
    3b01:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    3b04:	74 05                	je     3b0b <__abi_tag-0x3fc835>
    3b06:	14 00                	adc    al,0x0
    3b08:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    3b0b:	74 05                	je     3b12 <__abi_tag-0x3fc82e>
    3b0d:	02 00                	add    al,BYTE PTR [rax]
    3b0f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    3b12:	06                   	(bad)  
    3b13:	3c 05                	cmp    al,0x5
    3b15:	10 00                	adc    BYTE PTR [rax],al
    3b17:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    3b1a:	06                   	(bad)  
    3b1b:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 4023b23 <_end+0x3b5a22b>
    3b21:	01 06                	add    DWORD PTR [rsi],eax
    3b23:	58                   	pop    rax
    3b24:	05 14 00 02 04       	add    eax,0x4020014
    3b29:	01 06                	add    DWORD PTR [rsi],eax
    3b2b:	01 05 10 00 02 04    	add    DWORD PTR [rip+0x4020010],eax        # 4023b41 <_end+0x3b5a249>
    3b31:	01 08                	add    DWORD PTR [rax],ecx
    3b33:	12 05 14 00 02 04    	adc    al,BYTE PTR [rip+0x4020014]        # 4023b4d <_end+0x3b5a255>
    3b39:	01 e4                	add    esp,esp
    3b3b:	05 02 00 02 04       	add    eax,0x4020002
    3b40:	01 06                	add    DWORD PTR [rsi],eax
    3b42:	3c 05                	cmp    al,0x5
    3b44:	10 00                	adc    BYTE PTR [rax],al
    3b46:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    3b49:	06                   	(bad)  
    3b4a:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 4023b52 <_end+0x3b5a25a>
    3b50:	01 06                	add    DWORD PTR [rsi],eax
    3b52:	58                   	pop    rax
    3b53:	05 04 00 02 04       	add    eax,0x4020004
    3b58:	01 06                	add    DWORD PTR [rsi],eax
    3b5a:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4023b63 <_end+0x3b5a26b>
    3b60:	02 06                	add    al,BYTE PTR [rsi]
    3b62:	82                   	(bad)  
    3b63:	00 02                	add    BYTE PTR [rdx],al
    3b65:	04 02                	add    al,0x2
    3b67:	14 05                	adc    al,0x5
    3b69:	15 00 02 04 02       	adc    eax,0x2040200
    3b6e:	06                   	(bad)  
    3b6f:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4023b78 <_end+0x3b5a280>
    3b75:	02 82 05 15 00 02    	add    al,BYTE PTR [rdx+0x2001505]
    3b7b:	04 02                	add    al,0x2
    3b7d:	58                   	pop    rax
    3b7e:	05 11 00 02 04       	add    eax,0x4020011
    3b83:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
    3b86:	15 00 02 04 02       	adc    eax,0x2040200
    3b8b:	74 05                	je     3b92 <__abi_tag-0x3fc7ae>
    3b8d:	03 00                	add    eax,DWORD PTR [rax]
    3b8f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    3b92:	06                   	(bad)  
    3b93:	3c 05                	cmp    al,0x5
    3b95:	11 00                	adc    DWORD PTR [rax],eax
    3b97:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    3b9a:	06                   	(bad)  
    3b9b:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4023ba4 <_end+0x3b5a2ac>
    3ba1:	02 58 00             	add    bl,BYTE PTR [rax+0x0]
    3ba4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    3ba7:	4a 05 11 00 02 04    	rex.WX add rax,0x4020011
    3bad:	02 f2                	add    dh,dl
    3baf:	05 03 00 02 04       	add    eax,0x4020003
    3bb4:	02 06                	add    al,BYTE PTR [rsi]
    3bb6:	3c 00                	cmp    al,0x0
    3bb8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    3bbb:	06                   	(bad)  
    3bbc:	01 00                	add    DWORD PTR [rax],eax
    3bbe:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    3bc1:	74 05                	je     3bc8 <__abi_tag-0x3fc778>
    3bc3:	57                   	push   rdi
    3bc4:	00 02                	add    BYTE PTR [rdx],al
    3bc6:	04 02                	add    al,0x2
    3bc8:	58                   	pop    rax
    3bc9:	05 03 00 02 04       	add    eax,0x4020003
    3bce:	02 4a 00             	add    cl,BYTE PTR [rdx+0x0]
    3bd1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    3bd4:	06                   	(bad)  
    3bd5:	90                   	nop
    3bd6:	00 02                	add    BYTE PTR [rdx],al
    3bd8:	04 02                	add    al,0x2
    3bda:	58                   	pop    rax
    3bdb:	05 12 00 02 04       	add    eax,0x4020012
    3be0:	02 06                	add    al,BYTE PTR [rsi]
    3be2:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4023beb <_end+0x3b5a2f3>
    3be8:	02 08                	add    cl,BYTE PTR [rax]
    3bea:	3c 05                	cmp    al,0x5
    3bec:	12 00                	adc    al,BYTE PTR [rax]
    3bee:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    3bf1:	3c 05                	cmp    al,0x5
    3bf3:	03 00                	add    eax,DWORD PTR [rax]
    3bf5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    3bf8:	06                   	(bad)  
    3bf9:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
    3bff:	02 06                	add    al,BYTE PTR [rsi]
    3c01:	01 00                	add    DWORD PTR [rax],eax
    3c03:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    3c06:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
    3c0c:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
    3c0f:	03 00                	add    eax,DWORD PTR [rax]
    3c11:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    3c14:	06                   	(bad)  
    3c15:	82                   	(bad)  
    3c16:	00 02                	add    BYTE PTR [rdx],al
    3c18:	04 02                	add    al,0x2
    3c1a:	06                   	(bad)  
    3c1b:	58                   	pop    rax
    3c1c:	00 02                	add    BYTE PTR [rdx],al
    3c1e:	04 02                	add    al,0x2
    3c20:	58                   	pop    rax
    3c21:	05 01 03 10 01       	add    eax,0x1100301
    3c26:	06                   	(bad)  
    3c27:	a0 05 02 01 01 05 0c 	movabs al,ds:0x5010c0501010205
    3c2e:	01 05 
    3c30:	03 14 05 01 06 10 05 	add    edx,DWORD PTR [rax*1+0x5100601]
    3c37:	05 bc 05 03 00       	add    eax,0x305bc
    3c3c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    3c3f:	06                   	(bad)  
    3c40:	d6                   	(bad)  
    3c41:	05 05 00 02 04       	add    eax,0x4020005
    3c46:	02 06                	add    al,BYTE PTR [rsi]
    3c48:	01 05 0d 06 9f 05    	add    DWORD PTR [rip+0x59f060d],eax        # 59f425b <_end+0x552a963>
    3c4e:	03 01                	add    eax,DWORD PTR [rcx]
    3c50:	05 05 06 01 05       	add    eax,0x5010605
    3c55:	03 00                	add    eax,DWORD PTR [rax]
    3c57:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    3c5a:	06                   	(bad)  
    3c5b:	d6                   	(bad)  
    3c5c:	05 05 00 02 04       	add    eax,0x4020005
    3c61:	02 06                	add    al,BYTE PTR [rsi]
    3c63:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4023c76 <_end+0x3b5a37e>
    3c69:	04 06                	add    al,0x6
    3c6b:	9e                   	sahf   
    3c6c:	05 04 00 02 04       	add    eax,0x4020004
    3c71:	04 01                	add    al,0x1
    3c73:	05 40 00 02 04       	add    eax,0x4020040
    3c78:	04 06                	add    al,0x6
    3c7a:	01 00                	add    DWORD PTR [rax],eax
    3c7c:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
    3c7f:	82                   	(bad)  
    3c80:	05 39 00 02 04       	add    eax,0x4020039
    3c85:	04 58                	add    al,0x58
    3c87:	05 12 00 02 04       	add    eax,0x4020012
    3c8c:	04 58                	add    al,0x58
    3c8e:	05 03 00 02 04       	add    eax,0x4020003
    3c93:	04 06                	add    al,0x6
    3c95:	91                   	xchg   ecx,eax
    3c96:	05 01 06 18 58       	add    eax,0x58180601
    3c9b:	05 0d 00 02 04       	add    eax,0x402000d
    3ca0:	04 06                	add    al,0x6
    3ca2:	03 78 4a             	add    edi,DWORD PTR [rax+0x4a]
    3ca5:	05 04 00 02 04       	add    eax,0x4020004
    3caa:	04 01                	add    al,0x1
    3cac:	05 40 00 02 04       	add    eax,0x4020040
    3cb1:	04 06                	add    al,0x6
    3cb3:	01 00                	add    DWORD PTR [rax],eax
    3cb5:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
    3cb8:	82                   	(bad)  
    3cb9:	05 39 00 02 04       	add    eax,0x4020039
    3cbe:	04 58                	add    al,0x58
    3cc0:	05 12 00 02 04       	add    eax,0x4020012
    3cc5:	04 58                	add    al,0x58
    3cc7:	05 03 00 02 04       	add    eax,0x4020003
    3ccc:	04 06                	add    al,0x6
    3cce:	91                   	xchg   ecx,eax
    3ccf:	05 01 00 02 04       	add    eax,0x4020001
    3cd4:	04 06                	add    al,0x6
    3cd6:	19 00                	sbb    DWORD PTR [rax],eax
    3cd8:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
    3cdb:	58                   	pop    rax
    3cdc:	05 0d 06 03 7a       	add    eax,0x7a03060d
    3ce1:	82                   	(bad)  
    3ce2:	05 03 01 05 05       	add    eax,0x5050103
    3ce7:	06                   	(bad)  
    3ce8:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4023cf1 <_end+0x3b5a3f9>
    3cee:	02 06                	add    al,BYTE PTR [rsi]
    3cf0:	d6                   	(bad)  
    3cf1:	05 05 00 02 04       	add    eax,0x4020005
    3cf6:	02 06                	add    al,BYTE PTR [rsi]
    3cf8:	01 05 0d 06 9f 05    	add    DWORD PTR [rip+0x59f060d],eax        # 59f430b <_end+0x552aa13>
    3cfe:	03 01                	add    eax,DWORD PTR [rcx]
    3d00:	05 14 06 13 4a       	add    eax,0x4a130614
    3d05:	ac                   	lods   al,BYTE PTR ds:[rsi]
    3d06:	05 05 11 05 0d       	add    eax,0xd051105
    3d0b:	67 05 05 57 05 03    	addr32 add eax,0x3055705
    3d11:	00 02                	add    BYTE PTR [rdx],al
    3d13:	04 02                	add    al,0x2
    3d15:	06                   	(bad)  
    3d16:	d6                   	(bad)  
    3d17:	05 05 00 02 04       	add    eax,0x4020005
    3d1c:	02 06                	add    al,BYTE PTR [rsi]
    3d1e:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4023d31 <_end+0x3b5a439>
    3d24:	04 06                	add    al,0x6
    3d26:	9e                   	sahf   
    3d27:	05 04 00 02 04       	add    eax,0x4020004
    3d2c:	04 13                	add    al,0x13
    3d2e:	00 02                	add    BYTE PTR [rdx],al
    3d30:	04 04                	add    al,0x4
    3d32:	01 00                	add    DWORD PTR [rax],eax
    3d34:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
    3d37:	13 05 0a 00 02 04    	adc    eax,DWORD PTR [rip+0x402000a]        # 4023d47 <_end+0x3b5a44f>
    3d3d:	04 06                	add    al,0x6
    3d3f:	11 00                	adc    DWORD PTR [rax],eax
    3d41:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
    3d44:	3c 05                	cmp    al,0x5
    3d46:	06                   	(bad)  
    3d47:	00 02                	add    BYTE PTR [rdx],al
    3d49:	04 04                	add    al,0x4
    3d4b:	4b 9e                	rex.WXB sahf 
    3d4d:	c8 05 0d 06          	enter  0xd05,0x6
    3d51:	13 05 04 01 05 12    	adc    eax,DWORD PTR [rip+0x12050104]        # 12053e5b <_end+0x11b8a563>
    3d57:	06                   	(bad)  
    3d58:	01 05 01 5a 58 05    	add    DWORD PTR [rip+0x5585a01],eax        # 558975f <_end+0x50bfe67>
    3d5e:	0d 00 02 04 04       	or     eax,0x4040200
    3d63:	06                   	(bad)  
    3d64:	03 7a 66             	add    edi,DWORD PTR [rdx+0x66]
    3d67:	05 04 00 02 04       	add    eax,0x4020004
    3d6c:	04 01                	add    al,0x1
    3d6e:	05 40 00 02 04       	add    eax,0x4020040
    3d73:	04 06                	add    al,0x6
    3d75:	01 00                	add    DWORD PTR [rax],eax
    3d77:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
    3d7a:	82                   	(bad)  
    3d7b:	05 39 00 02 04       	add    eax,0x4020039
    3d80:	04 58                	add    al,0x58
    3d82:	05 12 00 02 04       	add    eax,0x4020012
    3d87:	04 58                	add    al,0x58
    3d89:	05 03 00 02 04       	add    eax,0x4020003
    3d8e:	04 06                	add    al,0x6
    3d90:	91                   	xchg   ecx,eax
    3d91:	05 01 00 02 04       	add    eax,0x4020001
    3d96:	04 06                	add    al,0x6
    3d98:	17                   	(bad)  
    3d99:	00 02                	add    BYTE PTR [rdx],al
    3d9b:	04 04                	add    al,0x4
    3d9d:	58                   	pop    rax
    3d9e:	06                   	(bad)  
    3d9f:	03 c6                	add    eax,esi
    3da1:	13 f2                	adc    esi,edx
    3da3:	05 0d 01 05 02       	add    eax,0x205010d
    3da8:	13 05 01 06 11 05    	adc    eax,DWORD PTR [rip+0x5110601]        # 51143af <_end+0x4c4aab7>
    3dae:	10 21                	adc    BYTE PTR [rcx],ah
    3db0:	05 01 73 05 10       	add    eax,0x10057301
    3db5:	3d 4a 05 02 06       	cmp    eax,0x602054a
    3dba:	9e                   	sahf   
    3dbb:	05 32 06 01 05       	add    eax,0x5010632
    3dc0:	2b 58 05             	sub    ebx,DWORD PTR [rax+0x5]
    3dc3:	23 4a 05             	and    ecx,DWORD PTR [rdx+0x5]
    3dc6:	0d 06 3d 05 01       	or     eax,0x1053d06
    3dcb:	06                   	(bad)  
    3dcc:	01 20                	add    DWORD PTR [rax],esp
    3dce:	06                   	(bad)  
    3dcf:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    3dd0:	05 0d 01 05 02       	add    eax,0x205010d
    3dd5:	13 05 01 06 11 05    	adc    eax,DWORD PTR [rip+0x5110601]        # 51143dc <_end+0x4c4aae4>
    3ddb:	10 21                	adc    BYTE PTR [rcx],ah
    3ddd:	05 01 49 05 10       	add    eax,0x10054901
    3de2:	3d 08 20 05 02       	cmp    eax,0x2052008
    3de7:	06                   	(bad)  
    3de8:	58                   	pop    rax
    3de9:	05 32 06 01 05       	add    eax,0x5010632
    3dee:	2b 58 05             	sub    ebx,DWORD PTR [rax+0x5]
    3df1:	23 4a 05             	and    ecx,DWORD PTR [rdx+0x5]
    3df4:	0d 06 3d 05 01       	or     eax,0x1053d06
    3df9:	06                   	(bad)  
    3dfa:	01 20                	add    DWORD PTR [rax],esp
    3dfc:	05 10 49 05 01       	add    eax,0x1054910
    3e01:	06                   	(bad)  
    3e02:	03 b3 6c 08 e4 06    	add    esi,DWORD PTR [rbx+0x6e4086c]
    3e08:	01 08                	add    DWORD PTR [rax],ecx
    3e0a:	12 05 0c 06 02 23    	adc    al,BYTE PTR [rip+0x2302060c]        # 2302441c <_end+0x22b5ab24>
    3e10:	12 05 02 13 05 27    	adc    al,BYTE PTR [rip+0x27051302]        # 27055118 <_end+0x26b8b820>
    3e16:	06                   	(bad)  
    3e17:	01 05 57 58 05 20    	add    DWORD PTR [rip+0x20055857],eax        # 20059674 <_end+0x1fb8fd7c>
    3e1d:	ac                   	lods   al,BYTE PTR ds:[rsi]
    3e1e:	05 16 59 05 35       	add    eax,0x35055916
    3e23:	58                   	pop    rax
    3e24:	05 57 81 05 02       	add    eax,0x2058157
    3e29:	06                   	(bad)  
    3e2a:	59                   	pop    rcx
    3e2b:	05 16 06 01 05       	add    eax,0x5010616
    3e30:	0e                   	(bad)  
    3e31:	c8 05 35 4a          	enter  0x3505,0x4a
    3e35:	05 2d 90 05 04       	add    eax,0x405902d
    3e3a:	2e 05 02 00 02 04    	cs add eax,0x4020002
    3e40:	02 06                	add    al,BYTE PTR [rsi]
    3e42:	82                   	(bad)  
    3e43:	05 0c 00 02 04       	add    eax,0x402000c
    3e48:	02 14 05 02 00 02 04 	add    dl,BYTE PTR [rax*1+0x4020002]
    3e4f:	02 13                	add    dl,BYTE PTR [rbx]
    3e51:	05 08 00 02 04       	add    eax,0x4020008
    3e56:	02 06                	add    al,BYTE PTR [rsi]
    3e58:	01 05 30 00 02 04    	add    DWORD PTR [rip+0x4020030],eax        # 4023e8e <_end+0x3b5a596>
    3e5e:	02 ba 05 08 00 02    	add    bh,BYTE PTR [rdx+0x2000805]
    3e64:	04 02                	add    al,0x2
    3e66:	4a 05 02 00 02 04    	rex.WX add rax,0x4020002
    3e6c:	02 06                	add    al,BYTE PTR [rsi]
    3e6e:	58                   	pop    rax
    3e6f:	05 30 00 02 04       	add    eax,0x4020030
    3e74:	02 06                	add    al,BYTE PTR [rsi]
    3e76:	01 05 6f 00 02 04    	add    DWORD PTR [rip+0x402006f],eax        # 4023eeb <_end+0x3b5a5f3>
    3e7c:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
    3e7f:	08 00                	or     BYTE PTR [rax],al
    3e81:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    3e84:	ae                   	scas   al,BYTE PTR es:[rdi]
    3e85:	05 29 00 02 04       	add    eax,0x4020029
    3e8a:	02 56 05             	add    dl,BYTE PTR [rsi+0x5]
    3e8d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    3e8e:	00 02                	add    BYTE PTR [rdx],al
    3e90:	04 02                	add    al,0x2
    3e92:	58                   	pop    rax
    3e93:	05 02 00 02 04       	add    eax,0x4020002
    3e98:	02 06                	add    al,BYTE PTR [rsi]
    3e9a:	92                   	xchg   edx,eax
    3e9b:	05 d5 01 00 02       	add    eax,0x20001d5
    3ea0:	04 02                	add    al,0x2
    3ea2:	06                   	(bad)  
    3ea3:	01 05 a5 01 00 02    	add    DWORD PTR [rip+0x20001a5],eax        # 200404e <_end+0x1b3a756>
    3ea9:	04 02                	add    al,0x2
    3eab:	74 05                	je     3eb2 <__abi_tag-0x3fc48e>
    3ead:	3a 00                	cmp    al,BYTE PTR [rax]
    3eaf:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    3eb2:	74 05                	je     3eb9 <__abi_tag-0x3fc487>
    3eb4:	d5                   	(bad)  
    3eb5:	01 00                	add    DWORD PTR [rax],eax
    3eb7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    3eba:	74 05                	je     3ec1 <__abi_tag-0x3fc47f>
    3ebc:	64 00 02             	add    BYTE PTR fs:[rdx],al
    3ebf:	04 02                	add    al,0x2
    3ec1:	66 05 33 00          	add    ax,0x33
    3ec5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    3ec8:	2e 05 08 00 02 04    	cs add eax,0x4020008
    3ece:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
    3ed1:	64 00 02             	add    BYTE PTR fs:[rdx],al
    3ed4:	04 02                	add    al,0x2
    3ed6:	58                   	pop    rax
    3ed7:	05 c6 02 00 02       	add    eax,0x20002c6
    3edc:	04 02                	add    al,0x2
    3ede:	3c 05                	cmp    al,0x5
    3ee0:	a2 01 00 02 04 02 74 	movabs ds:0x8605740204020001,al
    3ee7:	05 86 
    3ee9:	03 00                	add    eax,DWORD PTR [rax]
    3eeb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    3eee:	3c 05                	cmp    al,0x5
    3ef0:	84 03                	test   BYTE PTR [rbx],al
    3ef2:	00 02                	add    BYTE PTR [rdx],al
    3ef4:	04 02                	add    al,0x2
    3ef6:	74 05                	je     3efd <__abi_tag-0x3fc443>
    3ef8:	96                   	xchg   esi,eax
    3ef9:	02 00                	add    al,BYTE PTR [rax]
    3efb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    3efe:	3c 05                	cmp    al,0x5
    3f00:	c6 02 00             	mov    BYTE PTR [rdx],0x0
    3f03:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    3f06:	74 05                	je     3f0d <__abi_tag-0x3fc433>
    3f08:	84 03                	test   BYTE PTR [rbx],al
    3f0a:	00 02                	add    BYTE PTR [rdx],al
    3f0c:	04 02                	add    al,0x2
    3f0e:	3c 05                	cmp    al,0x5
    3f10:	08 00                	or     BYTE PTR [rax],al
    3f12:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    3f15:	3c 05                	cmp    al,0x5
    3f17:	2d 00 02 04 02       	sub    eax,0x2040200
    3f1c:	59                   	pop    rcx
    3f1d:	05 08 00 02 04       	add    eax,0x4020008
    3f22:	02 49 05             	add    cl,BYTE PTR [rcx+0x5]
    3f25:	02 00                	add    al,BYTE PTR [rax]
    3f27:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    3f2a:	06                   	(bad)  
    3f2b:	59                   	pop    rcx
    3f2c:	05 2d 00 02 04       	add    eax,0x402002d
    3f31:	02 06                	add    al,BYTE PTR [rsi]
    3f33:	01 05 06 00 02 04    	add    DWORD PTR [rip+0x4020006],eax        # 4023f3f <_end+0x3b5a647>
    3f39:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
    3f3c:	26 00 02             	es add BYTE PTR [rdx],al
    3f3f:	04 02                	add    al,0x2
    3f41:	58                   	pop    rax
    3f42:	05 06 00 02 04       	add    eax,0x4020006
    3f47:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
    3f4a:	0c 06                	or     al,0x6
    3f4c:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    3f4d:	05 02 13 01 05       	add    eax,0x5011302
    3f52:	0c 14                	or     al,0x14
    3f54:	03 0f                	add    ecx,DWORD PTR [rdi]
    3f56:	01 05 02 03 11 01    	add    DWORD PTR [rip+0x1110302],eax        # 111425e <_end+0xc4a966>
    3f5c:	05 04 06 01 05       	add    eax,0x5010604
    3f61:	02 00                	add    al,BYTE PTR [rax]
    3f63:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    3f66:	06                   	(bad)  
    3f67:	08 82 05 0c 00 02    	or     BYTE PTR [rdx+0x2000c05],al
    3f6d:	04 02                	add    al,0x2
    3f6f:	14 04                	adc    al,0x4
    3f71:	03 05 02 00 02 04    	add    eax,DWORD PTR [rip+0x4020002]        # 4023f79 <_end+0x3b5a681>
    3f77:	02 03                	add    al,BYTE PTR [rbx]
    3f79:	89 6e 01             	mov    DWORD PTR [rsi+0x1],ebp
    3f7c:	05 15 00 02 04       	add    eax,0x4020015
    3f81:	02 06                	add    al,BYTE PTR [rsi]
    3f83:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4023f96 <_end+0x3b5a69e>
    3f89:	02 74 05 15          	add    dh,BYTE PTR [rbp+rax*1+0x15]
    3f8d:	00 02                	add    BYTE PTR [rdx],al
    3f8f:	04 02                	add    al,0x2
    3f91:	4a 05 0d 00 02 04    	rex.WX add rax,0x402000d
    3f97:	02 3c 05 04 00 02 04 	add    bh,BYTE PTR [rax*1+0x4020004]
    3f9e:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
    3fa1:	30 00                	xor    BYTE PTR [rax],al
    3fa3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    3fa6:	06                   	(bad)  
    3fa7:	d6                   	(bad)  
    3fa8:	05 0c 00 02 04       	add    eax,0x402000c
    3fad:	01 01                	add    DWORD PTR [rcx],eax
    3faf:	05 02 00 02 04       	add    eax,0x4020002
    3fb4:	01 16                	add    DWORD PTR [rsi],edx
    3fb6:	05 15 00 02 04       	add    eax,0x4020015
    3fbb:	01 06                	add    DWORD PTR [rsi],eax
    3fbd:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4023fd0 <_end+0x3b5a6d8>
    3fc3:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
    3fc7:	00 02                	add    BYTE PTR [rdx],al
    3fc9:	04 01                	add    al,0x1
    3fcb:	90                   	nop
    3fcc:	05 47 00 02 04       	add    eax,0x4020047
    3fd1:	01 06                	add    DWORD PTR [rsi],eax
    3fd3:	d6                   	(bad)  
    3fd4:	05 0c 00 02 04       	add    eax,0x402000c
    3fd9:	01 01                	add    DWORD PTR [rcx],eax
    3fdb:	05 02 00 02 04       	add    eax,0x4020002
    3fe0:	01 16                	add    DWORD PTR [rsi],edx
    3fe2:	05 15 00 02 04       	add    eax,0x4020015
    3fe7:	01 06                	add    DWORD PTR [rsi],eax
    3fe9:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4023ffc <_end+0x3b5a704>
    3fef:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
    3ff3:	00 02                	add    BYTE PTR [rdx],al
    3ff5:	04 01                	add    al,0x1
    3ff7:	90                   	nop
    3ff8:	05 47 00 02 04       	add    eax,0x4020047
    3ffd:	01 06                	add    DWORD PTR [rsi],eax
    3fff:	d6                   	(bad)  
    4000:	05 0c 00 02 04       	add    eax,0x402000c
    4005:	01 01                	add    DWORD PTR [rcx],eax
    4007:	05 02 00 02 04       	add    eax,0x4020002
    400c:	01 16                	add    DWORD PTR [rsi],edx
    400e:	05 15 00 02 04       	add    eax,0x4020015
    4013:	01 06                	add    DWORD PTR [rsi],eax
    4015:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4024028 <_end+0x3b5a730>
    401b:	01 82 05 04 00 02    	add    DWORD PTR [rdx+0x2000405],eax
    4021:	04 01                	add    al,0x1
    4023:	90                   	nop
    4024:	05 47 00 02 04       	add    eax,0x4020047
    4029:	01 06                	add    DWORD PTR [rsi],eax
    402b:	d6                   	(bad)  
    402c:	05 0c 00 02 04       	add    eax,0x402000c
    4031:	01 01                	add    DWORD PTR [rcx],eax
    4033:	05 02 00 02 04       	add    eax,0x4020002
    4038:	01 16                	add    DWORD PTR [rsi],edx
    403a:	05 1c 00 02 04       	add    eax,0x402001c
    403f:	01 06                	add    DWORD PTR [rsi],eax
    4041:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4024054 <_end+0x3b5a75c>
    4047:	01 82 05 04 00 02    	add    DWORD PTR [rdx+0x2000405],eax
    404d:	04 01                	add    al,0x1
    404f:	90                   	nop
    4050:	05 1c 00 02 04       	add    eax,0x402001c
    4055:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
    4058:	04 00                	add    al,0x0
    405a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    405d:	3c 05                	cmp    al,0x5
    405f:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
    4062:	04 01                	add    al,0x1
    4064:	06                   	(bad)  
    4065:	82                   	(bad)  
    4066:	05 0c 00 02 04       	add    eax,0x402000c
    406b:	01 01                	add    DWORD PTR [rcx],eax
    406d:	05 02 00 02 04       	add    eax,0x4020002
    4072:	01 16                	add    DWORD PTR [rsi],edx
    4074:	05 15 00 02 04       	add    eax,0x4020015
    4079:	01 06                	add    DWORD PTR [rsi],eax
    407b:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 402408e <_end+0x3b5a796>
    4081:	01 82 05 04 00 02    	add    DWORD PTR [rdx+0x2000405],eax
    4087:	04 01                	add    al,0x1
    4089:	90                   	nop
    408a:	05 47 00 02 04       	add    eax,0x4020047
    408f:	01 06                	add    DWORD PTR [rsi],eax
    4091:	d6                   	(bad)  
    4092:	05 0c 00 02 04       	add    eax,0x402000c
    4097:	01 01                	add    DWORD PTR [rcx],eax
    4099:	05 02 00 02 04       	add    eax,0x4020002
    409e:	01 16                	add    DWORD PTR [rsi],edx
    40a0:	05 15 00 02 04       	add    eax,0x4020015
    40a5:	01 06                	add    DWORD PTR [rsi],eax
    40a7:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 40240ba <_end+0x3b5a7c2>
    40ad:	01 82 05 04 00 02    	add    DWORD PTR [rdx+0x2000405],eax
    40b3:	04 01                	add    al,0x1
    40b5:	90                   	nop
    40b6:	05 47 00 02 04       	add    eax,0x4020047
    40bb:	01 06                	add    DWORD PTR [rsi],eax
    40bd:	d6                   	(bad)  
    40be:	05 0c 00 02 04       	add    eax,0x402000c
    40c3:	01 01                	add    DWORD PTR [rcx],eax
    40c5:	05 02 00 02 04       	add    eax,0x4020002
    40ca:	01 16                	add    DWORD PTR [rsi],edx
    40cc:	05 15 00 02 04       	add    eax,0x4020015
    40d1:	01 06                	add    DWORD PTR [rsi],eax
    40d3:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 40240e6 <_end+0x3b5a7ee>
    40d9:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
    40dd:	00 02                	add    BYTE PTR [rdx],al
    40df:	04 01                	add    al,0x1
    40e1:	90                   	nop
    40e2:	05 47 00 02 04       	add    eax,0x4020047
    40e7:	01 06                	add    DWORD PTR [rsi],eax
    40e9:	d6                   	(bad)  
    40ea:	05 0c 00 02 04       	add    eax,0x402000c
    40ef:	01 01                	add    DWORD PTR [rcx],eax
    40f1:	05 02 00 02 04       	add    eax,0x4020002
    40f6:	01 16                	add    DWORD PTR [rsi],edx
    40f8:	05 15 00 02 04       	add    eax,0x4020015
    40fd:	01 06                	add    DWORD PTR [rsi],eax
    40ff:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4024112 <_end+0x3b5a81a>
    4105:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
    4109:	00 02                	add    BYTE PTR [rdx],al
    410b:	04 01                	add    al,0x1
    410d:	90                   	nop
    410e:	05 47 00 02 04       	add    eax,0x4020047
    4113:	01 06                	add    DWORD PTR [rsi],eax
    4115:	d6                   	(bad)  
    4116:	05 0c 00 02 04       	add    eax,0x402000c
    411b:	01 01                	add    DWORD PTR [rcx],eax
    411d:	05 02 00 02 04       	add    eax,0x4020002
    4122:	01 16                	add    DWORD PTR [rsi],edx
    4124:	05 15 00 02 04       	add    eax,0x4020015
    4129:	01 06                	add    DWORD PTR [rsi],eax
    412b:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 402413e <_end+0x3b5a846>
    4131:	01 82 05 04 00 02    	add    DWORD PTR [rdx+0x2000405],eax
    4137:	04 01                	add    al,0x1
    4139:	90                   	nop
    413a:	05 47 00 02 04       	add    eax,0x4020047
    413f:	01 06                	add    DWORD PTR [rsi],eax
    4141:	d6                   	(bad)  
    4142:	05 0c 00 02 04       	add    eax,0x402000c
    4147:	01 01                	add    DWORD PTR [rcx],eax
    4149:	05 02 00 02 04       	add    eax,0x4020002
    414e:	01 16                	add    DWORD PTR [rsi],edx
    4150:	05 15 00 02 04       	add    eax,0x4020015
    4155:	01 06                	add    DWORD PTR [rsi],eax
    4157:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 402416a <_end+0x3b5a872>
    415d:	01 82 05 04 00 02    	add    DWORD PTR [rdx+0x2000405],eax
    4163:	04 01                	add    al,0x1
    4165:	90                   	nop
    4166:	05 48 00 02 04       	add    eax,0x4020048
    416b:	01 06                	add    DWORD PTR [rsi],eax
    416d:	d6                   	(bad)  
    416e:	05 0c 00 02 04       	add    eax,0x402000c
    4173:	01 01                	add    DWORD PTR [rcx],eax
    4175:	05 02 00 02 04       	add    eax,0x4020002
    417a:	01 16                	add    DWORD PTR [rsi],edx
    417c:	05 15 00 02 04       	add    eax,0x4020015
    4181:	01 06                	add    DWORD PTR [rsi],eax
    4183:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4024196 <_end+0x3b5a89e>
    4189:	01 82 05 04 00 02    	add    DWORD PTR [rdx+0x2000405],eax
    418f:	04 01                	add    al,0x1
    4191:	90                   	nop
    4192:	05 48 00 02 04       	add    eax,0x4020048
    4197:	01 06                	add    DWORD PTR [rsi],eax
    4199:	d6                   	(bad)  
    419a:	05 0c 00 02 04       	add    eax,0x402000c
    419f:	01 01                	add    DWORD PTR [rcx],eax
    41a1:	05 02 00 02 04       	add    eax,0x4020002
    41a6:	01 16                	add    DWORD PTR [rsi],edx
    41a8:	05 15 00 02 04       	add    eax,0x4020015
    41ad:	01 06                	add    DWORD PTR [rsi],eax
    41af:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 40241c2 <_end+0x3b5a8ca>
    41b5:	01 82 05 04 00 02    	add    DWORD PTR [rdx+0x2000405],eax
    41bb:	04 01                	add    al,0x1
    41bd:	90                   	nop
    41be:	05 48 00 02 04       	add    eax,0x4020048
    41c3:	01 06                	add    DWORD PTR [rsi],eax
    41c5:	d6                   	(bad)  
    41c6:	05 0c 00 02 04       	add    eax,0x402000c
    41cb:	01 01                	add    DWORD PTR [rcx],eax
    41cd:	05 02 00 02 04       	add    eax,0x4020002
    41d2:	01 16                	add    DWORD PTR [rsi],edx
    41d4:	05 15 00 02 04       	add    eax,0x4020015
    41d9:	01 06                	add    DWORD PTR [rsi],eax
    41db:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 40241ee <_end+0x3b5a8f6>
    41e1:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
    41e5:	00 02                	add    BYTE PTR [rdx],al
    41e7:	04 01                	add    al,0x1
    41e9:	90                   	nop
    41ea:	05 15 00 02 04       	add    eax,0x4020015
    41ef:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
    41f2:	04 00                	add    al,0x0
    41f4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    41f7:	58                   	pop    rax
    41f8:	05 48 00 02 04       	add    eax,0x4020048
    41fd:	01 06                	add    DWORD PTR [rsi],eax
    41ff:	82                   	(bad)  
    4200:	05 0c 00 02 04       	add    eax,0x402000c
    4205:	01 01                	add    DWORD PTR [rcx],eax
    4207:	05 02 00 02 04       	add    eax,0x4020002
    420c:	01 16                	add    DWORD PTR [rsi],edx
    420e:	05 15 00 02 04       	add    eax,0x4020015
    4213:	01 06                	add    DWORD PTR [rsi],eax
    4215:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4024228 <_end+0x3b5a930>
    421b:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
    421f:	00 02                	add    BYTE PTR [rdx],al
    4221:	04 01                	add    al,0x1
    4223:	90                   	nop
    4224:	05 15 00 02 04       	add    eax,0x4020015
    4229:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
    422c:	04 00                	add    al,0x0
    422e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    4231:	58                   	pop    rax
    4232:	05 48 00 02 04       	add    eax,0x4020048
    4237:	01 06                	add    DWORD PTR [rsi],eax
    4239:	82                   	(bad)  
    423a:	05 0c 00 02 04       	add    eax,0x402000c
    423f:	01 01                	add    DWORD PTR [rcx],eax
    4241:	05 02 00 02 04       	add    eax,0x4020002
    4246:	01 16                	add    DWORD PTR [rsi],edx
    4248:	05 15 00 02 04       	add    eax,0x4020015
    424d:	01 06                	add    DWORD PTR [rsi],eax
    424f:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4024262 <_end+0x3b5a96a>
    4255:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
    4259:	00 02                	add    BYTE PTR [rdx],al
    425b:	04 01                	add    al,0x1
    425d:	90                   	nop
    425e:	05 15 00 02 04       	add    eax,0x4020015
    4263:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
    4266:	04 00                	add    al,0x0
    4268:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    426b:	58                   	pop    rax
    426c:	05 48 00 02 04       	add    eax,0x4020048
    4271:	01 06                	add    DWORD PTR [rsi],eax
    4273:	82                   	(bad)  
    4274:	05 0c 00 02 04       	add    eax,0x402000c
    4279:	01 01                	add    DWORD PTR [rcx],eax
    427b:	05 02 00 02 04       	add    eax,0x4020002
    4280:	01 16                	add    DWORD PTR [rsi],edx
    4282:	05 7a 00 02 04       	add    eax,0x402007a
    4287:	01 06                	add    DWORD PTR [rsi],eax
    4289:	01 05 46 00 02 04    	add    DWORD PTR [rip+0x4020046],eax        # 40242d5 <_end+0x3b5a9dd>
    428f:	01 3c 05 0d 00 02 04 	add    DWORD PTR [rax*1+0x402000d],edi
    4296:	01 3c 05 7a 00 02 04 	add    DWORD PTR [rax*1+0x402007a],edi
    429d:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    42a0:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
    42a3:	04 01                	add    al,0x1
    42a5:	2e 05 0d 00 02 04    	cs add eax,0x402000d
    42ab:	01 3c 05 04 00 02 04 	add    DWORD PTR [rax*1+0x4020004],edi
    42b2:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    42b5:	85 01                	test   DWORD PTR [rcx],eax
    42b7:	00 02                	add    BYTE PTR [rdx],al
    42b9:	04 01                	add    al,0x1
    42bb:	06                   	(bad)  
    42bc:	d6                   	(bad)  
    42bd:	05 0c 00 02 04       	add    eax,0x402000c
    42c2:	01 01                	add    DWORD PTR [rcx],eax
    42c4:	05 02 00 02 04       	add    eax,0x4020002
    42c9:	01 16                	add    DWORD PTR [rsi],edx
    42cb:	05 84 01 00 02       	add    eax,0x2000184
    42d0:	04 01                	add    al,0x1
    42d2:	06                   	(bad)  
    42d3:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 40242e6 <_end+0x3b5a9ee>
    42d9:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    42dc:	04 00                	add    al,0x0
    42de:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    42e1:	90                   	nop
    42e2:	05 b9 01 00 02       	add    eax,0x20001b9
    42e7:	04 01                	add    al,0x1
    42e9:	06                   	(bad)  
    42ea:	d6                   	(bad)  
    42eb:	05 0c 00 02 04       	add    eax,0x402000c
    42f0:	01 01                	add    DWORD PTR [rcx],eax
    42f2:	05 02 00 02 04       	add    eax,0x4020002
    42f7:	01 16                	add    DWORD PTR [rsi],edx
    42f9:	05 84 01 00 02       	add    eax,0x2000184
    42fe:	04 01                	add    al,0x1
    4300:	06                   	(bad)  
    4301:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4024314 <_end+0x3b5aa1c>
    4307:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    430a:	04 00                	add    al,0x0
    430c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    430f:	90                   	nop
    4310:	05 b9 01 00 02       	add    eax,0x20001b9
    4315:	04 01                	add    al,0x1
    4317:	06                   	(bad)  
    4318:	d6                   	(bad)  
    4319:	05 0c 00 02 04       	add    eax,0x402000c
    431e:	01 01                	add    DWORD PTR [rcx],eax
    4320:	05 02 00 02 04       	add    eax,0x4020002
    4325:	01 16                	add    DWORD PTR [rsi],edx
    4327:	05 84 01 00 02       	add    eax,0x2000184
    432c:	04 01                	add    al,0x1
    432e:	06                   	(bad)  
    432f:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4024342 <_end+0x3b5aa4a>
    4335:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    4338:	04 00                	add    al,0x0
    433a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    433d:	90                   	nop
    433e:	05 b9 01 00 02       	add    eax,0x20001b9
    4343:	04 01                	add    al,0x1
    4345:	06                   	(bad)  
    4346:	d6                   	(bad)  
    4347:	05 0c 00 02 04       	add    eax,0x402000c
    434c:	01 01                	add    DWORD PTR [rcx],eax
    434e:	05 02 00 02 04       	add    eax,0x4020002
    4353:	01 16                	add    DWORD PTR [rsi],edx
    4355:	05 84 01 00 02       	add    eax,0x2000184
    435a:	04 01                	add    al,0x1
    435c:	06                   	(bad)  
    435d:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4024370 <_end+0x3b5aa78>
    4363:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    4366:	04 00                	add    al,0x0
    4368:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    436b:	90                   	nop
    436c:	05 b9 01 00 02       	add    eax,0x20001b9
    4371:	04 01                	add    al,0x1
    4373:	06                   	(bad)  
    4374:	d6                   	(bad)  
    4375:	05 0c 00 02 04       	add    eax,0x402000c
    437a:	01 01                	add    DWORD PTR [rcx],eax
    437c:	05 02 00 02 04       	add    eax,0x4020002
    4381:	01 16                	add    DWORD PTR [rsi],edx
    4383:	05 84 01 00 02       	add    eax,0x2000184
    4388:	04 01                	add    al,0x1
    438a:	06                   	(bad)  
    438b:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 402439e <_end+0x3b5aaa6>
    4391:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    4394:	04 00                	add    al,0x0
    4396:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    4399:	90                   	nop
    439a:	05 b9 01 00 02       	add    eax,0x20001b9
    439f:	04 01                	add    al,0x1
    43a1:	06                   	(bad)  
    43a2:	d6                   	(bad)  
    43a3:	05 0c 00 02 04       	add    eax,0x402000c
    43a8:	01 01                	add    DWORD PTR [rcx],eax
    43aa:	05 02 00 02 04       	add    eax,0x4020002
    43af:	01 16                	add    DWORD PTR [rsi],edx
    43b1:	05 84 01 00 02       	add    eax,0x2000184
    43b6:	04 01                	add    al,0x1
    43b8:	06                   	(bad)  
    43b9:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 40243cc <_end+0x3b5aad4>
    43bf:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    43c2:	04 00                	add    al,0x0
    43c4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    43c7:	90                   	nop
    43c8:	05 b9 01 00 02       	add    eax,0x20001b9
    43cd:	04 01                	add    al,0x1
    43cf:	06                   	(bad)  
    43d0:	d6                   	(bad)  
    43d1:	05 0c 00 02 04       	add    eax,0x402000c
    43d6:	01 01                	add    DWORD PTR [rcx],eax
    43d8:	05 02 00 02 04       	add    eax,0x4020002
    43dd:	01 16                	add    DWORD PTR [rsi],edx
    43df:	05 84 01 00 02       	add    eax,0x2000184
    43e4:	04 01                	add    al,0x1
    43e6:	06                   	(bad)  
    43e7:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 40243fa <_end+0x3b5ab02>
    43ed:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    43f0:	04 00                	add    al,0x0
    43f2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    43f5:	90                   	nop
    43f6:	05 b9 01 00 02       	add    eax,0x20001b9
    43fb:	04 01                	add    al,0x1
    43fd:	06                   	(bad)  
    43fe:	d6                   	(bad)  
    43ff:	05 0c 00 02 04       	add    eax,0x402000c
    4404:	01 01                	add    DWORD PTR [rcx],eax
    4406:	05 02 00 02 04       	add    eax,0x4020002
    440b:	01 16                	add    DWORD PTR [rsi],edx
    440d:	05 84 01 00 02       	add    eax,0x2000184
    4412:	04 01                	add    al,0x1
    4414:	06                   	(bad)  
    4415:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4024428 <_end+0x3b5ab30>
    441b:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    441e:	04 00                	add    al,0x0
    4420:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    4423:	90                   	nop
    4424:	05 b9 01 00 02       	add    eax,0x20001b9
    4429:	04 01                	add    al,0x1
    442b:	06                   	(bad)  
    442c:	d6                   	(bad)  
    442d:	05 0c 00 02 04       	add    eax,0x402000c
    4432:	01 01                	add    DWORD PTR [rcx],eax
    4434:	05 02 00 02 04       	add    eax,0x4020002
    4439:	01 16                	add    DWORD PTR [rsi],edx
    443b:	05 84 01 00 02       	add    eax,0x2000184
    4440:	04 01                	add    al,0x1
    4442:	06                   	(bad)  
    4443:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4024456 <_end+0x3b5ab5e>
    4449:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    444c:	04 00                	add    al,0x0
    444e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    4451:	90                   	nop
    4452:	05 b9 01 00 02       	add    eax,0x20001b9
    4457:	04 01                	add    al,0x1
    4459:	06                   	(bad)  
    445a:	d6                   	(bad)  
    445b:	05 0c 00 02 04       	add    eax,0x402000c
    4460:	01 01                	add    DWORD PTR [rcx],eax
    4462:	05 02 00 02 04       	add    eax,0x4020002
    4467:	01 16                	add    DWORD PTR [rsi],edx
    4469:	05 84 01 00 02       	add    eax,0x2000184
    446e:	04 01                	add    al,0x1
    4470:	06                   	(bad)  
    4471:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4024484 <_end+0x3b5ab8c>
    4477:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    447a:	04 00                	add    al,0x0
    447c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    447f:	90                   	nop
    4480:	05 ba 01 00 02       	add    eax,0x20001ba
    4485:	04 01                	add    al,0x1
    4487:	06                   	(bad)  
    4488:	d6                   	(bad)  
    4489:	05 0c 00 02 04       	add    eax,0x402000c
    448e:	01 01                	add    DWORD PTR [rcx],eax
    4490:	05 02 00 02 04       	add    eax,0x4020002
    4495:	01 16                	add    DWORD PTR [rsi],edx
    4497:	05 84 01 00 02       	add    eax,0x2000184
    449c:	04 01                	add    al,0x1
    449e:	06                   	(bad)  
    449f:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 40244b2 <_end+0x3b5abba>
    44a5:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    44a8:	04 00                	add    al,0x0
    44aa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    44ad:	90                   	nop
    44ae:	05 ba 01 00 02       	add    eax,0x20001ba
    44b3:	04 01                	add    al,0x1
    44b5:	06                   	(bad)  
    44b6:	d6                   	(bad)  
    44b7:	05 0c 00 02 04       	add    eax,0x402000c
    44bc:	01 01                	add    DWORD PTR [rcx],eax
    44be:	05 02 00 02 04       	add    eax,0x4020002
    44c3:	01 16                	add    DWORD PTR [rsi],edx
    44c5:	05 84 01 00 02       	add    eax,0x2000184
    44ca:	04 01                	add    al,0x1
    44cc:	06                   	(bad)  
    44cd:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 40244e0 <_end+0x3b5abe8>
    44d3:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    44d6:	04 00                	add    al,0x0
    44d8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    44db:	90                   	nop
    44dc:	05 ba 01 00 02       	add    eax,0x20001ba
    44e1:	04 01                	add    al,0x1
    44e3:	06                   	(bad)  
    44e4:	d6                   	(bad)  
    44e5:	05 0c 00 02 04       	add    eax,0x402000c
    44ea:	01 01                	add    DWORD PTR [rcx],eax
    44ec:	05 02 00 02 04       	add    eax,0x4020002
    44f1:	01 16                	add    DWORD PTR [rsi],edx
    44f3:	05 84 01 00 02       	add    eax,0x2000184
    44f8:	04 01                	add    al,0x1
    44fa:	06                   	(bad)  
    44fb:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 402450e <_end+0x3b5ac16>
    4501:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    4504:	84 01                	test   BYTE PTR [rcx],al
    4506:	00 02                	add    BYTE PTR [rdx],al
    4508:	04 01                	add    al,0x1
    450a:	4a 05 0d 00 02 04    	rex.WX add rax,0x402000d
    4510:	01 3c 05 04 00 02 04 	add    DWORD PTR [rax*1+0x4020004],edi
    4517:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    451a:	ba 01 00 02 04       	mov    edx,0x4020001
    451f:	01 06                	add    DWORD PTR [rsi],eax
    4521:	d6                   	(bad)  
    4522:	05 0c 00 02 04       	add    eax,0x402000c
    4527:	01 01                	add    DWORD PTR [rcx],eax
    4529:	05 02 00 02 04       	add    eax,0x4020002
    452e:	01 16                	add    DWORD PTR [rsi],edx
    4530:	05 84 01 00 02       	add    eax,0x2000184
    4535:	04 01                	add    al,0x1
    4537:	06                   	(bad)  
    4538:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 402454b <_end+0x3b5ac53>
    453e:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    4541:	84 01                	test   BYTE PTR [rcx],al
    4543:	00 02                	add    BYTE PTR [rdx],al
    4545:	04 01                	add    al,0x1
    4547:	4a 05 0d 00 02 04    	rex.WX add rax,0x402000d
    454d:	01 3c 05 04 00 02 04 	add    DWORD PTR [rax*1+0x4020004],edi
    4554:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    4557:	ba 01 00 02 04       	mov    edx,0x4020001
    455c:	01 06                	add    DWORD PTR [rsi],eax
    455e:	d6                   	(bad)  
    455f:	05 0c 00 02 04       	add    eax,0x402000c
    4564:	01 01                	add    DWORD PTR [rcx],eax
    4566:	05 02 00 02 04       	add    eax,0x4020002
    456b:	01 16                	add    DWORD PTR [rsi],edx
    456d:	05 84 01 00 02       	add    eax,0x2000184
    4572:	04 01                	add    al,0x1
    4574:	06                   	(bad)  
    4575:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4024588 <_end+0x3b5ac90>
    457b:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    457e:	84 01                	test   BYTE PTR [rcx],al
    4580:	00 02                	add    BYTE PTR [rdx],al
    4582:	04 01                	add    al,0x1
    4584:	4a 05 0d 00 02 04    	rex.WX add rax,0x402000d
    458a:	01 3c 05 04 00 02 04 	add    DWORD PTR [rax*1+0x4020004],edi
    4591:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    4594:	ba 01 00 02 04       	mov    edx,0x4020001
    4599:	01 06                	add    DWORD PTR [rsi],eax
    459b:	d6                   	(bad)  
    459c:	05 0c 00 02 04       	add    eax,0x402000c
    45a1:	01 01                	add    DWORD PTR [rcx],eax
    45a3:	05 02 00 02 04       	add    eax,0x4020002
    45a8:	01 16                	add    DWORD PTR [rsi],edx
    45aa:	05 46 00 02 04       	add    eax,0x4020046
    45af:	01 06                	add    DWORD PTR [rsi],eax
    45b1:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 40245c4 <_end+0x3b5accc>
    45b7:	01 3c 05 46 00 02 04 	add    DWORD PTR [rax*1+0x4020046],edi
    45be:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    45c1:	0d 00 02 04 01       	or     eax,0x1040200
    45c6:	3c 05                	cmp    al,0x5
    45c8:	04 00                	add    al,0x0
    45ca:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    45cd:	58                   	pop    rax
    45ce:	05 85 01 00 02       	add    eax,0x2000185
    45d3:	04 01                	add    al,0x1
    45d5:	06                   	(bad)  
    45d6:	d6                   	(bad)  
    45d7:	05 0c 00 02 04       	add    eax,0x402000c
    45dc:	01 01                	add    DWORD PTR [rcx],eax
    45de:	05 02 00 02 04       	add    eax,0x4020002
    45e3:	01 16                	add    DWORD PTR [rsi],edx
    45e5:	05 84 01 00 02       	add    eax,0x2000184
    45ea:	04 01                	add    al,0x1
    45ec:	06                   	(bad)  
    45ed:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4024600 <_end+0x3b5ad08>
    45f3:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    45f6:	04 00                	add    al,0x0
    45f8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    45fb:	90                   	nop
    45fc:	05 b9 01 00 02       	add    eax,0x20001b9
    4601:	04 01                	add    al,0x1
    4603:	06                   	(bad)  
    4604:	d6                   	(bad)  
    4605:	05 0c 00 02 04       	add    eax,0x402000c
    460a:	01 01                	add    DWORD PTR [rcx],eax
    460c:	05 02 00 02 04       	add    eax,0x4020002
    4611:	01 16                	add    DWORD PTR [rsi],edx
    4613:	05 84 01 00 02       	add    eax,0x2000184
    4618:	04 01                	add    al,0x1
    461a:	06                   	(bad)  
    461b:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 402462e <_end+0x3b5ad36>
    4621:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    4624:	04 00                	add    al,0x0
    4626:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    4629:	90                   	nop
    462a:	05 b9 01 00 02       	add    eax,0x20001b9
    462f:	04 01                	add    al,0x1
    4631:	06                   	(bad)  
    4632:	d6                   	(bad)  
    4633:	05 0c 00 02 04       	add    eax,0x402000c
    4638:	01 01                	add    DWORD PTR [rcx],eax
    463a:	05 02 00 02 04       	add    eax,0x4020002
    463f:	01 16                	add    DWORD PTR [rsi],edx
    4641:	05 84 01 00 02       	add    eax,0x2000184
    4646:	04 01                	add    al,0x1
    4648:	06                   	(bad)  
    4649:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 402465c <_end+0x3b5ad64>
    464f:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    4652:	04 00                	add    al,0x0
    4654:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    4657:	90                   	nop
    4658:	05 b9 01 00 02       	add    eax,0x20001b9
    465d:	04 01                	add    al,0x1
    465f:	06                   	(bad)  
    4660:	d6                   	(bad)  
    4661:	05 0c 00 02 04       	add    eax,0x402000c
    4666:	01 01                	add    DWORD PTR [rcx],eax
    4668:	05 02 00 02 04       	add    eax,0x4020002
    466d:	01 16                	add    DWORD PTR [rsi],edx
    466f:	05 84 01 00 02       	add    eax,0x2000184
    4674:	04 01                	add    al,0x1
    4676:	06                   	(bad)  
    4677:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 402468a <_end+0x3b5ad92>
    467d:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    4680:	04 00                	add    al,0x0
    4682:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    4685:	90                   	nop
    4686:	05 b9 01 00 02       	add    eax,0x20001b9
    468b:	04 01                	add    al,0x1
    468d:	06                   	(bad)  
    468e:	d6                   	(bad)  
    468f:	05 0c 00 02 04       	add    eax,0x402000c
    4694:	01 01                	add    DWORD PTR [rcx],eax
    4696:	05 02 00 02 04       	add    eax,0x4020002
    469b:	01 16                	add    DWORD PTR [rsi],edx
    469d:	05 84 01 00 02       	add    eax,0x2000184
    46a2:	04 01                	add    al,0x1
    46a4:	06                   	(bad)  
    46a5:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 40246b8 <_end+0x3b5adc0>
    46ab:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    46ae:	04 00                	add    al,0x0
    46b0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    46b3:	90                   	nop
    46b4:	05 b9 01 00 02       	add    eax,0x20001b9
    46b9:	04 01                	add    al,0x1
    46bb:	06                   	(bad)  
    46bc:	d6                   	(bad)  
    46bd:	05 0c 00 02 04       	add    eax,0x402000c
    46c2:	01 01                	add    DWORD PTR [rcx],eax
    46c4:	05 02 00 02 04       	add    eax,0x4020002
    46c9:	01 16                	add    DWORD PTR [rsi],edx
    46cb:	05 84 01 00 02       	add    eax,0x2000184
    46d0:	04 01                	add    al,0x1
    46d2:	06                   	(bad)  
    46d3:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 40246e6 <_end+0x3b5adee>
    46d9:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    46dc:	04 00                	add    al,0x0
    46de:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    46e1:	90                   	nop
    46e2:	05 b9 01 00 02       	add    eax,0x20001b9
    46e7:	04 01                	add    al,0x1
    46e9:	06                   	(bad)  
    46ea:	d6                   	(bad)  
    46eb:	05 0c 00 02 04       	add    eax,0x402000c
    46f0:	01 01                	add    DWORD PTR [rcx],eax
    46f2:	05 02 00 02 04       	add    eax,0x4020002
    46f7:	01 16                	add    DWORD PTR [rsi],edx
    46f9:	05 84 01 00 02       	add    eax,0x2000184
    46fe:	04 01                	add    al,0x1
    4700:	06                   	(bad)  
    4701:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4024714 <_end+0x3b5ae1c>
    4707:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    470a:	04 00                	add    al,0x0
    470c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    470f:	90                   	nop
    4710:	05 b9 01 00 02       	add    eax,0x20001b9
    4715:	04 01                	add    al,0x1
    4717:	06                   	(bad)  
    4718:	d6                   	(bad)  
    4719:	05 0c 00 02 04       	add    eax,0x402000c
    471e:	01 01                	add    DWORD PTR [rcx],eax
    4720:	05 02 00 02 04       	add    eax,0x4020002
    4725:	01 16                	add    DWORD PTR [rsi],edx
    4727:	05 84 01 00 02       	add    eax,0x2000184
    472c:	04 01                	add    al,0x1
    472e:	06                   	(bad)  
    472f:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4024742 <_end+0x3b5ae4a>
    4735:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    4738:	04 00                	add    al,0x0
    473a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    473d:	90                   	nop
    473e:	05 b9 01 00 02       	add    eax,0x20001b9
    4743:	04 01                	add    al,0x1
    4745:	06                   	(bad)  
    4746:	d6                   	(bad)  
    4747:	05 0c 00 02 04       	add    eax,0x402000c
    474c:	01 01                	add    DWORD PTR [rcx],eax
    474e:	05 02 00 02 04       	add    eax,0x4020002
    4753:	01 16                	add    DWORD PTR [rsi],edx
    4755:	05 84 01 00 02       	add    eax,0x2000184
    475a:	04 01                	add    al,0x1
    475c:	06                   	(bad)  
    475d:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4024770 <_end+0x3b5ae78>
    4763:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    4766:	04 00                	add    al,0x0
    4768:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    476b:	90                   	nop
    476c:	05 b9 01 00 02       	add    eax,0x20001b9
    4771:	04 01                	add    al,0x1
    4773:	06                   	(bad)  
    4774:	d6                   	(bad)  
    4775:	05 0c 00 02 04       	add    eax,0x402000c
    477a:	01 01                	add    DWORD PTR [rcx],eax
    477c:	05 02 00 02 04       	add    eax,0x4020002
    4781:	01 16                	add    DWORD PTR [rsi],edx
    4783:	05 84 01 00 02       	add    eax,0x2000184
    4788:	04 01                	add    al,0x1
    478a:	06                   	(bad)  
    478b:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 402479e <_end+0x3b5aea6>
    4791:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    4794:	04 00                	add    al,0x0
    4796:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    4799:	90                   	nop
    479a:	05 ba 01 00 02       	add    eax,0x20001ba
    479f:	04 01                	add    al,0x1
    47a1:	06                   	(bad)  
    47a2:	d6                   	(bad)  
    47a3:	05 0c 00 02 04       	add    eax,0x402000c
    47a8:	01 01                	add    DWORD PTR [rcx],eax
    47aa:	05 02 00 02 04       	add    eax,0x4020002
    47af:	01 16                	add    DWORD PTR [rsi],edx
    47b1:	05 84 01 00 02       	add    eax,0x2000184
    47b6:	04 01                	add    al,0x1
    47b8:	06                   	(bad)  
    47b9:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 40247cc <_end+0x3b5aed4>
    47bf:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    47c2:	04 00                	add    al,0x0
    47c4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    47c7:	90                   	nop
    47c8:	05 ba 01 00 02       	add    eax,0x20001ba
    47cd:	04 01                	add    al,0x1
    47cf:	06                   	(bad)  
    47d0:	d6                   	(bad)  
    47d1:	05 0c 00 02 04       	add    eax,0x402000c
    47d6:	01 01                	add    DWORD PTR [rcx],eax
    47d8:	05 02 00 02 04       	add    eax,0x4020002
    47dd:	01 16                	add    DWORD PTR [rsi],edx
    47df:	05 84 01 00 02       	add    eax,0x2000184
    47e4:	04 01                	add    al,0x1
    47e6:	06                   	(bad)  
    47e7:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 40247fa <_end+0x3b5af02>
    47ed:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    47f0:	04 00                	add    al,0x0
    47f2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    47f5:	90                   	nop
    47f6:	05 ba 01 00 02       	add    eax,0x20001ba
    47fb:	04 01                	add    al,0x1
    47fd:	06                   	(bad)  
    47fe:	d6                   	(bad)  
    47ff:	05 0c 00 02 04       	add    eax,0x402000c
    4804:	01 01                	add    DWORD PTR [rcx],eax
    4806:	05 02 00 02 04       	add    eax,0x4020002
    480b:	01 16                	add    DWORD PTR [rsi],edx
    480d:	05 84 01 00 02       	add    eax,0x2000184
    4812:	04 01                	add    al,0x1
    4814:	06                   	(bad)  
    4815:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4024828 <_end+0x3b5af30>
    481b:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    481e:	84 01                	test   BYTE PTR [rcx],al
    4820:	00 02                	add    BYTE PTR [rdx],al
    4822:	04 01                	add    al,0x1
    4824:	4a 05 0d 00 02 04    	rex.WX add rax,0x402000d
    482a:	01 3c 05 04 00 02 04 	add    DWORD PTR [rax*1+0x4020004],edi
    4831:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    4834:	ba 01 00 02 04       	mov    edx,0x4020001
    4839:	01 06                	add    DWORD PTR [rsi],eax
    483b:	d6                   	(bad)  
    483c:	05 0c 00 02 04       	add    eax,0x402000c
    4841:	01 01                	add    DWORD PTR [rcx],eax
    4843:	05 02 00 02 04       	add    eax,0x4020002
    4848:	01 16                	add    DWORD PTR [rsi],edx
    484a:	05 84 01 00 02       	add    eax,0x2000184
    484f:	04 01                	add    al,0x1
    4851:	06                   	(bad)  
    4852:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4024865 <_end+0x3b5af6d>
    4858:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    485b:	84 01                	test   BYTE PTR [rcx],al
    485d:	00 02                	add    BYTE PTR [rdx],al
    485f:	04 01                	add    al,0x1
    4861:	4a 05 0d 00 02 04    	rex.WX add rax,0x402000d
    4867:	01 3c 05 04 00 02 04 	add    DWORD PTR [rax*1+0x4020004],edi
    486e:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    4871:	ba 01 00 02 04       	mov    edx,0x4020001
    4876:	01 06                	add    DWORD PTR [rsi],eax
    4878:	d6                   	(bad)  
    4879:	05 0c 00 02 04       	add    eax,0x402000c
    487e:	01 01                	add    DWORD PTR [rcx],eax
    4880:	05 02 00 02 04       	add    eax,0x4020002
    4885:	01 16                	add    DWORD PTR [rsi],edx
    4887:	05 84 01 00 02       	add    eax,0x2000184
    488c:	04 01                	add    al,0x1
    488e:	06                   	(bad)  
    488f:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 40248a2 <_end+0x3b5afaa>
    4895:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    4898:	84 01                	test   BYTE PTR [rcx],al
    489a:	00 02                	add    BYTE PTR [rdx],al
    489c:	04 01                	add    al,0x1
    489e:	4a 05 0d 00 02 04    	rex.WX add rax,0x402000d
    48a4:	01 3c 05 04 00 02 04 	add    DWORD PTR [rax*1+0x4020004],edi
    48ab:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    48ae:	ba 01 00 02 04       	mov    edx,0x4020001
    48b3:	01 06                	add    DWORD PTR [rsi],eax
    48b5:	d6                   	(bad)  
    48b6:	05 0c 00 02 04       	add    eax,0x402000c
    48bb:	01 01                	add    DWORD PTR [rcx],eax
    48bd:	05 02 00 02 04       	add    eax,0x4020002
    48c2:	01 16                	add    DWORD PTR [rsi],edx
    48c4:	05 46 00 02 04       	add    eax,0x4020046
    48c9:	01 06                	add    DWORD PTR [rsi],eax
    48cb:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 40248de <_end+0x3b5afe6>
    48d1:	01 3c 05 46 00 02 04 	add    DWORD PTR [rax*1+0x4020046],edi
    48d8:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    48db:	0d 00 02 04 01       	or     eax,0x1040200
    48e0:	3c 05                	cmp    al,0x5
    48e2:	04 00                	add    al,0x0
    48e4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    48e7:	58                   	pop    rax
    48e8:	05 85 01 00 02       	add    eax,0x2000185
    48ed:	04 01                	add    al,0x1
    48ef:	06                   	(bad)  
    48f0:	d6                   	(bad)  
    48f1:	05 0c 00 02 04       	add    eax,0x402000c
    48f6:	01 01                	add    DWORD PTR [rcx],eax
    48f8:	05 02 00 02 04       	add    eax,0x4020002
    48fd:	01 16                	add    DWORD PTR [rsi],edx
    48ff:	05 84 01 00 02       	add    eax,0x2000184
    4904:	04 01                	add    al,0x1
    4906:	06                   	(bad)  
    4907:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 402491a <_end+0x3b5b022>
    490d:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    4910:	04 00                	add    al,0x0
    4912:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    4915:	90                   	nop
    4916:	05 b9 01 00 02       	add    eax,0x20001b9
    491b:	04 01                	add    al,0x1
    491d:	06                   	(bad)  
    491e:	d6                   	(bad)  
    491f:	05 0c 00 02 04       	add    eax,0x402000c
    4924:	01 01                	add    DWORD PTR [rcx],eax
    4926:	05 02 00 02 04       	add    eax,0x4020002
    492b:	01 16                	add    DWORD PTR [rsi],edx
    492d:	05 84 01 00 02       	add    eax,0x2000184
    4932:	04 01                	add    al,0x1
    4934:	06                   	(bad)  
    4935:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4024948 <_end+0x3b5b050>
    493b:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    493e:	04 00                	add    al,0x0
    4940:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    4943:	90                   	nop
    4944:	05 b9 01 00 02       	add    eax,0x20001b9
    4949:	04 01                	add    al,0x1
    494b:	06                   	(bad)  
    494c:	d6                   	(bad)  
    494d:	05 0c 00 02 04       	add    eax,0x402000c
    4952:	01 01                	add    DWORD PTR [rcx],eax
    4954:	05 02 00 02 04       	add    eax,0x4020002
    4959:	01 16                	add    DWORD PTR [rsi],edx
    495b:	05 84 01 00 02       	add    eax,0x2000184
    4960:	04 01                	add    al,0x1
    4962:	06                   	(bad)  
    4963:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4024976 <_end+0x3b5b07e>
    4969:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    496c:	04 00                	add    al,0x0
    496e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    4971:	90                   	nop
    4972:	05 b9 01 00 02       	add    eax,0x20001b9
    4977:	04 01                	add    al,0x1
    4979:	06                   	(bad)  
    497a:	d6                   	(bad)  
    497b:	05 0c 00 02 04       	add    eax,0x402000c
    4980:	01 01                	add    DWORD PTR [rcx],eax
    4982:	05 02 00 02 04       	add    eax,0x4020002
    4987:	01 16                	add    DWORD PTR [rsi],edx
    4989:	05 84 01 00 02       	add    eax,0x2000184
    498e:	04 01                	add    al,0x1
    4990:	06                   	(bad)  
    4991:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 40249a4 <_end+0x3b5b0ac>
    4997:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    499a:	04 00                	add    al,0x0
    499c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    499f:	90                   	nop
    49a0:	05 b9 01 00 02       	add    eax,0x20001b9
    49a5:	04 01                	add    al,0x1
    49a7:	06                   	(bad)  
    49a8:	d6                   	(bad)  
    49a9:	05 0c 00 02 04       	add    eax,0x402000c
    49ae:	01 01                	add    DWORD PTR [rcx],eax
    49b0:	05 02 00 02 04       	add    eax,0x4020002
    49b5:	01 16                	add    DWORD PTR [rsi],edx
    49b7:	05 84 01 00 02       	add    eax,0x2000184
    49bc:	04 01                	add    al,0x1
    49be:	06                   	(bad)  
    49bf:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 40249d2 <_end+0x3b5b0da>
    49c5:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    49c8:	04 00                	add    al,0x0
    49ca:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    49cd:	90                   	nop
    49ce:	05 b9 01 00 02       	add    eax,0x20001b9
    49d3:	04 01                	add    al,0x1
    49d5:	06                   	(bad)  
    49d6:	d6                   	(bad)  
    49d7:	05 0c 00 02 04       	add    eax,0x402000c
    49dc:	01 01                	add    DWORD PTR [rcx],eax
    49de:	05 02 00 02 04       	add    eax,0x4020002
    49e3:	01 16                	add    DWORD PTR [rsi],edx
    49e5:	05 84 01 00 02       	add    eax,0x2000184
    49ea:	04 01                	add    al,0x1
    49ec:	06                   	(bad)  
    49ed:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4024a00 <_end+0x3b5b108>
    49f3:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    49f6:	04 00                	add    al,0x0
    49f8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    49fb:	90                   	nop
    49fc:	05 b9 01 00 02       	add    eax,0x20001b9
    4a01:	04 01                	add    al,0x1
    4a03:	06                   	(bad)  
    4a04:	d6                   	(bad)  
    4a05:	05 0c 00 02 04       	add    eax,0x402000c
    4a0a:	01 01                	add    DWORD PTR [rcx],eax
    4a0c:	05 02 00 02 04       	add    eax,0x4020002
    4a11:	01 16                	add    DWORD PTR [rsi],edx
    4a13:	05 84 01 00 02       	add    eax,0x2000184
    4a18:	04 01                	add    al,0x1
    4a1a:	06                   	(bad)  
    4a1b:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4024a2e <_end+0x3b5b136>
    4a21:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    4a24:	04 00                	add    al,0x0
    4a26:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    4a29:	90                   	nop
    4a2a:	05 b9 01 00 02       	add    eax,0x20001b9
    4a2f:	04 01                	add    al,0x1
    4a31:	06                   	(bad)  
    4a32:	d6                   	(bad)  
    4a33:	05 0c 00 02 04       	add    eax,0x402000c
    4a38:	01 01                	add    DWORD PTR [rcx],eax
    4a3a:	05 02 00 02 04       	add    eax,0x4020002
    4a3f:	01 16                	add    DWORD PTR [rsi],edx
    4a41:	05 84 01 00 02       	add    eax,0x2000184
    4a46:	04 01                	add    al,0x1
    4a48:	06                   	(bad)  
    4a49:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4024a5c <_end+0x3b5b164>
    4a4f:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    4a52:	04 00                	add    al,0x0
    4a54:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    4a57:	90                   	nop
    4a58:	05 b9 01 00 02       	add    eax,0x20001b9
    4a5d:	04 01                	add    al,0x1
    4a5f:	06                   	(bad)  
    4a60:	d6                   	(bad)  
    4a61:	05 0c 00 02 04       	add    eax,0x402000c
    4a66:	01 01                	add    DWORD PTR [rcx],eax
    4a68:	05 02 00 02 04       	add    eax,0x4020002
    4a6d:	01 16                	add    DWORD PTR [rsi],edx
    4a6f:	05 84 01 00 02       	add    eax,0x2000184
    4a74:	04 01                	add    al,0x1
    4a76:	06                   	(bad)  
    4a77:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4024a8a <_end+0x3b5b192>
    4a7d:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    4a80:	04 00                	add    al,0x0
    4a82:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    4a85:	90                   	nop
    4a86:	05 b9 01 00 02       	add    eax,0x20001b9
    4a8b:	04 01                	add    al,0x1
    4a8d:	06                   	(bad)  
    4a8e:	d6                   	(bad)  
    4a8f:	05 0c 00 02 04       	add    eax,0x402000c
    4a94:	01 01                	add    DWORD PTR [rcx],eax
    4a96:	05 02 00 02 04       	add    eax,0x4020002
    4a9b:	01 16                	add    DWORD PTR [rsi],edx
    4a9d:	05 84 01 00 02       	add    eax,0x2000184
    4aa2:	04 01                	add    al,0x1
    4aa4:	06                   	(bad)  
    4aa5:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4024ab8 <_end+0x3b5b1c0>
    4aab:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    4aae:	04 00                	add    al,0x0
    4ab0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    4ab3:	90                   	nop
    4ab4:	05 ba 01 00 02       	add    eax,0x20001ba
    4ab9:	04 01                	add    al,0x1
    4abb:	06                   	(bad)  
    4abc:	d6                   	(bad)  
    4abd:	05 0c 00 02 04       	add    eax,0x402000c
    4ac2:	01 01                	add    DWORD PTR [rcx],eax
    4ac4:	05 02 00 02 04       	add    eax,0x4020002
    4ac9:	01 16                	add    DWORD PTR [rsi],edx
    4acb:	05 84 01 00 02       	add    eax,0x2000184
    4ad0:	04 01                	add    al,0x1
    4ad2:	06                   	(bad)  
    4ad3:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4024ae6 <_end+0x3b5b1ee>
    4ad9:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    4adc:	04 00                	add    al,0x0
    4ade:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    4ae1:	90                   	nop
    4ae2:	05 ba 01 00 02       	add    eax,0x20001ba
    4ae7:	04 01                	add    al,0x1
    4ae9:	06                   	(bad)  
    4aea:	d6                   	(bad)  
    4aeb:	05 0c 00 02 04       	add    eax,0x402000c
    4af0:	01 01                	add    DWORD PTR [rcx],eax
    4af2:	05 02 00 02 04       	add    eax,0x4020002
    4af7:	01 16                	add    DWORD PTR [rsi],edx
    4af9:	05 84 01 00 02       	add    eax,0x2000184
    4afe:	04 01                	add    al,0x1
    4b00:	06                   	(bad)  
    4b01:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4024b14 <_end+0x3b5b21c>
    4b07:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    4b0a:	04 00                	add    al,0x0
    4b0c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    4b0f:	90                   	nop
    4b10:	05 ba 01 00 02       	add    eax,0x20001ba
    4b15:	04 01                	add    al,0x1
    4b17:	06                   	(bad)  
    4b18:	d6                   	(bad)  
    4b19:	05 0c 00 02 04       	add    eax,0x402000c
    4b1e:	01 01                	add    DWORD PTR [rcx],eax
    4b20:	05 02 00 02 04       	add    eax,0x4020002
    4b25:	01 16                	add    DWORD PTR [rsi],edx
    4b27:	05 84 01 00 02       	add    eax,0x2000184
    4b2c:	04 01                	add    al,0x1
    4b2e:	06                   	(bad)  
    4b2f:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4024b42 <_end+0x3b5b24a>
    4b35:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    4b38:	84 01                	test   BYTE PTR [rcx],al
    4b3a:	00 02                	add    BYTE PTR [rdx],al
    4b3c:	04 01                	add    al,0x1
    4b3e:	4a 05 0d 00 02 04    	rex.WX add rax,0x402000d
    4b44:	01 3c 05 04 00 02 04 	add    DWORD PTR [rax*1+0x4020004],edi
    4b4b:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    4b4e:	ba 01 00 02 04       	mov    edx,0x4020001
    4b53:	01 06                	add    DWORD PTR [rsi],eax
    4b55:	d6                   	(bad)  
    4b56:	05 0c 00 02 04       	add    eax,0x402000c
    4b5b:	01 01                	add    DWORD PTR [rcx],eax
    4b5d:	05 02 00 02 04       	add    eax,0x4020002
    4b62:	01 16                	add    DWORD PTR [rsi],edx
    4b64:	05 84 01 00 02       	add    eax,0x2000184
    4b69:	04 01                	add    al,0x1
    4b6b:	06                   	(bad)  
    4b6c:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4024b7f <_end+0x3b5b287>
    4b72:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    4b75:	84 01                	test   BYTE PTR [rcx],al
    4b77:	00 02                	add    BYTE PTR [rdx],al
    4b79:	04 01                	add    al,0x1
    4b7b:	4a 05 0d 00 02 04    	rex.WX add rax,0x402000d
    4b81:	01 3c 05 04 00 02 04 	add    DWORD PTR [rax*1+0x4020004],edi
    4b88:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    4b8b:	ba 01 00 02 04       	mov    edx,0x4020001
    4b90:	01 06                	add    DWORD PTR [rsi],eax
    4b92:	d6                   	(bad)  
    4b93:	05 0c 00 02 04       	add    eax,0x402000c
    4b98:	01 01                	add    DWORD PTR [rcx],eax
    4b9a:	05 02 00 02 04       	add    eax,0x4020002
    4b9f:	01 16                	add    DWORD PTR [rsi],edx
    4ba1:	05 84 01 00 02       	add    eax,0x2000184
    4ba6:	04 01                	add    al,0x1
    4ba8:	06                   	(bad)  
    4ba9:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4024bbc <_end+0x3b5b2c4>
    4baf:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    4bb2:	84 01                	test   BYTE PTR [rcx],al
    4bb4:	00 02                	add    BYTE PTR [rdx],al
    4bb6:	04 01                	add    al,0x1
    4bb8:	4a 05 0d 00 02 04    	rex.WX add rax,0x402000d
    4bbe:	01 3c 05 04 00 02 04 	add    DWORD PTR [rax*1+0x4020004],edi
    4bc5:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    4bc8:	ba 01 00 02 04       	mov    edx,0x4020001
    4bcd:	01 06                	add    DWORD PTR [rsi],eax
    4bcf:	d6                   	(bad)  
    4bd0:	05 0c 00 02 04       	add    eax,0x402000c
    4bd5:	01 01                	add    DWORD PTR [rcx],eax
    4bd7:	05 02 00 02 04       	add    eax,0x4020002
    4bdc:	01 16                	add    DWORD PTR [rsi],edx
    4bde:	05 46 00 02 04       	add    eax,0x4020046
    4be3:	01 06                	add    DWORD PTR [rsi],eax
    4be5:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4024bf8 <_end+0x3b5b300>
    4beb:	01 3c 05 46 00 02 04 	add    DWORD PTR [rax*1+0x4020046],edi
    4bf2:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    4bf5:	0d 00 02 04 01       	or     eax,0x1040200
    4bfa:	3c 05                	cmp    al,0x5
    4bfc:	04 00                	add    al,0x0
    4bfe:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    4c01:	58                   	pop    rax
    4c02:	05 85 01 00 02       	add    eax,0x2000185
    4c07:	04 01                	add    al,0x1
    4c09:	06                   	(bad)  
    4c0a:	d6                   	(bad)  
    4c0b:	05 0c 00 02 04       	add    eax,0x402000c
    4c10:	01 01                	add    DWORD PTR [rcx],eax
    4c12:	05 02 00 02 04       	add    eax,0x4020002
    4c17:	01 16                	add    DWORD PTR [rsi],edx
    4c19:	05 84 01 00 02       	add    eax,0x2000184
    4c1e:	04 01                	add    al,0x1
    4c20:	06                   	(bad)  
    4c21:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4024c34 <_end+0x3b5b33c>
    4c27:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    4c2a:	04 00                	add    al,0x0
    4c2c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    4c2f:	90                   	nop
    4c30:	05 b9 01 00 02       	add    eax,0x20001b9
    4c35:	04 01                	add    al,0x1
    4c37:	06                   	(bad)  
    4c38:	d6                   	(bad)  
    4c39:	05 0c 00 02 04       	add    eax,0x402000c
    4c3e:	01 01                	add    DWORD PTR [rcx],eax
    4c40:	05 02 00 02 04       	add    eax,0x4020002
    4c45:	01 16                	add    DWORD PTR [rsi],edx
    4c47:	05 84 01 00 02       	add    eax,0x2000184
    4c4c:	04 01                	add    al,0x1
    4c4e:	06                   	(bad)  
    4c4f:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4024c62 <_end+0x3b5b36a>
    4c55:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    4c58:	04 00                	add    al,0x0
    4c5a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    4c5d:	90                   	nop
    4c5e:	05 b9 01 00 02       	add    eax,0x20001b9
    4c63:	04 01                	add    al,0x1
    4c65:	06                   	(bad)  
    4c66:	d6                   	(bad)  
    4c67:	05 0c 00 02 04       	add    eax,0x402000c
    4c6c:	01 01                	add    DWORD PTR [rcx],eax
    4c6e:	05 02 00 02 04       	add    eax,0x4020002
    4c73:	01 16                	add    DWORD PTR [rsi],edx
    4c75:	05 84 01 00 02       	add    eax,0x2000184
    4c7a:	04 01                	add    al,0x1
    4c7c:	06                   	(bad)  
    4c7d:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4024c90 <_end+0x3b5b398>
    4c83:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    4c86:	04 00                	add    al,0x0
    4c88:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    4c8b:	90                   	nop
    4c8c:	05 b9 01 00 02       	add    eax,0x20001b9
    4c91:	04 01                	add    al,0x1
    4c93:	06                   	(bad)  
    4c94:	d6                   	(bad)  
    4c95:	05 0c 00 02 04       	add    eax,0x402000c
    4c9a:	01 01                	add    DWORD PTR [rcx],eax
    4c9c:	05 02 00 02 04       	add    eax,0x4020002
    4ca1:	01 16                	add    DWORD PTR [rsi],edx
    4ca3:	05 84 01 00 02       	add    eax,0x2000184
    4ca8:	04 01                	add    al,0x1
    4caa:	06                   	(bad)  
    4cab:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4024cbe <_end+0x3b5b3c6>
    4cb1:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    4cb4:	04 00                	add    al,0x0
    4cb6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    4cb9:	90                   	nop
    4cba:	05 b9 01 00 02       	add    eax,0x20001b9
    4cbf:	04 01                	add    al,0x1
    4cc1:	06                   	(bad)  
    4cc2:	d6                   	(bad)  
    4cc3:	05 0c 00 02 04       	add    eax,0x402000c
    4cc8:	01 01                	add    DWORD PTR [rcx],eax
    4cca:	05 02 00 02 04       	add    eax,0x4020002
    4ccf:	01 16                	add    DWORD PTR [rsi],edx
    4cd1:	05 84 01 00 02       	add    eax,0x2000184
    4cd6:	04 01                	add    al,0x1
    4cd8:	06                   	(bad)  
    4cd9:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4024cec <_end+0x3b5b3f4>
    4cdf:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    4ce2:	04 00                	add    al,0x0
    4ce4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    4ce7:	90                   	nop
    4ce8:	05 b9 01 00 02       	add    eax,0x20001b9
    4ced:	04 01                	add    al,0x1
    4cef:	06                   	(bad)  
    4cf0:	d6                   	(bad)  
    4cf1:	05 0d 00 02 04       	add    eax,0x402000d
    4cf6:	01 01                	add    DWORD PTR [rcx],eax
    4cf8:	05 02 00 02 04       	add    eax,0x4020002
    4cfd:	01 16                	add    DWORD PTR [rsi],edx
    4cff:	05 84 01 00 02       	add    eax,0x2000184
    4d04:	04 01                	add    al,0x1
    4d06:	06                   	(bad)  
    4d07:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4024d1a <_end+0x3b5b422>
    4d0d:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    4d10:	04 00                	add    al,0x0
    4d12:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    4d15:	90                   	nop
    4d16:	05 b9 01 00 02       	add    eax,0x20001b9
    4d1b:	04 01                	add    al,0x1
    4d1d:	06                   	(bad)  
    4d1e:	d6                   	(bad)  
    4d1f:	05 0d 00 02 04       	add    eax,0x402000d
    4d24:	01 01                	add    DWORD PTR [rcx],eax
    4d26:	05 02 00 02 04       	add    eax,0x4020002
    4d2b:	01 16                	add    DWORD PTR [rsi],edx
    4d2d:	05 84 01 00 02       	add    eax,0x2000184
    4d32:	04 01                	add    al,0x1
    4d34:	06                   	(bad)  
    4d35:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4024d48 <_end+0x3b5b450>
    4d3b:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    4d3e:	04 00                	add    al,0x0
    4d40:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    4d43:	90                   	nop
    4d44:	05 b9 01 00 02       	add    eax,0x20001b9
    4d49:	04 01                	add    al,0x1
    4d4b:	06                   	(bad)  
    4d4c:	d6                   	(bad)  
    4d4d:	05 0d 00 02 04       	add    eax,0x402000d
    4d52:	01 01                	add    DWORD PTR [rcx],eax
    4d54:	05 02 00 02 04       	add    eax,0x4020002
    4d59:	01 16                	add    DWORD PTR [rsi],edx
    4d5b:	05 84 01 00 02       	add    eax,0x2000184
    4d60:	04 01                	add    al,0x1
    4d62:	06                   	(bad)  
    4d63:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4024d76 <_end+0x3b5b47e>
    4d69:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    4d6c:	04 00                	add    al,0x0
    4d6e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    4d71:	90                   	nop
    4d72:	05 b9 01 00 02       	add    eax,0x20001b9
    4d77:	04 01                	add    al,0x1
    4d79:	06                   	(bad)  
    4d7a:	d6                   	(bad)  
    4d7b:	05 0d 00 02 04       	add    eax,0x402000d
    4d80:	01 01                	add    DWORD PTR [rcx],eax
    4d82:	05 02 00 02 04       	add    eax,0x4020002
    4d87:	01 16                	add    DWORD PTR [rsi],edx
    4d89:	05 84 01 00 02       	add    eax,0x2000184
    4d8e:	04 01                	add    al,0x1
    4d90:	06                   	(bad)  
    4d91:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4024da4 <_end+0x3b5b4ac>
    4d97:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    4d9a:	04 00                	add    al,0x0
    4d9c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    4d9f:	90                   	nop
    4da0:	05 b9 01 00 02       	add    eax,0x20001b9
    4da5:	04 01                	add    al,0x1
    4da7:	06                   	(bad)  
    4da8:	d6                   	(bad)  
    4da9:	05 0d 00 02 04       	add    eax,0x402000d
    4dae:	01 01                	add    DWORD PTR [rcx],eax
    4db0:	05 02 00 02 04       	add    eax,0x4020002
    4db5:	01 16                	add    DWORD PTR [rsi],edx
    4db7:	05 84 01 00 02       	add    eax,0x2000184
    4dbc:	04 01                	add    al,0x1
    4dbe:	06                   	(bad)  
    4dbf:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4024dd2 <_end+0x3b5b4da>
    4dc5:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    4dc8:	04 00                	add    al,0x0
    4dca:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    4dcd:	90                   	nop
    4dce:	05 ba 01 00 02       	add    eax,0x20001ba
    4dd3:	04 01                	add    al,0x1
    4dd5:	06                   	(bad)  
    4dd6:	d6                   	(bad)  
    4dd7:	05 0d 00 02 04       	add    eax,0x402000d
    4ddc:	01 01                	add    DWORD PTR [rcx],eax
    4dde:	05 02 00 02 04       	add    eax,0x4020002
    4de3:	01 16                	add    DWORD PTR [rsi],edx
    4de5:	05 84 01 00 02       	add    eax,0x2000184
    4dea:	04 01                	add    al,0x1
    4dec:	06                   	(bad)  
    4ded:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4024e00 <_end+0x3b5b508>
    4df3:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    4df6:	04 00                	add    al,0x0
    4df8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    4dfb:	90                   	nop
    4dfc:	05 ba 01 00 02       	add    eax,0x20001ba
    4e01:	04 01                	add    al,0x1
    4e03:	06                   	(bad)  
    4e04:	d6                   	(bad)  
    4e05:	05 0d 00 02 04       	add    eax,0x402000d
    4e0a:	01 01                	add    DWORD PTR [rcx],eax
    4e0c:	05 02 00 02 04       	add    eax,0x4020002
    4e11:	01 16                	add    DWORD PTR [rsi],edx
    4e13:	05 84 01 00 02       	add    eax,0x2000184
    4e18:	04 01                	add    al,0x1
    4e1a:	06                   	(bad)  
    4e1b:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4024e2e <_end+0x3b5b536>
    4e21:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    4e24:	04 00                	add    al,0x0
    4e26:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    4e29:	90                   	nop
    4e2a:	05 ba 01 00 02       	add    eax,0x20001ba
    4e2f:	04 01                	add    al,0x1
    4e31:	06                   	(bad)  
    4e32:	d6                   	(bad)  
    4e33:	05 0d 00 02 04       	add    eax,0x402000d
    4e38:	01 01                	add    DWORD PTR [rcx],eax
    4e3a:	05 02 00 02 04       	add    eax,0x4020002
    4e3f:	01 16                	add    DWORD PTR [rsi],edx
    4e41:	05 84 01 00 02       	add    eax,0x2000184
    4e46:	04 01                	add    al,0x1
    4e48:	06                   	(bad)  
    4e49:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4024e5c <_end+0x3b5b564>
    4e4f:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    4e52:	84 01                	test   BYTE PTR [rcx],al
    4e54:	00 02                	add    BYTE PTR [rdx],al
    4e56:	04 01                	add    al,0x1
    4e58:	4a 05 0d 00 02 04    	rex.WX add rax,0x402000d
    4e5e:	01 3c 05 04 00 02 04 	add    DWORD PTR [rax*1+0x4020004],edi
    4e65:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    4e68:	ba 01 00 02 04       	mov    edx,0x4020001
    4e6d:	01 06                	add    DWORD PTR [rsi],eax
    4e6f:	d6                   	(bad)  
    4e70:	05 0d 00 02 04       	add    eax,0x402000d
    4e75:	01 01                	add    DWORD PTR [rcx],eax
    4e77:	05 02 00 02 04       	add    eax,0x4020002
    4e7c:	01 16                	add    DWORD PTR [rsi],edx
    4e7e:	05 84 01 00 02       	add    eax,0x2000184
    4e83:	04 01                	add    al,0x1
    4e85:	06                   	(bad)  
    4e86:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4024e99 <_end+0x3b5b5a1>
    4e8c:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    4e8f:	84 01                	test   BYTE PTR [rcx],al
    4e91:	00 02                	add    BYTE PTR [rdx],al
    4e93:	04 01                	add    al,0x1
    4e95:	4a 05 0d 00 02 04    	rex.WX add rax,0x402000d
    4e9b:	01 3c 05 04 00 02 04 	add    DWORD PTR [rax*1+0x4020004],edi
    4ea2:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    4ea5:	ba 01 00 02 04       	mov    edx,0x4020001
    4eaa:	01 06                	add    DWORD PTR [rsi],eax
    4eac:	d6                   	(bad)  
    4ead:	05 0d 00 02 04       	add    eax,0x402000d
    4eb2:	01 01                	add    DWORD PTR [rcx],eax
    4eb4:	05 02 00 02 04       	add    eax,0x4020002
    4eb9:	01 16                	add    DWORD PTR [rsi],edx
    4ebb:	05 84 01 00 02       	add    eax,0x2000184
    4ec0:	04 01                	add    al,0x1
    4ec2:	06                   	(bad)  
    4ec3:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4024ed6 <_end+0x3b5b5de>
    4ec9:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    4ecc:	84 01                	test   BYTE PTR [rcx],al
    4ece:	00 02                	add    BYTE PTR [rdx],al
    4ed0:	04 01                	add    al,0x1
    4ed2:	4a 05 0d 00 02 04    	rex.WX add rax,0x402000d
    4ed8:	01 3c 05 04 00 02 04 	add    DWORD PTR [rax*1+0x4020004],edi
    4edf:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    4ee2:	ba 01 00 02 04       	mov    edx,0x4020001
    4ee7:	01 06                	add    DWORD PTR [rsi],eax
    4ee9:	d6                   	(bad)  
    4eea:	05 0d 00 02 04       	add    eax,0x402000d
    4eef:	01 01                	add    DWORD PTR [rcx],eax
    4ef1:	05 02 00 02 04       	add    eax,0x4020002
    4ef6:	01 16                	add    DWORD PTR [rsi],edx
    4ef8:	05 46 00 02 04       	add    eax,0x4020046
    4efd:	01 06                	add    DWORD PTR [rsi],eax
    4eff:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4024f12 <_end+0x3b5b61a>
    4f05:	01 3c 05 46 00 02 04 	add    DWORD PTR [rax*1+0x4020046],edi
    4f0c:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    4f0f:	0d 00 02 04 01       	or     eax,0x1040200
    4f14:	3c 05                	cmp    al,0x5
    4f16:	04 00                	add    al,0x0
    4f18:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    4f1b:	58                   	pop    rax
    4f1c:	05 85 01 00 02       	add    eax,0x2000185
    4f21:	04 01                	add    al,0x1
    4f23:	06                   	(bad)  
    4f24:	d6                   	(bad)  
    4f25:	05 0d 00 02 04       	add    eax,0x402000d
    4f2a:	01 01                	add    DWORD PTR [rcx],eax
    4f2c:	05 02 00 02 04       	add    eax,0x4020002
    4f31:	01 16                	add    DWORD PTR [rsi],edx
    4f33:	05 84 01 00 02       	add    eax,0x2000184
    4f38:	04 01                	add    al,0x1
    4f3a:	06                   	(bad)  
    4f3b:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4024f4e <_end+0x3b5b656>
    4f41:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    4f44:	04 00                	add    al,0x0
    4f46:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    4f49:	90                   	nop
    4f4a:	05 b9 01 00 02       	add    eax,0x20001b9
    4f4f:	04 01                	add    al,0x1
    4f51:	06                   	(bad)  
    4f52:	d6                   	(bad)  
    4f53:	05 0d 00 02 04       	add    eax,0x402000d
    4f58:	01 01                	add    DWORD PTR [rcx],eax
    4f5a:	05 02 00 02 04       	add    eax,0x4020002
    4f5f:	01 16                	add    DWORD PTR [rsi],edx
    4f61:	05 84 01 00 02       	add    eax,0x2000184
    4f66:	04 01                	add    al,0x1
    4f68:	06                   	(bad)  
    4f69:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4024f7c <_end+0x3b5b684>
    4f6f:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    4f72:	04 00                	add    al,0x0
    4f74:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    4f77:	90                   	nop
    4f78:	05 b9 01 00 02       	add    eax,0x20001b9
    4f7d:	04 01                	add    al,0x1
    4f7f:	06                   	(bad)  
    4f80:	d6                   	(bad)  
    4f81:	05 0d 00 02 04       	add    eax,0x402000d
    4f86:	01 01                	add    DWORD PTR [rcx],eax
    4f88:	05 02 00 02 04       	add    eax,0x4020002
    4f8d:	01 16                	add    DWORD PTR [rsi],edx
    4f8f:	05 84 01 00 02       	add    eax,0x2000184
    4f94:	04 01                	add    al,0x1
    4f96:	06                   	(bad)  
    4f97:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4024faa <_end+0x3b5b6b2>
    4f9d:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    4fa0:	04 00                	add    al,0x0
    4fa2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    4fa5:	90                   	nop
    4fa6:	05 b9 01 00 02       	add    eax,0x20001b9
    4fab:	04 01                	add    al,0x1
    4fad:	06                   	(bad)  
    4fae:	d6                   	(bad)  
    4faf:	05 0d 00 02 04       	add    eax,0x402000d
    4fb4:	01 01                	add    DWORD PTR [rcx],eax
    4fb6:	05 02 00 02 04       	add    eax,0x4020002
    4fbb:	01 16                	add    DWORD PTR [rsi],edx
    4fbd:	05 84 01 00 02       	add    eax,0x2000184
    4fc2:	04 01                	add    al,0x1
    4fc4:	06                   	(bad)  
    4fc5:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4024fd8 <_end+0x3b5b6e0>
    4fcb:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    4fce:	04 00                	add    al,0x0
    4fd0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    4fd3:	90                   	nop
    4fd4:	05 b9 01 00 02       	add    eax,0x20001b9
    4fd9:	04 01                	add    al,0x1
    4fdb:	06                   	(bad)  
    4fdc:	d6                   	(bad)  
    4fdd:	05 0d 00 02 04       	add    eax,0x402000d
    4fe2:	01 01                	add    DWORD PTR [rcx],eax
    4fe4:	05 02 00 02 04       	add    eax,0x4020002
    4fe9:	01 16                	add    DWORD PTR [rsi],edx
    4feb:	05 84 01 00 02       	add    eax,0x2000184
    4ff0:	04 01                	add    al,0x1
    4ff2:	06                   	(bad)  
    4ff3:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4025006 <_end+0x3b5b70e>
    4ff9:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    4ffc:	04 00                	add    al,0x0
    4ffe:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    5001:	90                   	nop
    5002:	05 b9 01 00 02       	add    eax,0x20001b9
    5007:	04 01                	add    al,0x1
    5009:	06                   	(bad)  
    500a:	d6                   	(bad)  
    500b:	05 0d 00 02 04       	add    eax,0x402000d
    5010:	01 01                	add    DWORD PTR [rcx],eax
    5012:	05 02 00 02 04       	add    eax,0x4020002
    5017:	01 16                	add    DWORD PTR [rsi],edx
    5019:	05 84 01 00 02       	add    eax,0x2000184
    501e:	04 01                	add    al,0x1
    5020:	06                   	(bad)  
    5021:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4025034 <_end+0x3b5b73c>
    5027:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    502a:	04 00                	add    al,0x0
    502c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    502f:	90                   	nop
    5030:	05 b9 01 00 02       	add    eax,0x20001b9
    5035:	04 01                	add    al,0x1
    5037:	06                   	(bad)  
    5038:	d6                   	(bad)  
    5039:	05 0d 00 02 04       	add    eax,0x402000d
    503e:	01 01                	add    DWORD PTR [rcx],eax
    5040:	05 02 00 02 04       	add    eax,0x4020002
    5045:	01 16                	add    DWORD PTR [rsi],edx
    5047:	05 84 01 00 02       	add    eax,0x2000184
    504c:	04 01                	add    al,0x1
    504e:	06                   	(bad)  
    504f:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4025062 <_end+0x3b5b76a>
    5055:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    5058:	04 00                	add    al,0x0
    505a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    505d:	90                   	nop
    505e:	05 b9 01 00 02       	add    eax,0x20001b9
    5063:	04 01                	add    al,0x1
    5065:	06                   	(bad)  
    5066:	d6                   	(bad)  
    5067:	05 0d 00 02 04       	add    eax,0x402000d
    506c:	01 01                	add    DWORD PTR [rcx],eax
    506e:	05 02 00 02 04       	add    eax,0x4020002
    5073:	01 16                	add    DWORD PTR [rsi],edx
    5075:	05 84 01 00 02       	add    eax,0x2000184
    507a:	04 01                	add    al,0x1
    507c:	06                   	(bad)  
    507d:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4025090 <_end+0x3b5b798>
    5083:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    5086:	04 00                	add    al,0x0
    5088:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    508b:	90                   	nop
    508c:	05 b9 01 00 02       	add    eax,0x20001b9
    5091:	04 01                	add    al,0x1
    5093:	06                   	(bad)  
    5094:	d6                   	(bad)  
    5095:	05 0d 00 02 04       	add    eax,0x402000d
    509a:	01 01                	add    DWORD PTR [rcx],eax
    509c:	05 02 00 02 04       	add    eax,0x4020002
    50a1:	01 16                	add    DWORD PTR [rsi],edx
    50a3:	05 84 01 00 02       	add    eax,0x2000184
    50a8:	04 01                	add    al,0x1
    50aa:	06                   	(bad)  
    50ab:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 40250be <_end+0x3b5b7c6>
    50b1:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    50b4:	04 00                	add    al,0x0
    50b6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    50b9:	90                   	nop
    50ba:	05 b9 01 00 02       	add    eax,0x20001b9
    50bf:	04 01                	add    al,0x1
    50c1:	06                   	(bad)  
    50c2:	d6                   	(bad)  
    50c3:	05 0d 00 02 04       	add    eax,0x402000d
    50c8:	01 01                	add    DWORD PTR [rcx],eax
    50ca:	05 02 00 02 04       	add    eax,0x4020002
    50cf:	01 16                	add    DWORD PTR [rsi],edx
    50d1:	05 84 01 00 02       	add    eax,0x2000184
    50d6:	04 01                	add    al,0x1
    50d8:	06                   	(bad)  
    50d9:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 40250ec <_end+0x3b5b7f4>
    50df:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    50e2:	04 00                	add    al,0x0
    50e4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    50e7:	90                   	nop
    50e8:	05 ba 01 00 02       	add    eax,0x20001ba
    50ed:	04 01                	add    al,0x1
    50ef:	06                   	(bad)  
    50f0:	d6                   	(bad)  
    50f1:	05 0d 00 02 04       	add    eax,0x402000d
    50f6:	01 01                	add    DWORD PTR [rcx],eax
    50f8:	05 02 00 02 04       	add    eax,0x4020002
    50fd:	01 16                	add    DWORD PTR [rsi],edx
    50ff:	05 84 01 00 02       	add    eax,0x2000184
    5104:	04 01                	add    al,0x1
    5106:	06                   	(bad)  
    5107:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 402511a <_end+0x3b5b822>
    510d:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    5110:	04 00                	add    al,0x0
    5112:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    5115:	90                   	nop
    5116:	05 ba 01 00 02       	add    eax,0x20001ba
    511b:	04 01                	add    al,0x1
    511d:	06                   	(bad)  
    511e:	d6                   	(bad)  
    511f:	05 0d 00 02 04       	add    eax,0x402000d
    5124:	01 01                	add    DWORD PTR [rcx],eax
    5126:	05 02 00 02 04       	add    eax,0x4020002
    512b:	01 16                	add    DWORD PTR [rsi],edx
    512d:	05 84 01 00 02       	add    eax,0x2000184
    5132:	04 01                	add    al,0x1
    5134:	06                   	(bad)  
    5135:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4025148 <_end+0x3b5b850>
    513b:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    513e:	04 00                	add    al,0x0
    5140:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    5143:	90                   	nop
    5144:	05 ba 01 00 02       	add    eax,0x20001ba
    5149:	04 01                	add    al,0x1
    514b:	06                   	(bad)  
    514c:	d6                   	(bad)  
    514d:	05 0d 00 02 04       	add    eax,0x402000d
    5152:	01 01                	add    DWORD PTR [rcx],eax
    5154:	05 02 00 02 04       	add    eax,0x4020002
    5159:	01 16                	add    DWORD PTR [rsi],edx
    515b:	05 84 01 00 02       	add    eax,0x2000184
    5160:	04 01                	add    al,0x1
    5162:	06                   	(bad)  
    5163:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4025176 <_end+0x3b5b87e>
    5169:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    516c:	84 01                	test   BYTE PTR [rcx],al
    516e:	00 02                	add    BYTE PTR [rdx],al
    5170:	04 01                	add    al,0x1
    5172:	4a 05 0d 00 02 04    	rex.WX add rax,0x402000d
    5178:	01 3c 05 04 00 02 04 	add    DWORD PTR [rax*1+0x4020004],edi
    517f:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    5182:	ba 01 00 02 04       	mov    edx,0x4020001
    5187:	01 06                	add    DWORD PTR [rsi],eax
    5189:	d6                   	(bad)  
    518a:	05 0d 00 02 04       	add    eax,0x402000d
    518f:	01 01                	add    DWORD PTR [rcx],eax
    5191:	05 02 00 02 04       	add    eax,0x4020002
    5196:	01 16                	add    DWORD PTR [rsi],edx
    5198:	05 84 01 00 02       	add    eax,0x2000184
    519d:	04 01                	add    al,0x1
    519f:	06                   	(bad)  
    51a0:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 40251b3 <_end+0x3b5b8bb>
    51a6:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    51a9:	84 01                	test   BYTE PTR [rcx],al
    51ab:	00 02                	add    BYTE PTR [rdx],al
    51ad:	04 01                	add    al,0x1
    51af:	4a 05 0d 00 02 04    	rex.WX add rax,0x402000d
    51b5:	01 3c 05 04 00 02 04 	add    DWORD PTR [rax*1+0x4020004],edi
    51bc:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    51bf:	ba 01 00 02 04       	mov    edx,0x4020001
    51c4:	01 06                	add    DWORD PTR [rsi],eax
    51c6:	d6                   	(bad)  
    51c7:	05 0d 00 02 04       	add    eax,0x402000d
    51cc:	01 01                	add    DWORD PTR [rcx],eax
    51ce:	05 02 00 02 04       	add    eax,0x4020002
    51d3:	01 16                	add    DWORD PTR [rsi],edx
    51d5:	05 84 01 00 02       	add    eax,0x2000184
    51da:	04 01                	add    al,0x1
    51dc:	06                   	(bad)  
    51dd:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 40251f0 <_end+0x3b5b8f8>
    51e3:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    51e6:	84 01                	test   BYTE PTR [rcx],al
    51e8:	00 02                	add    BYTE PTR [rdx],al
    51ea:	04 01                	add    al,0x1
    51ec:	4a 05 0d 00 02 04    	rex.WX add rax,0x402000d
    51f2:	01 3c 05 04 00 02 04 	add    DWORD PTR [rax*1+0x4020004],edi
    51f9:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    51fc:	ba 01 00 02 04       	mov    edx,0x4020001
    5201:	01 06                	add    DWORD PTR [rsi],eax
    5203:	d6                   	(bad)  
    5204:	05 0d 00 02 04       	add    eax,0x402000d
    5209:	01 01                	add    DWORD PTR [rcx],eax
    520b:	00 02                	add    BYTE PTR [rdx],al
    520d:	04 01                	add    al,0x1
    520f:	13 05 02 00 02 04    	adc    eax,DWORD PTR [rip+0x4020002]        # 4025217 <_end+0x3b5b91f>
    5215:	01 13                	add    DWORD PTR [rbx],edx
    5217:	05 46 00 02 04       	add    eax,0x4020046
    521c:	01 06                	add    DWORD PTR [rsi],eax
    521e:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4025231 <_end+0x3b5b939>
    5224:	01 3c 05 46 00 02 04 	add    DWORD PTR [rax*1+0x4020046],edi
    522b:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    522e:	0d 00 02 04 01       	or     eax,0x1040200
    5233:	3c 05                	cmp    al,0x5
    5235:	04 00                	add    al,0x0
    5237:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    523a:	58                   	pop    rax
    523b:	05 85 01 00 02       	add    eax,0x2000185
    5240:	04 01                	add    al,0x1
    5242:	06                   	(bad)  
    5243:	d6                   	(bad)  
    5244:	05 0d 00 02 04       	add    eax,0x402000d
    5249:	01 01                	add    DWORD PTR [rcx],eax
    524b:	05 02 00 02 04       	add    eax,0x4020002
    5250:	01 13                	add    DWORD PTR [rbx],edx
    5252:	05 84 01 00 02       	add    eax,0x2000184
    5257:	04 01                	add    al,0x1
    5259:	06                   	(bad)  
    525a:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 402526d <_end+0x3b5b975>
    5260:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    5263:	04 00                	add    al,0x0
    5265:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    5268:	90                   	nop
    5269:	05 b9 01 00 02       	add    eax,0x20001b9
    526e:	04 01                	add    al,0x1
    5270:	06                   	(bad)  
    5271:	d6                   	(bad)  
    5272:	05 0d 00 02 04       	add    eax,0x402000d
    5277:	01 01                	add    DWORD PTR [rcx],eax
    5279:	05 02 00 02 04       	add    eax,0x4020002
    527e:	01 13                	add    DWORD PTR [rbx],edx
    5280:	05 84 01 00 02       	add    eax,0x2000184
    5285:	04 01                	add    al,0x1
    5287:	06                   	(bad)  
    5288:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 402529b <_end+0x3b5b9a3>
    528e:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    5291:	04 00                	add    al,0x0
    5293:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    5296:	90                   	nop
    5297:	05 b9 01 00 02       	add    eax,0x20001b9
    529c:	04 01                	add    al,0x1
    529e:	06                   	(bad)  
    529f:	d6                   	(bad)  
    52a0:	05 0d 00 02 04       	add    eax,0x402000d
    52a5:	01 01                	add    DWORD PTR [rcx],eax
    52a7:	05 02 00 02 04       	add    eax,0x4020002
    52ac:	01 13                	add    DWORD PTR [rbx],edx
    52ae:	05 84 01 00 02       	add    eax,0x2000184
    52b3:	04 01                	add    al,0x1
    52b5:	06                   	(bad)  
    52b6:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 40252c9 <_end+0x3b5b9d1>
    52bc:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    52bf:	04 00                	add    al,0x0
    52c1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    52c4:	90                   	nop
    52c5:	05 b9 01 00 02       	add    eax,0x20001b9
    52ca:	04 01                	add    al,0x1
    52cc:	06                   	(bad)  
    52cd:	d6                   	(bad)  
    52ce:	05 0d 00 02 04       	add    eax,0x402000d
    52d3:	01 01                	add    DWORD PTR [rcx],eax
    52d5:	05 02 00 02 04       	add    eax,0x4020002
    52da:	01 13                	add    DWORD PTR [rbx],edx
    52dc:	05 84 01 00 02       	add    eax,0x2000184
    52e1:	04 01                	add    al,0x1
    52e3:	06                   	(bad)  
    52e4:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 40252f7 <_end+0x3b5b9ff>
    52ea:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    52ed:	04 00                	add    al,0x0
    52ef:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    52f2:	90                   	nop
    52f3:	05 b9 01 00 02       	add    eax,0x20001b9
    52f8:	04 01                	add    al,0x1
    52fa:	06                   	(bad)  
    52fb:	d6                   	(bad)  
    52fc:	05 0d 00 02 04       	add    eax,0x402000d
    5301:	01 01                	add    DWORD PTR [rcx],eax
    5303:	05 02 00 02 04       	add    eax,0x4020002
    5308:	01 13                	add    DWORD PTR [rbx],edx
    530a:	05 84 01 00 02       	add    eax,0x2000184
    530f:	04 01                	add    al,0x1
    5311:	06                   	(bad)  
    5312:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4025325 <_end+0x3b5ba2d>
    5318:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    531b:	04 00                	add    al,0x0
    531d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    5320:	90                   	nop
    5321:	05 b9 01 00 02       	add    eax,0x20001b9
    5326:	04 01                	add    al,0x1
    5328:	06                   	(bad)  
    5329:	d6                   	(bad)  
    532a:	05 0d 00 02 04       	add    eax,0x402000d
    532f:	01 01                	add    DWORD PTR [rcx],eax
    5331:	05 02 00 02 04       	add    eax,0x4020002
    5336:	01 13                	add    DWORD PTR [rbx],edx
    5338:	05 84 01 00 02       	add    eax,0x2000184
    533d:	04 01                	add    al,0x1
    533f:	06                   	(bad)  
    5340:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4025353 <_end+0x3b5ba5b>
    5346:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    5349:	04 00                	add    al,0x0
    534b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    534e:	90                   	nop
    534f:	05 b9 01 00 02       	add    eax,0x20001b9
    5354:	04 01                	add    al,0x1
    5356:	06                   	(bad)  
    5357:	d6                   	(bad)  
    5358:	05 0d 00 02 04       	add    eax,0x402000d
    535d:	01 01                	add    DWORD PTR [rcx],eax
    535f:	05 02 00 02 04       	add    eax,0x4020002
    5364:	01 13                	add    DWORD PTR [rbx],edx
    5366:	05 84 01 00 02       	add    eax,0x2000184
    536b:	04 01                	add    al,0x1
    536d:	06                   	(bad)  
    536e:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4025381 <_end+0x3b5ba89>
    5374:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    5377:	04 00                	add    al,0x0
    5379:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    537c:	90                   	nop
    537d:	05 b9 01 00 02       	add    eax,0x20001b9
    5382:	04 01                	add    al,0x1
    5384:	06                   	(bad)  
    5385:	d6                   	(bad)  
    5386:	05 0d 00 02 04       	add    eax,0x402000d
    538b:	01 01                	add    DWORD PTR [rcx],eax
    538d:	05 02 00 02 04       	add    eax,0x4020002
    5392:	01 13                	add    DWORD PTR [rbx],edx
    5394:	05 84 01 00 02       	add    eax,0x2000184
    5399:	04 01                	add    al,0x1
    539b:	06                   	(bad)  
    539c:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 40253af <_end+0x3b5bab7>
    53a2:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    53a5:	04 00                	add    al,0x0
    53a7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    53aa:	90                   	nop
    53ab:	05 b9 01 00 02       	add    eax,0x20001b9
    53b0:	04 01                	add    al,0x1
    53b2:	06                   	(bad)  
    53b3:	d6                   	(bad)  
    53b4:	05 0d 00 02 04       	add    eax,0x402000d
    53b9:	01 01                	add    DWORD PTR [rcx],eax
    53bb:	05 02 00 02 04       	add    eax,0x4020002
    53c0:	01 13                	add    DWORD PTR [rbx],edx
    53c2:	05 84 01 00 02       	add    eax,0x2000184
    53c7:	04 01                	add    al,0x1
    53c9:	06                   	(bad)  
    53ca:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 40253dd <_end+0x3b5bae5>
    53d0:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    53d3:	04 00                	add    al,0x0
    53d5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    53d8:	90                   	nop
    53d9:	05 b9 01 00 02       	add    eax,0x20001b9
    53de:	04 01                	add    al,0x1
    53e0:	06                   	(bad)  
    53e1:	d6                   	(bad)  
    53e2:	05 0d 00 02 04       	add    eax,0x402000d
    53e7:	01 01                	add    DWORD PTR [rcx],eax
    53e9:	05 02 00 02 04       	add    eax,0x4020002
    53ee:	01 13                	add    DWORD PTR [rbx],edx
    53f0:	05 84 01 00 02       	add    eax,0x2000184
    53f5:	04 01                	add    al,0x1
    53f7:	06                   	(bad)  
    53f8:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 402540b <_end+0x3b5bb13>
    53fe:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    5401:	04 00                	add    al,0x0
    5403:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    5406:	90                   	nop
    5407:	05 ba 01 00 02       	add    eax,0x20001ba
    540c:	04 01                	add    al,0x1
    540e:	06                   	(bad)  
    540f:	d6                   	(bad)  
    5410:	05 0d 00 02 04       	add    eax,0x402000d
    5415:	01 01                	add    DWORD PTR [rcx],eax
    5417:	05 02 00 02 04       	add    eax,0x4020002
    541c:	01 13                	add    DWORD PTR [rbx],edx
    541e:	05 84 01 00 02       	add    eax,0x2000184
    5423:	04 01                	add    al,0x1
    5425:	06                   	(bad)  
    5426:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4025439 <_end+0x3b5bb41>
    542c:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    542f:	04 00                	add    al,0x0
    5431:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    5434:	90                   	nop
    5435:	05 ba 01 00 02       	add    eax,0x20001ba
    543a:	04 01                	add    al,0x1
    543c:	06                   	(bad)  
    543d:	d6                   	(bad)  
    543e:	05 0d 00 02 04       	add    eax,0x402000d
    5443:	01 01                	add    DWORD PTR [rcx],eax
    5445:	05 02 00 02 04       	add    eax,0x4020002
    544a:	01 13                	add    DWORD PTR [rbx],edx
    544c:	05 84 01 00 02       	add    eax,0x2000184
    5451:	04 01                	add    al,0x1
    5453:	06                   	(bad)  
    5454:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4025467 <_end+0x3b5bb6f>
    545a:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    545d:	04 00                	add    al,0x0
    545f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    5462:	90                   	nop
    5463:	05 ba 01 00 02       	add    eax,0x20001ba
    5468:	04 01                	add    al,0x1
    546a:	06                   	(bad)  
    546b:	d6                   	(bad)  
    546c:	05 0d 00 02 04       	add    eax,0x402000d
    5471:	01 01                	add    DWORD PTR [rcx],eax
    5473:	05 02 00 02 04       	add    eax,0x4020002
    5478:	01 13                	add    DWORD PTR [rbx],edx
    547a:	05 84 01 00 02       	add    eax,0x2000184
    547f:	04 01                	add    al,0x1
    5481:	06                   	(bad)  
    5482:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4025495 <_end+0x3b5bb9d>
    5488:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    548b:	84 01                	test   BYTE PTR [rcx],al
    548d:	00 02                	add    BYTE PTR [rdx],al
    548f:	04 01                	add    al,0x1
    5491:	4a 05 0d 00 02 04    	rex.WX add rax,0x402000d
    5497:	01 3c 05 04 00 02 04 	add    DWORD PTR [rax*1+0x4020004],edi
    549e:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    54a1:	ba 01 00 02 04       	mov    edx,0x4020001
    54a6:	01 06                	add    DWORD PTR [rsi],eax
    54a8:	d6                   	(bad)  
    54a9:	05 0d 00 02 04       	add    eax,0x402000d
    54ae:	01 01                	add    DWORD PTR [rcx],eax
    54b0:	05 02 00 02 04       	add    eax,0x4020002
    54b5:	01 13                	add    DWORD PTR [rbx],edx
    54b7:	05 84 01 00 02       	add    eax,0x2000184
    54bc:	04 01                	add    al,0x1
    54be:	06                   	(bad)  
    54bf:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 40254d2 <_end+0x3b5bbda>
    54c5:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    54c8:	84 01                	test   BYTE PTR [rcx],al
    54ca:	00 02                	add    BYTE PTR [rdx],al
    54cc:	04 01                	add    al,0x1
    54ce:	4a 05 0d 00 02 04    	rex.WX add rax,0x402000d
    54d4:	01 3c 05 04 00 02 04 	add    DWORD PTR [rax*1+0x4020004],edi
    54db:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    54de:	ba 01 00 02 04       	mov    edx,0x4020001
    54e3:	01 06                	add    DWORD PTR [rsi],eax
    54e5:	d6                   	(bad)  
    54e6:	05 0d 00 02 04       	add    eax,0x402000d
    54eb:	01 01                	add    DWORD PTR [rcx],eax
    54ed:	05 02 00 02 04       	add    eax,0x4020002
    54f2:	01 13                	add    DWORD PTR [rbx],edx
    54f4:	05 84 01 00 02       	add    eax,0x2000184
    54f9:	04 01                	add    al,0x1
    54fb:	06                   	(bad)  
    54fc:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 402550f <_end+0x3b5bc17>
    5502:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    5505:	84 01                	test   BYTE PTR [rcx],al
    5507:	00 02                	add    BYTE PTR [rdx],al
    5509:	04 01                	add    al,0x1
    550b:	4a 05 0d 00 02 04    	rex.WX add rax,0x402000d
    5511:	01 3c 05 04 00 02 04 	add    DWORD PTR [rax*1+0x4020004],edi
    5518:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    551b:	ba 01 00 02 04       	mov    edx,0x4020001
    5520:	01 06                	add    DWORD PTR [rsi],eax
    5522:	d6                   	(bad)  
    5523:	05 0d 00 02 04       	add    eax,0x402000d
    5528:	01 01                	add    DWORD PTR [rcx],eax
    552a:	05 02 00 02 04       	add    eax,0x4020002
    552f:	01 13                	add    DWORD PTR [rbx],edx
    5531:	05 47 00 02 04       	add    eax,0x4020047
    5536:	01 01                	add    DWORD PTR [rcx],eax
    5538:	05 0d 00 02 04       	add    eax,0x402000d
    553d:	01 01                	add    DWORD PTR [rcx],eax
    553f:	05 02 00 02 04       	add    eax,0x4020002
    5544:	01 13                	add    DWORD PTR [rbx],edx
    5546:	05 47 00 02 04       	add    eax,0x4020047
    554b:	01 06                	add    DWORD PTR [rsi],eax
    554d:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4025560 <_end+0x3b5bc68>
    5553:	01 3c 05 47 00 02 04 	add    DWORD PTR [rax*1+0x4020047],edi
    555a:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    555d:	84 01                	test   BYTE PTR [rcx],al
    555f:	00 02                	add    BYTE PTR [rdx],al
    5561:	04 01                	add    al,0x1
    5563:	3c 05                	cmp    al,0x5
    5565:	0d 00 02 04 01       	or     eax,0x1040200
    556a:	4a 05 04 00 02 04    	rex.WX add rax,0x4020004
    5570:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    5573:	b9 01 00 02 04       	mov    ecx,0x4020001
    5578:	01 06                	add    DWORD PTR [rsi],eax
    557a:	d6                   	(bad)  
    557b:	05 0d 00 02 04       	add    eax,0x402000d
    5580:	01 01                	add    DWORD PTR [rcx],eax
    5582:	05 02 00 02 04       	add    eax,0x4020002
    5587:	01 13                	add    DWORD PTR [rbx],edx
    5589:	05 84 01 00 02       	add    eax,0x2000184
    558e:	04 01                	add    al,0x1
    5590:	06                   	(bad)  
    5591:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 40255a4 <_end+0x3b5bcac>
    5597:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    559a:	04 00                	add    al,0x0
    559c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    559f:	90                   	nop
    55a0:	05 b9 01 00 02       	add    eax,0x20001b9
    55a5:	04 01                	add    al,0x1
    55a7:	06                   	(bad)  
    55a8:	d6                   	(bad)  
    55a9:	05 0d 00 02 04       	add    eax,0x402000d
    55ae:	01 01                	add    DWORD PTR [rcx],eax
    55b0:	05 02 00 02 04       	add    eax,0x4020002
    55b5:	01 13                	add    DWORD PTR [rbx],edx
    55b7:	05 84 01 00 02       	add    eax,0x2000184
    55bc:	04 01                	add    al,0x1
    55be:	06                   	(bad)  
    55bf:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 40255d2 <_end+0x3b5bcda>
    55c5:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    55c8:	04 00                	add    al,0x0
    55ca:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    55cd:	90                   	nop
    55ce:	05 b9 01 00 02       	add    eax,0x20001b9
    55d3:	04 01                	add    al,0x1
    55d5:	06                   	(bad)  
    55d6:	d6                   	(bad)  
    55d7:	05 0d 00 02 04       	add    eax,0x402000d
    55dc:	01 01                	add    DWORD PTR [rcx],eax
    55de:	05 02 00 02 04       	add    eax,0x4020002
    55e3:	01 13                	add    DWORD PTR [rbx],edx
    55e5:	05 84 01 00 02       	add    eax,0x2000184
    55ea:	04 01                	add    al,0x1
    55ec:	06                   	(bad)  
    55ed:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4025600 <_end+0x3b5bd08>
    55f3:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    55f6:	04 00                	add    al,0x0
    55f8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    55fb:	90                   	nop
    55fc:	05 b9 01 00 02       	add    eax,0x20001b9
    5601:	04 01                	add    al,0x1
    5603:	06                   	(bad)  
    5604:	d6                   	(bad)  
    5605:	05 0d 00 02 04       	add    eax,0x402000d
    560a:	01 01                	add    DWORD PTR [rcx],eax
    560c:	05 02 00 02 04       	add    eax,0x4020002
    5611:	01 13                	add    DWORD PTR [rbx],edx
    5613:	05 84 01 00 02       	add    eax,0x2000184
    5618:	04 01                	add    al,0x1
    561a:	06                   	(bad)  
    561b:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 402562e <_end+0x3b5bd36>
    5621:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    5624:	04 00                	add    al,0x0
    5626:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    5629:	90                   	nop
    562a:	05 b9 01 00 02       	add    eax,0x20001b9
    562f:	04 01                	add    al,0x1
    5631:	06                   	(bad)  
    5632:	d6                   	(bad)  
    5633:	05 0d 00 02 04       	add    eax,0x402000d
    5638:	01 01                	add    DWORD PTR [rcx],eax
    563a:	05 02 00 02 04       	add    eax,0x4020002
    563f:	01 13                	add    DWORD PTR [rbx],edx
    5641:	05 84 01 00 02       	add    eax,0x2000184
    5646:	04 01                	add    al,0x1
    5648:	06                   	(bad)  
    5649:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 402565c <_end+0x3b5bd64>
    564f:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    5652:	04 00                	add    al,0x0
    5654:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    5657:	90                   	nop
    5658:	05 b9 01 00 02       	add    eax,0x20001b9
    565d:	04 01                	add    al,0x1
    565f:	06                   	(bad)  
    5660:	d6                   	(bad)  
    5661:	05 0d 00 02 04       	add    eax,0x402000d
    5666:	01 01                	add    DWORD PTR [rcx],eax
    5668:	05 02 00 02 04       	add    eax,0x4020002
    566d:	01 13                	add    DWORD PTR [rbx],edx
    566f:	05 84 01 00 02       	add    eax,0x2000184
    5674:	04 01                	add    al,0x1
    5676:	06                   	(bad)  
    5677:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 402568a <_end+0x3b5bd92>
    567d:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    5680:	04 00                	add    al,0x0
    5682:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    5685:	90                   	nop
    5686:	05 b9 01 00 02       	add    eax,0x20001b9
    568b:	04 01                	add    al,0x1
    568d:	06                   	(bad)  
    568e:	d6                   	(bad)  
    568f:	05 0d 00 02 04       	add    eax,0x402000d
    5694:	01 01                	add    DWORD PTR [rcx],eax
    5696:	05 02 00 02 04       	add    eax,0x4020002
    569b:	01 13                	add    DWORD PTR [rbx],edx
    569d:	05 84 01 00 02       	add    eax,0x2000184
    56a2:	04 01                	add    al,0x1
    56a4:	06                   	(bad)  
    56a5:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 40256b8 <_end+0x3b5bdc0>
    56ab:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    56ae:	04 00                	add    al,0x0
    56b0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    56b3:	90                   	nop
    56b4:	05 b9 01 00 02       	add    eax,0x20001b9
    56b9:	04 01                	add    al,0x1
    56bb:	06                   	(bad)  
    56bc:	d6                   	(bad)  
    56bd:	05 0d 00 02 04       	add    eax,0x402000d
    56c2:	01 01                	add    DWORD PTR [rcx],eax
    56c4:	05 02 00 02 04       	add    eax,0x4020002
    56c9:	01 13                	add    DWORD PTR [rbx],edx
    56cb:	05 84 01 00 02       	add    eax,0x2000184
    56d0:	04 01                	add    al,0x1
    56d2:	06                   	(bad)  
    56d3:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 40256e6 <_end+0x3b5bdee>
    56d9:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    56dc:	04 00                	add    al,0x0
    56de:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    56e1:	90                   	nop
    56e2:	05 b9 01 00 02       	add    eax,0x20001b9
    56e7:	04 01                	add    al,0x1
    56e9:	06                   	(bad)  
    56ea:	d6                   	(bad)  
    56eb:	05 0d 00 02 04       	add    eax,0x402000d
    56f0:	01 01                	add    DWORD PTR [rcx],eax
    56f2:	05 02 00 02 04       	add    eax,0x4020002
    56f7:	01 13                	add    DWORD PTR [rbx],edx
    56f9:	05 84 01 00 02       	add    eax,0x2000184
    56fe:	04 01                	add    al,0x1
    5700:	06                   	(bad)  
    5701:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4025714 <_end+0x3b5be1c>
    5707:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    570a:	04 00                	add    al,0x0
    570c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    570f:	90                   	nop
    5710:	05 ba 01 00 02       	add    eax,0x20001ba
    5715:	04 01                	add    al,0x1
    5717:	06                   	(bad)  
    5718:	d6                   	(bad)  
    5719:	05 0d 00 02 04       	add    eax,0x402000d
    571e:	01 01                	add    DWORD PTR [rcx],eax
    5720:	05 02 00 02 04       	add    eax,0x4020002
    5725:	01 13                	add    DWORD PTR [rbx],edx
    5727:	05 84 01 00 02       	add    eax,0x2000184
    572c:	04 01                	add    al,0x1
    572e:	06                   	(bad)  
    572f:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4025742 <_end+0x3b5be4a>
    5735:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    5738:	04 00                	add    al,0x0
    573a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    573d:	90                   	nop
    573e:	05 ba 01 00 02       	add    eax,0x20001ba
    5743:	04 01                	add    al,0x1
    5745:	06                   	(bad)  
    5746:	d6                   	(bad)  
    5747:	05 0d 00 02 04       	add    eax,0x402000d
    574c:	01 01                	add    DWORD PTR [rcx],eax
    574e:	05 02 00 02 04       	add    eax,0x4020002
    5753:	01 13                	add    DWORD PTR [rbx],edx
    5755:	05 84 01 00 02       	add    eax,0x2000184
    575a:	04 01                	add    al,0x1
    575c:	06                   	(bad)  
    575d:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4025770 <_end+0x3b5be78>
    5763:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    5766:	04 00                	add    al,0x0
    5768:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    576b:	90                   	nop
    576c:	05 ba 01 00 02       	add    eax,0x20001ba
    5771:	04 01                	add    al,0x1
    5773:	06                   	(bad)  
    5774:	d6                   	(bad)  
    5775:	05 0d 00 02 04       	add    eax,0x402000d
    577a:	01 01                	add    DWORD PTR [rcx],eax
    577c:	05 02 00 02 04       	add    eax,0x4020002
    5781:	01 13                	add    DWORD PTR [rbx],edx
    5783:	05 84 01 00 02       	add    eax,0x2000184
    5788:	04 01                	add    al,0x1
    578a:	06                   	(bad)  
    578b:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 402579e <_end+0x3b5bea6>
    5791:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    5794:	84 01                	test   BYTE PTR [rcx],al
    5796:	00 02                	add    BYTE PTR [rdx],al
    5798:	04 01                	add    al,0x1
    579a:	4a 05 0d 00 02 04    	rex.WX add rax,0x402000d
    57a0:	01 3c 05 04 00 02 04 	add    DWORD PTR [rax*1+0x4020004],edi
    57a7:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    57aa:	ba 01 00 02 04       	mov    edx,0x4020001
    57af:	01 06                	add    DWORD PTR [rsi],eax
    57b1:	d6                   	(bad)  
    57b2:	05 0d 00 02 04       	add    eax,0x402000d
    57b7:	01 01                	add    DWORD PTR [rcx],eax
    57b9:	05 02 00 02 04       	add    eax,0x4020002
    57be:	01 13                	add    DWORD PTR [rbx],edx
    57c0:	05 84 01 00 02       	add    eax,0x2000184
    57c5:	04 01                	add    al,0x1
    57c7:	06                   	(bad)  
    57c8:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 40257db <_end+0x3b5bee3>
    57ce:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    57d1:	84 01                	test   BYTE PTR [rcx],al
    57d3:	00 02                	add    BYTE PTR [rdx],al
    57d5:	04 01                	add    al,0x1
    57d7:	4a 05 0d 00 02 04    	rex.WX add rax,0x402000d
    57dd:	01 3c 05 04 00 02 04 	add    DWORD PTR [rax*1+0x4020004],edi
    57e4:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    57e7:	ba 01 00 02 04       	mov    edx,0x4020001
    57ec:	01 06                	add    DWORD PTR [rsi],eax
    57ee:	d6                   	(bad)  
    57ef:	05 0d 00 02 04       	add    eax,0x402000d
    57f4:	01 01                	add    DWORD PTR [rcx],eax
    57f6:	05 02 00 02 04       	add    eax,0x4020002
    57fb:	01 13                	add    DWORD PTR [rbx],edx
    57fd:	05 84 01 00 02       	add    eax,0x2000184
    5802:	04 01                	add    al,0x1
    5804:	06                   	(bad)  
    5805:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4025818 <_end+0x3b5bf20>
    580b:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    580e:	84 01                	test   BYTE PTR [rcx],al
    5810:	00 02                	add    BYTE PTR [rdx],al
    5812:	04 01                	add    al,0x1
    5814:	4a 05 0d 00 02 04    	rex.WX add rax,0x402000d
    581a:	01 3c 05 04 00 02 04 	add    DWORD PTR [rax*1+0x4020004],edi
    5821:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    5824:	ba 01 00 02 04       	mov    edx,0x4020001
    5829:	01 06                	add    DWORD PTR [rsi],eax
    582b:	d6                   	(bad)  
    582c:	05 0d 00 02 04       	add    eax,0x402000d
    5831:	01 01                	add    DWORD PTR [rcx],eax
    5833:	05 02 00 02 04       	add    eax,0x4020002
    5838:	01 13                	add    DWORD PTR [rbx],edx
    583a:	05 46 00 02 04       	add    eax,0x4020046
    583f:	01 06                	add    DWORD PTR [rsi],eax
    5841:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4025854 <_end+0x3b5bf5c>
    5847:	01 3c 05 46 00 02 04 	add    DWORD PTR [rax*1+0x4020046],edi
    584e:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    5851:	0d 00 02 04 01       	or     eax,0x1040200
    5856:	3c 05                	cmp    al,0x5
    5858:	04 00                	add    al,0x0
    585a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    585d:	58                   	pop    rax
    585e:	05 85 01 00 02       	add    eax,0x2000185
    5863:	04 01                	add    al,0x1
    5865:	06                   	(bad)  
    5866:	d6                   	(bad)  
    5867:	05 0d 00 02 04       	add    eax,0x402000d
    586c:	01 01                	add    DWORD PTR [rcx],eax
    586e:	05 02 00 02 04       	add    eax,0x4020002
    5873:	01 13                	add    DWORD PTR [rbx],edx
    5875:	05 84 01 00 02       	add    eax,0x2000184
    587a:	04 01                	add    al,0x1
    587c:	06                   	(bad)  
    587d:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4025890 <_end+0x3b5bf98>
    5883:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    5886:	04 00                	add    al,0x0
    5888:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    588b:	90                   	nop
    588c:	05 b9 01 00 02       	add    eax,0x20001b9
    5891:	04 01                	add    al,0x1
    5893:	06                   	(bad)  
    5894:	d6                   	(bad)  
    5895:	05 0d 00 02 04       	add    eax,0x402000d
    589a:	01 01                	add    DWORD PTR [rcx],eax
    589c:	05 02 00 02 04       	add    eax,0x4020002
    58a1:	01 13                	add    DWORD PTR [rbx],edx
    58a3:	05 84 01 00 02       	add    eax,0x2000184
    58a8:	04 01                	add    al,0x1
    58aa:	06                   	(bad)  
    58ab:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 40258be <_end+0x3b5bfc6>
    58b1:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    58b4:	04 00                	add    al,0x0
    58b6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    58b9:	90                   	nop
    58ba:	05 b9 01 00 02       	add    eax,0x20001b9
    58bf:	04 01                	add    al,0x1
    58c1:	06                   	(bad)  
    58c2:	d6                   	(bad)  
    58c3:	05 0d 00 02 04       	add    eax,0x402000d
    58c8:	01 01                	add    DWORD PTR [rcx],eax
    58ca:	05 02 00 02 04       	add    eax,0x4020002
    58cf:	01 13                	add    DWORD PTR [rbx],edx
    58d1:	05 84 01 00 02       	add    eax,0x2000184
    58d6:	04 01                	add    al,0x1
    58d8:	06                   	(bad)  
    58d9:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 40258ec <_end+0x3b5bff4>
    58df:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    58e2:	04 00                	add    al,0x0
    58e4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    58e7:	90                   	nop
    58e8:	05 b9 01 00 02       	add    eax,0x20001b9
    58ed:	04 01                	add    al,0x1
    58ef:	06                   	(bad)  
    58f0:	d6                   	(bad)  
    58f1:	05 0d 00 02 04       	add    eax,0x402000d
    58f6:	01 01                	add    DWORD PTR [rcx],eax
    58f8:	05 02 00 02 04       	add    eax,0x4020002
    58fd:	01 13                	add    DWORD PTR [rbx],edx
    58ff:	05 84 01 00 02       	add    eax,0x2000184
    5904:	04 01                	add    al,0x1
    5906:	06                   	(bad)  
    5907:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 402591a <_end+0x3b5c022>
    590d:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    5910:	04 00                	add    al,0x0
    5912:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    5915:	90                   	nop
    5916:	05 b9 01 00 02       	add    eax,0x20001b9
    591b:	04 01                	add    al,0x1
    591d:	06                   	(bad)  
    591e:	d6                   	(bad)  
    591f:	05 0d 00 02 04       	add    eax,0x402000d
    5924:	01 01                	add    DWORD PTR [rcx],eax
    5926:	05 02 00 02 04       	add    eax,0x4020002
    592b:	01 13                	add    DWORD PTR [rbx],edx
    592d:	05 84 01 00 02       	add    eax,0x2000184
    5932:	04 01                	add    al,0x1
    5934:	06                   	(bad)  
    5935:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4025948 <_end+0x3b5c050>
    593b:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    593e:	04 00                	add    al,0x0
    5940:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    5943:	90                   	nop
    5944:	05 b9 01 00 02       	add    eax,0x20001b9
    5949:	04 01                	add    al,0x1
    594b:	06                   	(bad)  
    594c:	d6                   	(bad)  
    594d:	05 0d 00 02 04       	add    eax,0x402000d
    5952:	01 01                	add    DWORD PTR [rcx],eax
    5954:	05 02 00 02 04       	add    eax,0x4020002
    5959:	01 13                	add    DWORD PTR [rbx],edx
    595b:	05 84 01 00 02       	add    eax,0x2000184
    5960:	04 01                	add    al,0x1
    5962:	06                   	(bad)  
    5963:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4025976 <_end+0x3b5c07e>
    5969:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    596c:	04 00                	add    al,0x0
    596e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    5971:	90                   	nop
    5972:	05 b9 01 00 02       	add    eax,0x20001b9
    5977:	04 01                	add    al,0x1
    5979:	06                   	(bad)  
    597a:	d6                   	(bad)  
    597b:	05 0d 00 02 04       	add    eax,0x402000d
    5980:	01 01                	add    DWORD PTR [rcx],eax
    5982:	05 02 00 02 04       	add    eax,0x4020002
    5987:	01 13                	add    DWORD PTR [rbx],edx
    5989:	05 84 01 00 02       	add    eax,0x2000184
    598e:	04 01                	add    al,0x1
    5990:	06                   	(bad)  
    5991:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 40259a4 <_end+0x3b5c0ac>
    5997:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    599a:	04 00                	add    al,0x0
    599c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    599f:	90                   	nop
    59a0:	05 b9 01 00 02       	add    eax,0x20001b9
    59a5:	04 01                	add    al,0x1
    59a7:	06                   	(bad)  
    59a8:	d6                   	(bad)  
    59a9:	05 0d 00 02 04       	add    eax,0x402000d
    59ae:	01 01                	add    DWORD PTR [rcx],eax
    59b0:	05 02 00 02 04       	add    eax,0x4020002
    59b5:	01 13                	add    DWORD PTR [rbx],edx
    59b7:	05 84 01 00 02       	add    eax,0x2000184
    59bc:	04 01                	add    al,0x1
    59be:	06                   	(bad)  
    59bf:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 40259d2 <_end+0x3b5c0da>
    59c5:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    59c8:	04 00                	add    al,0x0
    59ca:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    59cd:	90                   	nop
    59ce:	05 b9 01 00 02       	add    eax,0x20001b9
    59d3:	04 01                	add    al,0x1
    59d5:	06                   	(bad)  
    59d6:	d6                   	(bad)  
    59d7:	05 0d 00 02 04       	add    eax,0x402000d
    59dc:	01 01                	add    DWORD PTR [rcx],eax
    59de:	05 02 00 02 04       	add    eax,0x4020002
    59e3:	01 13                	add    DWORD PTR [rbx],edx
    59e5:	05 84 01 00 02       	add    eax,0x2000184
    59ea:	04 01                	add    al,0x1
    59ec:	06                   	(bad)  
    59ed:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4025a00 <_end+0x3b5c108>
    59f3:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    59f6:	04 00                	add    al,0x0
    59f8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    59fb:	90                   	nop
    59fc:	05 b9 01 00 02       	add    eax,0x20001b9
    5a01:	04 01                	add    al,0x1
    5a03:	06                   	(bad)  
    5a04:	d6                   	(bad)  
    5a05:	05 0d 00 02 04       	add    eax,0x402000d
    5a0a:	01 01                	add    DWORD PTR [rcx],eax
    5a0c:	05 02 00 02 04       	add    eax,0x4020002
    5a11:	01 13                	add    DWORD PTR [rbx],edx
    5a13:	05 84 01 00 02       	add    eax,0x2000184
    5a18:	04 01                	add    al,0x1
    5a1a:	06                   	(bad)  
    5a1b:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4025a2e <_end+0x3b5c136>
    5a21:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    5a24:	04 00                	add    al,0x0
    5a26:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    5a29:	90                   	nop
    5a2a:	05 ba 01 00 02       	add    eax,0x20001ba
    5a2f:	04 01                	add    al,0x1
    5a31:	06                   	(bad)  
    5a32:	d6                   	(bad)  
    5a33:	05 0d 00 02 04       	add    eax,0x402000d
    5a38:	01 01                	add    DWORD PTR [rcx],eax
    5a3a:	05 02 00 02 04       	add    eax,0x4020002
    5a3f:	01 13                	add    DWORD PTR [rbx],edx
    5a41:	05 84 01 00 02       	add    eax,0x2000184
    5a46:	04 01                	add    al,0x1
    5a48:	06                   	(bad)  
    5a49:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4025a5c <_end+0x3b5c164>
    5a4f:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    5a52:	04 00                	add    al,0x0
    5a54:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    5a57:	90                   	nop
    5a58:	05 ba 01 00 02       	add    eax,0x20001ba
    5a5d:	04 01                	add    al,0x1
    5a5f:	06                   	(bad)  
    5a60:	d6                   	(bad)  
    5a61:	05 0d 00 02 04       	add    eax,0x402000d
    5a66:	01 01                	add    DWORD PTR [rcx],eax
    5a68:	05 02 00 02 04       	add    eax,0x4020002
    5a6d:	01 13                	add    DWORD PTR [rbx],edx
    5a6f:	05 84 01 00 02       	add    eax,0x2000184
    5a74:	04 01                	add    al,0x1
    5a76:	06                   	(bad)  
    5a77:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4025a8a <_end+0x3b5c192>
    5a7d:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    5a80:	04 00                	add    al,0x0
    5a82:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    5a85:	90                   	nop
    5a86:	05 ba 01 00 02       	add    eax,0x20001ba
    5a8b:	04 01                	add    al,0x1
    5a8d:	06                   	(bad)  
    5a8e:	d6                   	(bad)  
    5a8f:	05 0d 00 02 04       	add    eax,0x402000d
    5a94:	01 01                	add    DWORD PTR [rcx],eax
    5a96:	05 02 00 02 04       	add    eax,0x4020002
    5a9b:	01 13                	add    DWORD PTR [rbx],edx
    5a9d:	05 84 01 00 02       	add    eax,0x2000184
    5aa2:	04 01                	add    al,0x1
    5aa4:	06                   	(bad)  
    5aa5:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4025ab8 <_end+0x3b5c1c0>
    5aab:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    5aae:	84 01                	test   BYTE PTR [rcx],al
    5ab0:	00 02                	add    BYTE PTR [rdx],al
    5ab2:	04 01                	add    al,0x1
    5ab4:	4a 05 0d 00 02 04    	rex.WX add rax,0x402000d
    5aba:	01 3c 05 04 00 02 04 	add    DWORD PTR [rax*1+0x4020004],edi
    5ac1:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    5ac4:	ba 01 00 02 04       	mov    edx,0x4020001
    5ac9:	01 06                	add    DWORD PTR [rsi],eax
    5acb:	d6                   	(bad)  
    5acc:	05 0d 00 02 04       	add    eax,0x402000d
    5ad1:	01 01                	add    DWORD PTR [rcx],eax
    5ad3:	05 02 00 02 04       	add    eax,0x4020002
    5ad8:	01 13                	add    DWORD PTR [rbx],edx
    5ada:	05 84 01 00 02       	add    eax,0x2000184
    5adf:	04 01                	add    al,0x1
    5ae1:	06                   	(bad)  
    5ae2:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4025af5 <_end+0x3b5c1fd>
    5ae8:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    5aeb:	84 01                	test   BYTE PTR [rcx],al
    5aed:	00 02                	add    BYTE PTR [rdx],al
    5aef:	04 01                	add    al,0x1
    5af1:	4a 05 0d 00 02 04    	rex.WX add rax,0x402000d
    5af7:	01 3c 05 04 00 02 04 	add    DWORD PTR [rax*1+0x4020004],edi
    5afe:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    5b01:	ba 01 00 02 04       	mov    edx,0x4020001
    5b06:	01 06                	add    DWORD PTR [rsi],eax
    5b08:	d6                   	(bad)  
    5b09:	05 0d 00 02 04       	add    eax,0x402000d
    5b0e:	01 01                	add    DWORD PTR [rcx],eax
    5b10:	05 02 00 02 04       	add    eax,0x4020002
    5b15:	01 13                	add    DWORD PTR [rbx],edx
    5b17:	05 84 01 00 02       	add    eax,0x2000184
    5b1c:	04 01                	add    al,0x1
    5b1e:	06                   	(bad)  
    5b1f:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4025b32 <_end+0x3b5c23a>
    5b25:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    5b28:	84 01                	test   BYTE PTR [rcx],al
    5b2a:	00 02                	add    BYTE PTR [rdx],al
    5b2c:	04 01                	add    al,0x1
    5b2e:	4a 05 0d 00 02 04    	rex.WX add rax,0x402000d
    5b34:	01 3c 05 04 00 02 04 	add    DWORD PTR [rax*1+0x4020004],edi
    5b3b:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    5b3e:	ba 01 00 02 04       	mov    edx,0x4020001
    5b43:	01 06                	add    DWORD PTR [rsi],eax
    5b45:	d6                   	(bad)  
    5b46:	05 0d 00 02 04       	add    eax,0x402000d
    5b4b:	01 01                	add    DWORD PTR [rcx],eax
    5b4d:	05 02 00 02 04       	add    eax,0x4020002
    5b52:	01 13                	add    DWORD PTR [rbx],edx
    5b54:	05 46 00 02 04       	add    eax,0x4020046
    5b59:	01 06                	add    DWORD PTR [rsi],eax
    5b5b:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4025b6e <_end+0x3b5c276>
    5b61:	01 3c 05 46 00 02 04 	add    DWORD PTR [rax*1+0x4020046],edi
    5b68:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    5b6b:	0d 00 02 04 01       	or     eax,0x1040200
    5b70:	3c 05                	cmp    al,0x5
    5b72:	04 00                	add    al,0x0
    5b74:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    5b77:	58                   	pop    rax
    5b78:	05 85 01 00 02       	add    eax,0x2000185
    5b7d:	04 01                	add    al,0x1
    5b7f:	06                   	(bad)  
    5b80:	d6                   	(bad)  
    5b81:	05 0d 00 02 04       	add    eax,0x402000d
    5b86:	01 01                	add    DWORD PTR [rcx],eax
    5b88:	05 02 00 02 04       	add    eax,0x4020002
    5b8d:	01 13                	add    DWORD PTR [rbx],edx
    5b8f:	05 84 01 00 02       	add    eax,0x2000184
    5b94:	04 01                	add    al,0x1
    5b96:	06                   	(bad)  
    5b97:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4025baa <_end+0x3b5c2b2>
    5b9d:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    5ba0:	04 00                	add    al,0x0
    5ba2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    5ba5:	90                   	nop
    5ba6:	05 b9 01 00 02       	add    eax,0x20001b9
    5bab:	04 01                	add    al,0x1
    5bad:	06                   	(bad)  
    5bae:	d6                   	(bad)  
    5baf:	05 0d 00 02 04       	add    eax,0x402000d
    5bb4:	01 01                	add    DWORD PTR [rcx],eax
    5bb6:	05 02 00 02 04       	add    eax,0x4020002
    5bbb:	01 13                	add    DWORD PTR [rbx],edx
    5bbd:	05 84 01 00 02       	add    eax,0x2000184
    5bc2:	04 01                	add    al,0x1
    5bc4:	06                   	(bad)  
    5bc5:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4025bd8 <_end+0x3b5c2e0>
    5bcb:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    5bce:	04 00                	add    al,0x0
    5bd0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    5bd3:	90                   	nop
    5bd4:	05 b9 01 00 02       	add    eax,0x20001b9
    5bd9:	04 01                	add    al,0x1
    5bdb:	06                   	(bad)  
    5bdc:	d6                   	(bad)  
    5bdd:	05 0d 00 02 04       	add    eax,0x402000d
    5be2:	01 01                	add    DWORD PTR [rcx],eax
    5be4:	05 02 00 02 04       	add    eax,0x4020002
    5be9:	01 13                	add    DWORD PTR [rbx],edx
    5beb:	05 84 01 00 02       	add    eax,0x2000184
    5bf0:	04 01                	add    al,0x1
    5bf2:	06                   	(bad)  
    5bf3:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4025c06 <_end+0x3b5c30e>
    5bf9:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    5bfc:	04 00                	add    al,0x0
    5bfe:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    5c01:	90                   	nop
    5c02:	05 b9 01 00 02       	add    eax,0x20001b9
    5c07:	04 01                	add    al,0x1
    5c09:	06                   	(bad)  
    5c0a:	d6                   	(bad)  
    5c0b:	05 0d 00 02 04       	add    eax,0x402000d
    5c10:	01 01                	add    DWORD PTR [rcx],eax
    5c12:	05 02 00 02 04       	add    eax,0x4020002
    5c17:	01 13                	add    DWORD PTR [rbx],edx
    5c19:	05 84 01 00 02       	add    eax,0x2000184
    5c1e:	04 01                	add    al,0x1
    5c20:	06                   	(bad)  
    5c21:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4025c34 <_end+0x3b5c33c>
    5c27:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    5c2a:	04 00                	add    al,0x0
    5c2c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    5c2f:	90                   	nop
    5c30:	05 b9 01 00 02       	add    eax,0x20001b9
    5c35:	04 01                	add    al,0x1
    5c37:	06                   	(bad)  
    5c38:	d6                   	(bad)  
    5c39:	05 0d 00 02 04       	add    eax,0x402000d
    5c3e:	01 01                	add    DWORD PTR [rcx],eax
    5c40:	05 02 00 02 04       	add    eax,0x4020002
    5c45:	01 13                	add    DWORD PTR [rbx],edx
    5c47:	05 84 01 00 02       	add    eax,0x2000184
    5c4c:	04 01                	add    al,0x1
    5c4e:	06                   	(bad)  
    5c4f:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4025c62 <_end+0x3b5c36a>
    5c55:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    5c58:	04 00                	add    al,0x0
    5c5a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    5c5d:	90                   	nop
    5c5e:	05 b9 01 00 02       	add    eax,0x20001b9
    5c63:	04 01                	add    al,0x1
    5c65:	06                   	(bad)  
    5c66:	d6                   	(bad)  
    5c67:	05 0d 00 02 04       	add    eax,0x402000d
    5c6c:	01 01                	add    DWORD PTR [rcx],eax
    5c6e:	05 02 00 02 04       	add    eax,0x4020002
    5c73:	01 13                	add    DWORD PTR [rbx],edx
    5c75:	05 84 01 00 02       	add    eax,0x2000184
    5c7a:	04 01                	add    al,0x1
    5c7c:	06                   	(bad)  
    5c7d:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4025c90 <_end+0x3b5c398>
    5c83:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    5c86:	04 00                	add    al,0x0
    5c88:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    5c8b:	90                   	nop
    5c8c:	05 b9 01 00 02       	add    eax,0x20001b9
    5c91:	04 01                	add    al,0x1
    5c93:	06                   	(bad)  
    5c94:	d6                   	(bad)  
    5c95:	05 0d 00 02 04       	add    eax,0x402000d
    5c9a:	01 01                	add    DWORD PTR [rcx],eax
    5c9c:	05 02 00 02 04       	add    eax,0x4020002
    5ca1:	01 13                	add    DWORD PTR [rbx],edx
    5ca3:	05 84 01 00 02       	add    eax,0x2000184
    5ca8:	04 01                	add    al,0x1
    5caa:	06                   	(bad)  
    5cab:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4025cbe <_end+0x3b5c3c6>
    5cb1:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    5cb4:	04 00                	add    al,0x0
    5cb6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    5cb9:	90                   	nop
    5cba:	05 b9 01 00 02       	add    eax,0x20001b9
    5cbf:	04 01                	add    al,0x1
    5cc1:	06                   	(bad)  
    5cc2:	d6                   	(bad)  
    5cc3:	05 0d 00 02 04       	add    eax,0x402000d
    5cc8:	01 01                	add    DWORD PTR [rcx],eax
    5cca:	05 02 00 02 04       	add    eax,0x4020002
    5ccf:	01 13                	add    DWORD PTR [rbx],edx
    5cd1:	05 84 01 00 02       	add    eax,0x2000184
    5cd6:	04 01                	add    al,0x1
    5cd8:	06                   	(bad)  
    5cd9:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4025cec <_end+0x3b5c3f4>
    5cdf:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    5ce2:	04 00                	add    al,0x0
    5ce4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    5ce7:	90                   	nop
    5ce8:	05 b9 01 00 02       	add    eax,0x20001b9
    5ced:	04 01                	add    al,0x1
    5cef:	06                   	(bad)  
    5cf0:	d6                   	(bad)  
    5cf1:	05 0d 00 02 04       	add    eax,0x402000d
    5cf6:	01 01                	add    DWORD PTR [rcx],eax
    5cf8:	05 02 00 02 04       	add    eax,0x4020002
    5cfd:	01 13                	add    DWORD PTR [rbx],edx
    5cff:	05 84 01 00 02       	add    eax,0x2000184
    5d04:	04 01                	add    al,0x1
    5d06:	06                   	(bad)  
    5d07:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4025d1a <_end+0x3b5c422>
    5d0d:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    5d10:	04 00                	add    al,0x0
    5d12:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    5d15:	90                   	nop
    5d16:	05 b9 01 00 02       	add    eax,0x20001b9
    5d1b:	04 01                	add    al,0x1
    5d1d:	06                   	(bad)  
    5d1e:	d6                   	(bad)  
    5d1f:	05 0d 00 02 04       	add    eax,0x402000d
    5d24:	01 01                	add    DWORD PTR [rcx],eax
    5d26:	05 02 00 02 04       	add    eax,0x4020002
    5d2b:	01 13                	add    DWORD PTR [rbx],edx
    5d2d:	05 84 01 00 02       	add    eax,0x2000184
    5d32:	04 01                	add    al,0x1
    5d34:	06                   	(bad)  
    5d35:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4025d48 <_end+0x3b5c450>
    5d3b:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    5d3e:	04 00                	add    al,0x0
    5d40:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    5d43:	90                   	nop
    5d44:	05 ba 01 00 02       	add    eax,0x20001ba
    5d49:	04 01                	add    al,0x1
    5d4b:	06                   	(bad)  
    5d4c:	d6                   	(bad)  
    5d4d:	05 0d 00 02 04       	add    eax,0x402000d
    5d52:	01 01                	add    DWORD PTR [rcx],eax
    5d54:	05 02 00 02 04       	add    eax,0x4020002
    5d59:	01 13                	add    DWORD PTR [rbx],edx
    5d5b:	05 84 01 00 02       	add    eax,0x2000184
    5d60:	04 01                	add    al,0x1
    5d62:	06                   	(bad)  
    5d63:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4025d76 <_end+0x3b5c47e>
    5d69:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    5d6c:	04 00                	add    al,0x0
    5d6e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    5d71:	90                   	nop
    5d72:	05 ba 01 00 02       	add    eax,0x20001ba
    5d77:	04 01                	add    al,0x1
    5d79:	06                   	(bad)  
    5d7a:	d6                   	(bad)  
    5d7b:	05 0d 00 02 04       	add    eax,0x402000d
    5d80:	01 01                	add    DWORD PTR [rcx],eax
    5d82:	05 02 00 02 04       	add    eax,0x4020002
    5d87:	01 13                	add    DWORD PTR [rbx],edx
    5d89:	05 84 01 00 02       	add    eax,0x2000184
    5d8e:	04 01                	add    al,0x1
    5d90:	06                   	(bad)  
    5d91:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4025da4 <_end+0x3b5c4ac>
    5d97:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    5d9a:	04 00                	add    al,0x0
    5d9c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    5d9f:	90                   	nop
    5da0:	05 ba 01 00 02       	add    eax,0x20001ba
    5da5:	04 01                	add    al,0x1
    5da7:	06                   	(bad)  
    5da8:	d6                   	(bad)  
    5da9:	05 0d 00 02 04       	add    eax,0x402000d
    5dae:	01 01                	add    DWORD PTR [rcx],eax
    5db0:	05 02 00 02 04       	add    eax,0x4020002
    5db5:	01 13                	add    DWORD PTR [rbx],edx
    5db7:	05 84 01 00 02       	add    eax,0x2000184
    5dbc:	04 01                	add    al,0x1
    5dbe:	06                   	(bad)  
    5dbf:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4025dd2 <_end+0x3b5c4da>
    5dc5:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    5dc8:	84 01                	test   BYTE PTR [rcx],al
    5dca:	00 02                	add    BYTE PTR [rdx],al
    5dcc:	04 01                	add    al,0x1
    5dce:	4a 05 0d 00 02 04    	rex.WX add rax,0x402000d
    5dd4:	01 3c 05 04 00 02 04 	add    DWORD PTR [rax*1+0x4020004],edi
    5ddb:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    5dde:	ba 01 00 02 04       	mov    edx,0x4020001
    5de3:	01 06                	add    DWORD PTR [rsi],eax
    5de5:	d6                   	(bad)  
    5de6:	05 0d 00 02 04       	add    eax,0x402000d
    5deb:	01 01                	add    DWORD PTR [rcx],eax
    5ded:	05 02 00 02 04       	add    eax,0x4020002
    5df2:	01 13                	add    DWORD PTR [rbx],edx
    5df4:	05 84 01 00 02       	add    eax,0x2000184
    5df9:	04 01                	add    al,0x1
    5dfb:	06                   	(bad)  
    5dfc:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4025e0f <_end+0x3b5c517>
    5e02:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    5e05:	84 01                	test   BYTE PTR [rcx],al
    5e07:	00 02                	add    BYTE PTR [rdx],al
    5e09:	04 01                	add    al,0x1
    5e0b:	4a 05 0d 00 02 04    	rex.WX add rax,0x402000d
    5e11:	01 3c 05 04 00 02 04 	add    DWORD PTR [rax*1+0x4020004],edi
    5e18:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    5e1b:	ba 01 00 02 04       	mov    edx,0x4020001
    5e20:	01 06                	add    DWORD PTR [rsi],eax
    5e22:	d6                   	(bad)  
    5e23:	05 0d 00 02 04       	add    eax,0x402000d
    5e28:	01 01                	add    DWORD PTR [rcx],eax
    5e2a:	05 02 00 02 04       	add    eax,0x4020002
    5e2f:	01 13                	add    DWORD PTR [rbx],edx
    5e31:	05 84 01 00 02       	add    eax,0x2000184
    5e36:	04 01                	add    al,0x1
    5e38:	06                   	(bad)  
    5e39:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4025e4c <_end+0x3b5c554>
    5e3f:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    5e42:	84 01                	test   BYTE PTR [rcx],al
    5e44:	00 02                	add    BYTE PTR [rdx],al
    5e46:	04 01                	add    al,0x1
    5e48:	4a 05 0d 00 02 04    	rex.WX add rax,0x402000d
    5e4e:	01 3c 05 04 00 02 04 	add    DWORD PTR [rax*1+0x4020004],edi
    5e55:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    5e58:	ba 01 00 02 04       	mov    edx,0x4020001
    5e5d:	01 06                	add    DWORD PTR [rsi],eax
    5e5f:	d6                   	(bad)  
    5e60:	05 0d 00 02 04       	add    eax,0x402000d
    5e65:	01 01                	add    DWORD PTR [rcx],eax
    5e67:	05 02 00 02 04       	add    eax,0x4020002
    5e6c:	01 13                	add    DWORD PTR [rbx],edx
    5e6e:	05 47 00 02 04       	add    eax,0x4020047
    5e73:	01 06                	add    DWORD PTR [rsi],eax
    5e75:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4025e88 <_end+0x3b5c590>
    5e7b:	01 3c 05 47 00 02 04 	add    DWORD PTR [rax*1+0x4020047],edi
    5e82:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    5e85:	0d 00 02 04 01       	or     eax,0x1040200
    5e8a:	3c 05                	cmp    al,0x5
    5e8c:	04 00                	add    al,0x0
    5e8e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    5e91:	58                   	pop    rax
    5e92:	05 86 01 00 02       	add    eax,0x2000186
    5e97:	04 01                	add    al,0x1
    5e99:	06                   	(bad)  
    5e9a:	d6                   	(bad)  
    5e9b:	05 0d 00 02 04       	add    eax,0x402000d
    5ea0:	01 01                	add    DWORD PTR [rcx],eax
    5ea2:	05 02 00 02 04       	add    eax,0x4020002
    5ea7:	01 13                	add    DWORD PTR [rbx],edx
    5ea9:	05 85 01 00 02       	add    eax,0x2000185
    5eae:	04 01                	add    al,0x1
    5eb0:	06                   	(bad)  
    5eb1:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4025ec4 <_end+0x3b5c5cc>
    5eb7:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    5eba:	04 00                	add    al,0x0
    5ebc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    5ebf:	90                   	nop
    5ec0:	05 ba 01 00 02       	add    eax,0x20001ba
    5ec5:	04 01                	add    al,0x1
    5ec7:	06                   	(bad)  
    5ec8:	d6                   	(bad)  
    5ec9:	05 0d 00 02 04       	add    eax,0x402000d
    5ece:	01 01                	add    DWORD PTR [rcx],eax
    5ed0:	05 02 00 02 04       	add    eax,0x4020002
    5ed5:	01 13                	add    DWORD PTR [rbx],edx
    5ed7:	05 85 01 00 02       	add    eax,0x2000185
    5edc:	04 01                	add    al,0x1
    5ede:	06                   	(bad)  
    5edf:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4025ef2 <_end+0x3b5c5fa>
    5ee5:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    5ee8:	04 00                	add    al,0x0
    5eea:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    5eed:	90                   	nop
    5eee:	05 ba 01 00 02       	add    eax,0x20001ba
    5ef3:	04 01                	add    al,0x1
    5ef5:	06                   	(bad)  
    5ef6:	d6                   	(bad)  
    5ef7:	05 0d 00 02 04       	add    eax,0x402000d
    5efc:	01 01                	add    DWORD PTR [rcx],eax
    5efe:	05 02 00 02 04       	add    eax,0x4020002
    5f03:	01 13                	add    DWORD PTR [rbx],edx
    5f05:	05 85 01 00 02       	add    eax,0x2000185
    5f0a:	04 01                	add    al,0x1
    5f0c:	06                   	(bad)  
    5f0d:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4025f20 <_end+0x3b5c628>
    5f13:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    5f16:	04 00                	add    al,0x0
    5f18:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    5f1b:	90                   	nop
    5f1c:	05 ba 01 00 02       	add    eax,0x20001ba
    5f21:	04 01                	add    al,0x1
    5f23:	06                   	(bad)  
    5f24:	d6                   	(bad)  
    5f25:	05 0d 00 02 04       	add    eax,0x402000d
    5f2a:	01 01                	add    DWORD PTR [rcx],eax
    5f2c:	05 02 00 02 04       	add    eax,0x4020002
    5f31:	01 13                	add    DWORD PTR [rbx],edx
    5f33:	05 85 01 00 02       	add    eax,0x2000185
    5f38:	04 01                	add    al,0x1
    5f3a:	06                   	(bad)  
    5f3b:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4025f4e <_end+0x3b5c656>
    5f41:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    5f44:	04 00                	add    al,0x0
    5f46:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    5f49:	90                   	nop
    5f4a:	05 ba 01 00 02       	add    eax,0x20001ba
    5f4f:	04 01                	add    al,0x1
    5f51:	06                   	(bad)  
    5f52:	d6                   	(bad)  
    5f53:	05 0d 00 02 04       	add    eax,0x402000d
    5f58:	01 01                	add    DWORD PTR [rcx],eax
    5f5a:	05 02 00 02 04       	add    eax,0x4020002
    5f5f:	01 13                	add    DWORD PTR [rbx],edx
    5f61:	05 85 01 00 02       	add    eax,0x2000185
    5f66:	04 01                	add    al,0x1
    5f68:	06                   	(bad)  
    5f69:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4025f7c <_end+0x3b5c684>
    5f6f:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    5f72:	04 00                	add    al,0x0
    5f74:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    5f77:	90                   	nop
    5f78:	05 ba 01 00 02       	add    eax,0x20001ba
    5f7d:	04 01                	add    al,0x1
    5f7f:	06                   	(bad)  
    5f80:	d6                   	(bad)  
    5f81:	05 0d 00 02 04       	add    eax,0x402000d
    5f86:	01 01                	add    DWORD PTR [rcx],eax
    5f88:	05 02 00 02 04       	add    eax,0x4020002
    5f8d:	01 13                	add    DWORD PTR [rbx],edx
    5f8f:	05 85 01 00 02       	add    eax,0x2000185
    5f94:	04 01                	add    al,0x1
    5f96:	06                   	(bad)  
    5f97:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4025faa <_end+0x3b5c6b2>
    5f9d:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    5fa0:	04 00                	add    al,0x0
    5fa2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    5fa5:	90                   	nop
    5fa6:	05 ba 01 00 02       	add    eax,0x20001ba
    5fab:	04 01                	add    al,0x1
    5fad:	06                   	(bad)  
    5fae:	d6                   	(bad)  
    5faf:	05 0d 00 02 04       	add    eax,0x402000d
    5fb4:	01 01                	add    DWORD PTR [rcx],eax
    5fb6:	05 02 00 02 04       	add    eax,0x4020002
    5fbb:	01 13                	add    DWORD PTR [rbx],edx
    5fbd:	05 85 01 00 02       	add    eax,0x2000185
    5fc2:	04 01                	add    al,0x1
    5fc4:	06                   	(bad)  
    5fc5:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4025fd8 <_end+0x3b5c6e0>
    5fcb:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    5fce:	04 00                	add    al,0x0
    5fd0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    5fd3:	90                   	nop
    5fd4:	05 ba 01 00 02       	add    eax,0x20001ba
    5fd9:	04 01                	add    al,0x1
    5fdb:	06                   	(bad)  
    5fdc:	d6                   	(bad)  
    5fdd:	05 0d 00 02 04       	add    eax,0x402000d
    5fe2:	01 01                	add    DWORD PTR [rcx],eax
    5fe4:	05 02 00 02 04       	add    eax,0x4020002
    5fe9:	01 13                	add    DWORD PTR [rbx],edx
    5feb:	05 85 01 00 02       	add    eax,0x2000185
    5ff0:	04 01                	add    al,0x1
    5ff2:	06                   	(bad)  
    5ff3:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4026006 <_end+0x3b5c70e>
    5ff9:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    5ffc:	04 00                	add    al,0x0
    5ffe:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    6001:	90                   	nop
    6002:	05 ba 01 00 02       	add    eax,0x20001ba
    6007:	04 01                	add    al,0x1
    6009:	06                   	(bad)  
    600a:	d6                   	(bad)  
    600b:	05 0d 00 02 04       	add    eax,0x402000d
    6010:	01 01                	add    DWORD PTR [rcx],eax
    6012:	05 02 00 02 04       	add    eax,0x4020002
    6017:	01 13                	add    DWORD PTR [rbx],edx
    6019:	05 85 01 00 02       	add    eax,0x2000185
    601e:	04 01                	add    al,0x1
    6020:	06                   	(bad)  
    6021:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4026034 <_end+0x3b5c73c>
    6027:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    602a:	04 00                	add    al,0x0
    602c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    602f:	90                   	nop
    6030:	05 ba 01 00 02       	add    eax,0x20001ba
    6035:	04 01                	add    al,0x1
    6037:	06                   	(bad)  
    6038:	d6                   	(bad)  
    6039:	05 0d 00 02 04       	add    eax,0x402000d
    603e:	01 01                	add    DWORD PTR [rcx],eax
    6040:	05 02 00 02 04       	add    eax,0x4020002
    6045:	01 13                	add    DWORD PTR [rbx],edx
    6047:	05 85 01 00 02       	add    eax,0x2000185
    604c:	04 01                	add    al,0x1
    604e:	06                   	(bad)  
    604f:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4026062 <_end+0x3b5c76a>
    6055:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    6058:	04 00                	add    al,0x0
    605a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    605d:	90                   	nop
    605e:	05 bb 01 00 02       	add    eax,0x20001bb
    6063:	04 01                	add    al,0x1
    6065:	06                   	(bad)  
    6066:	d6                   	(bad)  
    6067:	05 0d 00 02 04       	add    eax,0x402000d
    606c:	01 01                	add    DWORD PTR [rcx],eax
    606e:	05 02 00 02 04       	add    eax,0x4020002
    6073:	01 13                	add    DWORD PTR [rbx],edx
    6075:	05 85 01 00 02       	add    eax,0x2000185
    607a:	04 01                	add    al,0x1
    607c:	06                   	(bad)  
    607d:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4026090 <_end+0x3b5c798>
    6083:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    6086:	04 00                	add    al,0x0
    6088:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    608b:	90                   	nop
    608c:	05 bb 01 00 02       	add    eax,0x20001bb
    6091:	04 01                	add    al,0x1
    6093:	06                   	(bad)  
    6094:	d6                   	(bad)  
    6095:	05 0d 00 02 04       	add    eax,0x402000d
    609a:	01 01                	add    DWORD PTR [rcx],eax
    609c:	05 02 00 02 04       	add    eax,0x4020002
    60a1:	01 13                	add    DWORD PTR [rbx],edx
    60a3:	05 85 01 00 02       	add    eax,0x2000185
    60a8:	04 01                	add    al,0x1
    60aa:	06                   	(bad)  
    60ab:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 40260be <_end+0x3b5c7c6>
    60b1:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    60b4:	04 00                	add    al,0x0
    60b6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    60b9:	90                   	nop
    60ba:	05 bb 01 00 02       	add    eax,0x20001bb
    60bf:	04 01                	add    al,0x1
    60c1:	06                   	(bad)  
    60c2:	d6                   	(bad)  
    60c3:	05 0d 00 02 04       	add    eax,0x402000d
    60c8:	01 01                	add    DWORD PTR [rcx],eax
    60ca:	05 02 00 02 04       	add    eax,0x4020002
    60cf:	01 13                	add    DWORD PTR [rbx],edx
    60d1:	05 85 01 00 02       	add    eax,0x2000185
    60d6:	04 01                	add    al,0x1
    60d8:	06                   	(bad)  
    60d9:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 40260ec <_end+0x3b5c7f4>
    60df:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    60e2:	85 01                	test   DWORD PTR [rcx],eax
    60e4:	00 02                	add    BYTE PTR [rdx],al
    60e6:	04 01                	add    al,0x1
    60e8:	4a 05 0d 00 02 04    	rex.WX add rax,0x402000d
    60ee:	01 3c 05 04 00 02 04 	add    DWORD PTR [rax*1+0x4020004],edi
    60f5:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    60f8:	bb 01 00 02 04       	mov    ebx,0x4020001
    60fd:	01 06                	add    DWORD PTR [rsi],eax
    60ff:	d6                   	(bad)  
    6100:	05 0d 00 02 04       	add    eax,0x402000d
    6105:	01 01                	add    DWORD PTR [rcx],eax
    6107:	05 02 00 02 04       	add    eax,0x4020002
    610c:	01 13                	add    DWORD PTR [rbx],edx
    610e:	05 85 01 00 02       	add    eax,0x2000185
    6113:	04 01                	add    al,0x1
    6115:	06                   	(bad)  
    6116:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4026129 <_end+0x3b5c831>
    611c:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    611f:	85 01                	test   DWORD PTR [rcx],eax
    6121:	00 02                	add    BYTE PTR [rdx],al
    6123:	04 01                	add    al,0x1
    6125:	4a 05 0d 00 02 04    	rex.WX add rax,0x402000d
    612b:	01 3c 05 04 00 02 04 	add    DWORD PTR [rax*1+0x4020004],edi
    6132:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    6135:	bb 01 00 02 04       	mov    ebx,0x4020001
    613a:	01 06                	add    DWORD PTR [rsi],eax
    613c:	d6                   	(bad)  
    613d:	05 0d 00 02 04       	add    eax,0x402000d
    6142:	01 01                	add    DWORD PTR [rcx],eax
    6144:	05 02 00 02 04       	add    eax,0x4020002
    6149:	01 13                	add    DWORD PTR [rbx],edx
    614b:	05 85 01 00 02       	add    eax,0x2000185
    6150:	04 01                	add    al,0x1
    6152:	06                   	(bad)  
    6153:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4026166 <_end+0x3b5c86e>
    6159:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    615c:	85 01                	test   DWORD PTR [rcx],eax
    615e:	00 02                	add    BYTE PTR [rdx],al
    6160:	04 01                	add    al,0x1
    6162:	4a 05 0d 00 02 04    	rex.WX add rax,0x402000d
    6168:	01 3c 05 04 00 02 04 	add    DWORD PTR [rax*1+0x4020004],edi
    616f:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    6172:	bb 01 00 02 04       	mov    ebx,0x4020001
    6177:	01 06                	add    DWORD PTR [rsi],eax
    6179:	d6                   	(bad)  
    617a:	05 0d 00 02 04       	add    eax,0x402000d
    617f:	01 01                	add    DWORD PTR [rcx],eax
    6181:	05 02 00 02 04       	add    eax,0x4020002
    6186:	01 13                	add    DWORD PTR [rbx],edx
    6188:	05 48 00 02 04       	add    eax,0x4020048
    618d:	01 01                	add    DWORD PTR [rcx],eax
    618f:	05 0d 00 02 04       	add    eax,0x402000d
    6194:	01 01                	add    DWORD PTR [rcx],eax
    6196:	05 02 00 02 04       	add    eax,0x4020002
    619b:	01 13                	add    DWORD PTR [rbx],edx
    619d:	05 48 00 02 04       	add    eax,0x4020048
    61a2:	01 06                	add    DWORD PTR [rsi],eax
    61a4:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 40261b7 <_end+0x3b5c8bf>
    61aa:	01 3c 05 48 00 02 04 	add    DWORD PTR [rax*1+0x4020048],edi
    61b1:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    61b4:	85 01                	test   DWORD PTR [rcx],eax
    61b6:	00 02                	add    BYTE PTR [rdx],al
    61b8:	04 01                	add    al,0x1
    61ba:	3c 05                	cmp    al,0x5
    61bc:	0d 00 02 04 01       	or     eax,0x1040200
    61c1:	4a 05 04 00 02 04    	rex.WX add rax,0x4020004
    61c7:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    61ca:	ba 01 00 02 04       	mov    edx,0x4020001
    61cf:	01 06                	add    DWORD PTR [rsi],eax
    61d1:	d6                   	(bad)  
    61d2:	05 0d 00 02 04       	add    eax,0x402000d
    61d7:	01 01                	add    DWORD PTR [rcx],eax
    61d9:	05 02 00 02 04       	add    eax,0x4020002
    61de:	01 13                	add    DWORD PTR [rbx],edx
    61e0:	05 85 01 00 02       	add    eax,0x2000185
    61e5:	04 01                	add    al,0x1
    61e7:	06                   	(bad)  
    61e8:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 40261fb <_end+0x3b5c903>
    61ee:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    61f1:	04 00                	add    al,0x0
    61f3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    61f6:	90                   	nop
    61f7:	05 ba 01 00 02       	add    eax,0x20001ba
    61fc:	04 01                	add    al,0x1
    61fe:	06                   	(bad)  
    61ff:	d6                   	(bad)  
    6200:	05 0d 00 02 04       	add    eax,0x402000d
    6205:	01 01                	add    DWORD PTR [rcx],eax
    6207:	05 02 00 02 04       	add    eax,0x4020002
    620c:	01 13                	add    DWORD PTR [rbx],edx
    620e:	05 85 01 00 02       	add    eax,0x2000185
    6213:	04 01                	add    al,0x1
    6215:	06                   	(bad)  
    6216:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4026229 <_end+0x3b5c931>
    621c:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    621f:	04 00                	add    al,0x0
    6221:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    6224:	90                   	nop
    6225:	05 ba 01 00 02       	add    eax,0x20001ba
    622a:	04 01                	add    al,0x1
    622c:	06                   	(bad)  
    622d:	d6                   	(bad)  
    622e:	05 0d 00 02 04       	add    eax,0x402000d
    6233:	01 01                	add    DWORD PTR [rcx],eax
    6235:	05 02 00 02 04       	add    eax,0x4020002
    623a:	01 13                	add    DWORD PTR [rbx],edx
    623c:	05 85 01 00 02       	add    eax,0x2000185
    6241:	04 01                	add    al,0x1
    6243:	06                   	(bad)  
    6244:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4026257 <_end+0x3b5c95f>
    624a:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    624d:	04 00                	add    al,0x0
    624f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    6252:	90                   	nop
    6253:	05 ba 01 00 02       	add    eax,0x20001ba
    6258:	04 01                	add    al,0x1
    625a:	06                   	(bad)  
    625b:	d6                   	(bad)  
    625c:	05 0d 00 02 04       	add    eax,0x402000d
    6261:	01 01                	add    DWORD PTR [rcx],eax
    6263:	05 02 00 02 04       	add    eax,0x4020002
    6268:	01 13                	add    DWORD PTR [rbx],edx
    626a:	05 85 01 00 02       	add    eax,0x2000185
    626f:	04 01                	add    al,0x1
    6271:	06                   	(bad)  
    6272:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4026285 <_end+0x3b5c98d>
    6278:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    627b:	04 00                	add    al,0x0
    627d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    6280:	90                   	nop
    6281:	05 ba 01 00 02       	add    eax,0x20001ba
    6286:	04 01                	add    al,0x1
    6288:	06                   	(bad)  
    6289:	d6                   	(bad)  
    628a:	05 0d 00 02 04       	add    eax,0x402000d
    628f:	01 01                	add    DWORD PTR [rcx],eax
    6291:	05 02 00 02 04       	add    eax,0x4020002
    6296:	01 13                	add    DWORD PTR [rbx],edx
    6298:	05 85 01 00 02       	add    eax,0x2000185
    629d:	04 01                	add    al,0x1
    629f:	06                   	(bad)  
    62a0:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 40262b3 <_end+0x3b5c9bb>
    62a6:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    62a9:	04 00                	add    al,0x0
    62ab:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    62ae:	90                   	nop
    62af:	05 ba 01 00 02       	add    eax,0x20001ba
    62b4:	04 01                	add    al,0x1
    62b6:	06                   	(bad)  
    62b7:	d6                   	(bad)  
    62b8:	05 0d 00 02 04       	add    eax,0x402000d
    62bd:	01 01                	add    DWORD PTR [rcx],eax
    62bf:	05 02 00 02 04       	add    eax,0x4020002
    62c4:	01 13                	add    DWORD PTR [rbx],edx
    62c6:	05 85 01 00 02       	add    eax,0x2000185
    62cb:	04 01                	add    al,0x1
    62cd:	06                   	(bad)  
    62ce:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 40262e1 <_end+0x3b5c9e9>
    62d4:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    62d7:	04 00                	add    al,0x0
    62d9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    62dc:	90                   	nop
    62dd:	05 ba 01 00 02       	add    eax,0x20001ba
    62e2:	04 01                	add    al,0x1
    62e4:	06                   	(bad)  
    62e5:	d6                   	(bad)  
    62e6:	05 0d 00 02 04       	add    eax,0x402000d
    62eb:	01 01                	add    DWORD PTR [rcx],eax
    62ed:	05 02 00 02 04       	add    eax,0x4020002
    62f2:	01 13                	add    DWORD PTR [rbx],edx
    62f4:	05 85 01 00 02       	add    eax,0x2000185
    62f9:	04 01                	add    al,0x1
    62fb:	06                   	(bad)  
    62fc:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 402630f <_end+0x3b5ca17>
    6302:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    6305:	04 00                	add    al,0x0
    6307:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    630a:	90                   	nop
    630b:	05 ba 01 00 02       	add    eax,0x20001ba
    6310:	04 01                	add    al,0x1
    6312:	06                   	(bad)  
    6313:	d6                   	(bad)  
    6314:	05 0d 00 02 04       	add    eax,0x402000d
    6319:	01 01                	add    DWORD PTR [rcx],eax
    631b:	05 02 00 02 04       	add    eax,0x4020002
    6320:	01 13                	add    DWORD PTR [rbx],edx
    6322:	05 85 01 00 02       	add    eax,0x2000185
    6327:	04 01                	add    al,0x1
    6329:	06                   	(bad)  
    632a:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 402633d <_end+0x3b5ca45>
    6330:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    6333:	04 00                	add    al,0x0
    6335:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    6338:	90                   	nop
    6339:	05 ba 01 00 02       	add    eax,0x20001ba
    633e:	04 01                	add    al,0x1
    6340:	06                   	(bad)  
    6341:	d6                   	(bad)  
    6342:	05 0d 00 02 04       	add    eax,0x402000d
    6347:	01 01                	add    DWORD PTR [rcx],eax
    6349:	05 02 00 02 04       	add    eax,0x4020002
    634e:	01 13                	add    DWORD PTR [rbx],edx
    6350:	05 85 01 00 02       	add    eax,0x2000185
    6355:	04 01                	add    al,0x1
    6357:	06                   	(bad)  
    6358:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 402636b <_end+0x3b5ca73>
    635e:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    6361:	04 00                	add    al,0x0
    6363:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    6366:	90                   	nop
    6367:	05 bb 01 00 02       	add    eax,0x20001bb
    636c:	04 01                	add    al,0x1
    636e:	06                   	(bad)  
    636f:	d6                   	(bad)  
    6370:	05 0d 00 02 04       	add    eax,0x402000d
    6375:	01 01                	add    DWORD PTR [rcx],eax
    6377:	05 02 00 02 04       	add    eax,0x4020002
    637c:	01 13                	add    DWORD PTR [rbx],edx
    637e:	05 85 01 00 02       	add    eax,0x2000185
    6383:	04 01                	add    al,0x1
    6385:	06                   	(bad)  
    6386:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4026399 <_end+0x3b5caa1>
    638c:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    638f:	04 00                	add    al,0x0
    6391:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    6394:	90                   	nop
    6395:	05 bb 01 00 02       	add    eax,0x20001bb
    639a:	04 01                	add    al,0x1
    639c:	06                   	(bad)  
    639d:	d6                   	(bad)  
    639e:	05 0d 00 02 04       	add    eax,0x402000d
    63a3:	01 01                	add    DWORD PTR [rcx],eax
    63a5:	05 02 00 02 04       	add    eax,0x4020002
    63aa:	01 13                	add    DWORD PTR [rbx],edx
    63ac:	05 85 01 00 02       	add    eax,0x2000185
    63b1:	04 01                	add    al,0x1
    63b3:	06                   	(bad)  
    63b4:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 40263c7 <_end+0x3b5cacf>
    63ba:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    63bd:	04 00                	add    al,0x0
    63bf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    63c2:	90                   	nop
    63c3:	05 bb 01 00 02       	add    eax,0x20001bb
    63c8:	04 01                	add    al,0x1
    63ca:	06                   	(bad)  
    63cb:	d6                   	(bad)  
    63cc:	05 0d 00 02 04       	add    eax,0x402000d
    63d1:	01 01                	add    DWORD PTR [rcx],eax
    63d3:	05 02 00 02 04       	add    eax,0x4020002
    63d8:	01 13                	add    DWORD PTR [rbx],edx
    63da:	05 85 01 00 02       	add    eax,0x2000185
    63df:	04 01                	add    al,0x1
    63e1:	06                   	(bad)  
    63e2:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 40263f5 <_end+0x3b5cafd>
    63e8:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    63eb:	85 01                	test   DWORD PTR [rcx],eax
    63ed:	00 02                	add    BYTE PTR [rdx],al
    63ef:	04 01                	add    al,0x1
    63f1:	4a 05 0d 00 02 04    	rex.WX add rax,0x402000d
    63f7:	01 3c 05 04 00 02 04 	add    DWORD PTR [rax*1+0x4020004],edi
    63fe:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    6401:	bb 01 00 02 04       	mov    ebx,0x4020001
    6406:	01 06                	add    DWORD PTR [rsi],eax
    6408:	d6                   	(bad)  
    6409:	05 0d 00 02 04       	add    eax,0x402000d
    640e:	01 01                	add    DWORD PTR [rcx],eax
    6410:	05 02 00 02 04       	add    eax,0x4020002
    6415:	01 13                	add    DWORD PTR [rbx],edx
    6417:	05 85 01 00 02       	add    eax,0x2000185
    641c:	04 01                	add    al,0x1
    641e:	06                   	(bad)  
    641f:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4026432 <_end+0x3b5cb3a>
    6425:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    6428:	85 01                	test   DWORD PTR [rcx],eax
    642a:	00 02                	add    BYTE PTR [rdx],al
    642c:	04 01                	add    al,0x1
    642e:	4a 05 0d 00 02 04    	rex.WX add rax,0x402000d
    6434:	01 3c 05 04 00 02 04 	add    DWORD PTR [rax*1+0x4020004],edi
    643b:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    643e:	bb 01 00 02 04       	mov    ebx,0x4020001
    6443:	01 06                	add    DWORD PTR [rsi],eax
    6445:	d6                   	(bad)  
    6446:	05 0d 00 02 04       	add    eax,0x402000d
    644b:	01 01                	add    DWORD PTR [rcx],eax
    644d:	05 02 00 02 04       	add    eax,0x4020002
    6452:	01 13                	add    DWORD PTR [rbx],edx
    6454:	05 85 01 00 02       	add    eax,0x2000185
    6459:	04 01                	add    al,0x1
    645b:	06                   	(bad)  
    645c:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 402646f <_end+0x3b5cb77>
    6462:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    6465:	85 01                	test   DWORD PTR [rcx],eax
    6467:	00 02                	add    BYTE PTR [rdx],al
    6469:	04 01                	add    al,0x1
    646b:	4a 05 0d 00 02 04    	rex.WX add rax,0x402000d
    6471:	01 3c 05 04 00 02 04 	add    DWORD PTR [rax*1+0x4020004],edi
    6478:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    647b:	bb 01 00 02 04       	mov    ebx,0x4020001
    6480:	01 06                	add    DWORD PTR [rsi],eax
    6482:	d6                   	(bad)  
    6483:	05 0d 00 02 04       	add    eax,0x402000d
    6488:	01 01                	add    DWORD PTR [rcx],eax
    648a:	05 02 00 02 04       	add    eax,0x4020002
    648f:	01 13                	add    DWORD PTR [rbx],edx
    6491:	05 47 00 02 04       	add    eax,0x4020047
    6496:	01 06                	add    DWORD PTR [rsi],eax
    6498:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 40264ab <_end+0x3b5cbb3>
    649e:	01 3c 05 47 00 02 04 	add    DWORD PTR [rax*1+0x4020047],edi
    64a5:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    64a8:	0d 00 02 04 01       	or     eax,0x1040200
    64ad:	3c 05                	cmp    al,0x5
    64af:	04 00                	add    al,0x0
    64b1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    64b4:	58                   	pop    rax
    64b5:	05 86 01 00 02       	add    eax,0x2000186
    64ba:	04 01                	add    al,0x1
    64bc:	06                   	(bad)  
    64bd:	d6                   	(bad)  
    64be:	05 0d 00 02 04       	add    eax,0x402000d
    64c3:	01 01                	add    DWORD PTR [rcx],eax
    64c5:	05 02 00 02 04       	add    eax,0x4020002
    64ca:	01 13                	add    DWORD PTR [rbx],edx
    64cc:	05 85 01 00 02       	add    eax,0x2000185
    64d1:	04 01                	add    al,0x1
    64d3:	06                   	(bad)  
    64d4:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 40264e7 <_end+0x3b5cbef>
    64da:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    64dd:	04 00                	add    al,0x0
    64df:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    64e2:	90                   	nop
    64e3:	05 ba 01 00 02       	add    eax,0x20001ba
    64e8:	04 01                	add    al,0x1
    64ea:	06                   	(bad)  
    64eb:	d6                   	(bad)  
    64ec:	05 0d 00 02 04       	add    eax,0x402000d
    64f1:	01 01                	add    DWORD PTR [rcx],eax
    64f3:	05 02 00 02 04       	add    eax,0x4020002
    64f8:	01 13                	add    DWORD PTR [rbx],edx
    64fa:	05 85 01 00 02       	add    eax,0x2000185
    64ff:	04 01                	add    al,0x1
    6501:	06                   	(bad)  
    6502:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4026515 <_end+0x3b5cc1d>
    6508:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    650b:	04 00                	add    al,0x0
    650d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    6510:	90                   	nop
    6511:	05 ba 01 00 02       	add    eax,0x20001ba
    6516:	04 01                	add    al,0x1
    6518:	06                   	(bad)  
    6519:	d6                   	(bad)  
    651a:	05 0d 00 02 04       	add    eax,0x402000d
    651f:	01 01                	add    DWORD PTR [rcx],eax
    6521:	05 02 00 02 04       	add    eax,0x4020002
    6526:	01 13                	add    DWORD PTR [rbx],edx
    6528:	05 85 01 00 02       	add    eax,0x2000185
    652d:	04 01                	add    al,0x1
    652f:	06                   	(bad)  
    6530:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4026543 <_end+0x3b5cc4b>
    6536:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    6539:	04 00                	add    al,0x0
    653b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    653e:	90                   	nop
    653f:	05 ba 01 00 02       	add    eax,0x20001ba
    6544:	04 01                	add    al,0x1
    6546:	06                   	(bad)  
    6547:	d6                   	(bad)  
    6548:	05 0d 00 02 04       	add    eax,0x402000d
    654d:	01 01                	add    DWORD PTR [rcx],eax
    654f:	05 02 00 02 04       	add    eax,0x4020002
    6554:	01 13                	add    DWORD PTR [rbx],edx
    6556:	05 85 01 00 02       	add    eax,0x2000185
    655b:	04 01                	add    al,0x1
    655d:	06                   	(bad)  
    655e:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4026571 <_end+0x3b5cc79>
    6564:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    6567:	04 00                	add    al,0x0
    6569:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    656c:	90                   	nop
    656d:	05 ba 01 00 02       	add    eax,0x20001ba
    6572:	04 01                	add    al,0x1
    6574:	06                   	(bad)  
    6575:	d6                   	(bad)  
    6576:	05 0d 00 02 04       	add    eax,0x402000d
    657b:	01 01                	add    DWORD PTR [rcx],eax
    657d:	05 02 00 02 04       	add    eax,0x4020002
    6582:	01 13                	add    DWORD PTR [rbx],edx
    6584:	05 85 01 00 02       	add    eax,0x2000185
    6589:	04 01                	add    al,0x1
    658b:	06                   	(bad)  
    658c:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 402659f <_end+0x3b5cca7>
    6592:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    6595:	04 00                	add    al,0x0
    6597:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    659a:	90                   	nop
    659b:	05 ba 01 00 02       	add    eax,0x20001ba
    65a0:	04 01                	add    al,0x1
    65a2:	06                   	(bad)  
    65a3:	d6                   	(bad)  
    65a4:	05 0d 00 02 04       	add    eax,0x402000d
    65a9:	01 01                	add    DWORD PTR [rcx],eax
    65ab:	05 02 00 02 04       	add    eax,0x4020002
    65b0:	01 13                	add    DWORD PTR [rbx],edx
    65b2:	05 85 01 00 02       	add    eax,0x2000185
    65b7:	04 01                	add    al,0x1
    65b9:	06                   	(bad)  
    65ba:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 40265cd <_end+0x3b5ccd5>
    65c0:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    65c3:	04 00                	add    al,0x0
    65c5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    65c8:	90                   	nop
    65c9:	05 ba 01 00 02       	add    eax,0x20001ba
    65ce:	04 01                	add    al,0x1
    65d0:	06                   	(bad)  
    65d1:	d6                   	(bad)  
    65d2:	05 0d 00 02 04       	add    eax,0x402000d
    65d7:	01 01                	add    DWORD PTR [rcx],eax
    65d9:	05 02 00 02 04       	add    eax,0x4020002
    65de:	01 13                	add    DWORD PTR [rbx],edx
    65e0:	05 85 01 00 02       	add    eax,0x2000185
    65e5:	04 01                	add    al,0x1
    65e7:	06                   	(bad)  
    65e8:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 40265fb <_end+0x3b5cd03>
    65ee:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    65f1:	04 00                	add    al,0x0
    65f3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    65f6:	90                   	nop
    65f7:	05 ba 01 00 02       	add    eax,0x20001ba
    65fc:	04 01                	add    al,0x1
    65fe:	06                   	(bad)  
    65ff:	d6                   	(bad)  
    6600:	05 0d 00 02 04       	add    eax,0x402000d
    6605:	01 01                	add    DWORD PTR [rcx],eax
    6607:	05 02 00 02 04       	add    eax,0x4020002
    660c:	01 13                	add    DWORD PTR [rbx],edx
    660e:	05 85 01 00 02       	add    eax,0x2000185
    6613:	04 01                	add    al,0x1
    6615:	06                   	(bad)  
    6616:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4026629 <_end+0x3b5cd31>
    661c:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    661f:	04 00                	add    al,0x0
    6621:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    6624:	90                   	nop
    6625:	05 ba 01 00 02       	add    eax,0x20001ba
    662a:	04 01                	add    al,0x1
    662c:	06                   	(bad)  
    662d:	d6                   	(bad)  
    662e:	05 0d 00 02 04       	add    eax,0x402000d
    6633:	01 01                	add    DWORD PTR [rcx],eax
    6635:	05 02 00 02 04       	add    eax,0x4020002
    663a:	01 13                	add    DWORD PTR [rbx],edx
    663c:	05 85 01 00 02       	add    eax,0x2000185
    6641:	04 01                	add    al,0x1
    6643:	06                   	(bad)  
    6644:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4026657 <_end+0x3b5cd5f>
    664a:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    664d:	04 00                	add    al,0x0
    664f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    6652:	90                   	nop
    6653:	05 ba 01 00 02       	add    eax,0x20001ba
    6658:	04 01                	add    al,0x1
    665a:	06                   	(bad)  
    665b:	d6                   	(bad)  
    665c:	05 0d 00 02 04       	add    eax,0x402000d
    6661:	01 01                	add    DWORD PTR [rcx],eax
    6663:	05 02 00 02 04       	add    eax,0x4020002
    6668:	01 13                	add    DWORD PTR [rbx],edx
    666a:	05 85 01 00 02       	add    eax,0x2000185
    666f:	04 01                	add    al,0x1
    6671:	06                   	(bad)  
    6672:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4026685 <_end+0x3b5cd8d>
    6678:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    667b:	04 00                	add    al,0x0
    667d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    6680:	90                   	nop
    6681:	05 bb 01 00 02       	add    eax,0x20001bb
    6686:	04 01                	add    al,0x1
    6688:	06                   	(bad)  
    6689:	d6                   	(bad)  
    668a:	05 0d 00 02 04       	add    eax,0x402000d
    668f:	01 01                	add    DWORD PTR [rcx],eax
    6691:	05 02 00 02 04       	add    eax,0x4020002
    6696:	01 13                	add    DWORD PTR [rbx],edx
    6698:	05 85 01 00 02       	add    eax,0x2000185
    669d:	04 01                	add    al,0x1
    669f:	06                   	(bad)  
    66a0:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 40266b3 <_end+0x3b5cdbb>
    66a6:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    66a9:	04 00                	add    al,0x0
    66ab:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    66ae:	90                   	nop
    66af:	05 bb 01 00 02       	add    eax,0x20001bb
    66b4:	04 01                	add    al,0x1
    66b6:	06                   	(bad)  
    66b7:	d6                   	(bad)  
    66b8:	05 0d 00 02 04       	add    eax,0x402000d
    66bd:	01 01                	add    DWORD PTR [rcx],eax
    66bf:	05 02 00 02 04       	add    eax,0x4020002
    66c4:	01 13                	add    DWORD PTR [rbx],edx
    66c6:	05 85 01 00 02       	add    eax,0x2000185
    66cb:	04 01                	add    al,0x1
    66cd:	06                   	(bad)  
    66ce:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 40266e1 <_end+0x3b5cde9>
    66d4:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    66d7:	04 00                	add    al,0x0
    66d9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    66dc:	90                   	nop
    66dd:	05 bb 01 00 02       	add    eax,0x20001bb
    66e2:	04 01                	add    al,0x1
    66e4:	06                   	(bad)  
    66e5:	d6                   	(bad)  
    66e6:	05 0d 00 02 04       	add    eax,0x402000d
    66eb:	01 01                	add    DWORD PTR [rcx],eax
    66ed:	05 02 00 02 04       	add    eax,0x4020002
    66f2:	01 13                	add    DWORD PTR [rbx],edx
    66f4:	05 85 01 00 02       	add    eax,0x2000185
    66f9:	04 01                	add    al,0x1
    66fb:	06                   	(bad)  
    66fc:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 402670f <_end+0x3b5ce17>
    6702:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    6705:	85 01                	test   DWORD PTR [rcx],eax
    6707:	00 02                	add    BYTE PTR [rdx],al
    6709:	04 01                	add    al,0x1
    670b:	4a 05 0d 00 02 04    	rex.WX add rax,0x402000d
    6711:	01 3c 05 04 00 02 04 	add    DWORD PTR [rax*1+0x4020004],edi
    6718:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    671b:	bb 01 00 02 04       	mov    ebx,0x4020001
    6720:	01 06                	add    DWORD PTR [rsi],eax
    6722:	d6                   	(bad)  
    6723:	05 0d 00 02 04       	add    eax,0x402000d
    6728:	01 01                	add    DWORD PTR [rcx],eax
    672a:	05 02 00 02 04       	add    eax,0x4020002
    672f:	01 13                	add    DWORD PTR [rbx],edx
    6731:	05 85 01 00 02       	add    eax,0x2000185
    6736:	04 01                	add    al,0x1
    6738:	06                   	(bad)  
    6739:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 402674c <_end+0x3b5ce54>
    673f:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    6742:	85 01                	test   DWORD PTR [rcx],eax
    6744:	00 02                	add    BYTE PTR [rdx],al
    6746:	04 01                	add    al,0x1
    6748:	4a 05 0d 00 02 04    	rex.WX add rax,0x402000d
    674e:	01 3c 05 04 00 02 04 	add    DWORD PTR [rax*1+0x4020004],edi
    6755:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    6758:	bb 01 00 02 04       	mov    ebx,0x4020001
    675d:	01 06                	add    DWORD PTR [rsi],eax
    675f:	d6                   	(bad)  
    6760:	05 0d 00 02 04       	add    eax,0x402000d
    6765:	01 01                	add    DWORD PTR [rcx],eax
    6767:	05 02 00 02 04       	add    eax,0x4020002
    676c:	01 13                	add    DWORD PTR [rbx],edx
    676e:	05 85 01 00 02       	add    eax,0x2000185
    6773:	04 01                	add    al,0x1
    6775:	06                   	(bad)  
    6776:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4026789 <_end+0x3b5ce91>
    677c:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    677f:	85 01                	test   DWORD PTR [rcx],eax
    6781:	00 02                	add    BYTE PTR [rdx],al
    6783:	04 01                	add    al,0x1
    6785:	4a 05 0d 00 02 04    	rex.WX add rax,0x402000d
    678b:	01 3c 05 04 00 02 04 	add    DWORD PTR [rax*1+0x4020004],edi
    6792:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    6795:	bb 01 00 02 04       	mov    ebx,0x4020001
    679a:	01 06                	add    DWORD PTR [rsi],eax
    679c:	d6                   	(bad)  
    679d:	05 0d 00 02 04       	add    eax,0x402000d
    67a2:	01 01                	add    DWORD PTR [rcx],eax
    67a4:	05 02 00 02 04       	add    eax,0x4020002
    67a9:	01 13                	add    DWORD PTR [rbx],edx
    67ab:	05 47 00 02 04       	add    eax,0x4020047
    67b0:	01 06                	add    DWORD PTR [rsi],eax
    67b2:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 40267c5 <_end+0x3b5cecd>
    67b8:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    67bb:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
    67be:	04 01                	add    al,0x1
    67c0:	4a 05 0d 00 02 04    	rex.WX add rax,0x402000d
    67c6:	01 3c 05 04 00 02 04 	add    DWORD PTR [rax*1+0x4020004],edi
    67cd:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    67d0:	86 01                	xchg   BYTE PTR [rcx],al
    67d2:	00 02                	add    BYTE PTR [rdx],al
    67d4:	04 01                	add    al,0x1
    67d6:	06                   	(bad)  
    67d7:	d6                   	(bad)  
    67d8:	05 0d 00 02 04       	add    eax,0x402000d
    67dd:	01 01                	add    DWORD PTR [rcx],eax
    67df:	05 02 00 02 04       	add    eax,0x4020002
    67e4:	01 13                	add    DWORD PTR [rbx],edx
    67e6:	05 85 01 00 02       	add    eax,0x2000185
    67eb:	04 01                	add    al,0x1
    67ed:	06                   	(bad)  
    67ee:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4026801 <_end+0x3b5cf09>
    67f4:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    67f7:	04 00                	add    al,0x0
    67f9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    67fc:	90                   	nop
    67fd:	05 ba 01 00 02       	add    eax,0x20001ba
    6802:	04 01                	add    al,0x1
    6804:	06                   	(bad)  
    6805:	d6                   	(bad)  
    6806:	05 0d 00 02 04       	add    eax,0x402000d
    680b:	01 01                	add    DWORD PTR [rcx],eax
    680d:	05 02 00 02 04       	add    eax,0x4020002
    6812:	01 13                	add    DWORD PTR [rbx],edx
    6814:	05 85 01 00 02       	add    eax,0x2000185
    6819:	04 01                	add    al,0x1
    681b:	06                   	(bad)  
    681c:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 402682f <_end+0x3b5cf37>
    6822:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    6825:	04 00                	add    al,0x0
    6827:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    682a:	90                   	nop
    682b:	05 ba 01 00 02       	add    eax,0x20001ba
    6830:	04 01                	add    al,0x1
    6832:	06                   	(bad)  
    6833:	d6                   	(bad)  
    6834:	05 0d 00 02 04       	add    eax,0x402000d
    6839:	01 01                	add    DWORD PTR [rcx],eax
    683b:	05 02 00 02 04       	add    eax,0x4020002
    6840:	01 13                	add    DWORD PTR [rbx],edx
    6842:	05 85 01 00 02       	add    eax,0x2000185
    6847:	04 01                	add    al,0x1
    6849:	06                   	(bad)  
    684a:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 402685d <_end+0x3b5cf65>
    6850:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    6853:	04 00                	add    al,0x0
    6855:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    6858:	90                   	nop
    6859:	05 ba 01 00 02       	add    eax,0x20001ba
    685e:	04 01                	add    al,0x1
    6860:	06                   	(bad)  
    6861:	d6                   	(bad)  
    6862:	05 0d 00 02 04       	add    eax,0x402000d
    6867:	01 01                	add    DWORD PTR [rcx],eax
    6869:	05 02 00 02 04       	add    eax,0x4020002
    686e:	01 13                	add    DWORD PTR [rbx],edx
    6870:	05 85 01 00 02       	add    eax,0x2000185
    6875:	04 01                	add    al,0x1
    6877:	06                   	(bad)  
    6878:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 402688b <_end+0x3b5cf93>
    687e:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    6881:	04 00                	add    al,0x0
    6883:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    6886:	90                   	nop
    6887:	05 ba 01 00 02       	add    eax,0x20001ba
    688c:	04 01                	add    al,0x1
    688e:	06                   	(bad)  
    688f:	d6                   	(bad)  
    6890:	05 0d 00 02 04       	add    eax,0x402000d
    6895:	01 01                	add    DWORD PTR [rcx],eax
    6897:	05 02 00 02 04       	add    eax,0x4020002
    689c:	01 13                	add    DWORD PTR [rbx],edx
    689e:	05 85 01 00 02       	add    eax,0x2000185
    68a3:	04 01                	add    al,0x1
    68a5:	06                   	(bad)  
    68a6:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 40268b9 <_end+0x3b5cfc1>
    68ac:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    68af:	04 00                	add    al,0x0
    68b1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    68b4:	90                   	nop
    68b5:	05 ba 01 00 02       	add    eax,0x20001ba
    68ba:	04 01                	add    al,0x1
    68bc:	06                   	(bad)  
    68bd:	d6                   	(bad)  
    68be:	05 0d 00 02 04       	add    eax,0x402000d
    68c3:	01 01                	add    DWORD PTR [rcx],eax
    68c5:	05 02 00 02 04       	add    eax,0x4020002
    68ca:	01 13                	add    DWORD PTR [rbx],edx
    68cc:	05 85 01 00 02       	add    eax,0x2000185
    68d1:	04 01                	add    al,0x1
    68d3:	06                   	(bad)  
    68d4:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 40268e7 <_end+0x3b5cfef>
    68da:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    68dd:	04 00                	add    al,0x0
    68df:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    68e2:	90                   	nop
    68e3:	05 ba 01 00 02       	add    eax,0x20001ba
    68e8:	04 01                	add    al,0x1
    68ea:	06                   	(bad)  
    68eb:	d6                   	(bad)  
    68ec:	05 0d 00 02 04       	add    eax,0x402000d
    68f1:	01 01                	add    DWORD PTR [rcx],eax
    68f3:	05 02 00 02 04       	add    eax,0x4020002
    68f8:	01 13                	add    DWORD PTR [rbx],edx
    68fa:	05 85 01 00 02       	add    eax,0x2000185
    68ff:	04 01                	add    al,0x1
    6901:	06                   	(bad)  
    6902:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4026915 <_end+0x3b5d01d>
    6908:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    690b:	04 00                	add    al,0x0
    690d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    6910:	90                   	nop
    6911:	05 ba 01 00 02       	add    eax,0x20001ba
    6916:	04 01                	add    al,0x1
    6918:	06                   	(bad)  
    6919:	d6                   	(bad)  
    691a:	05 0d 00 02 04       	add    eax,0x402000d
    691f:	01 01                	add    DWORD PTR [rcx],eax
    6921:	05 02 00 02 04       	add    eax,0x4020002
    6926:	01 13                	add    DWORD PTR [rbx],edx
    6928:	05 85 01 00 02       	add    eax,0x2000185
    692d:	04 01                	add    al,0x1
    692f:	06                   	(bad)  
    6930:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4026943 <_end+0x3b5d04b>
    6936:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    6939:	04 00                	add    al,0x0
    693b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    693e:	90                   	nop
    693f:	05 ba 01 00 02       	add    eax,0x20001ba
    6944:	04 01                	add    al,0x1
    6946:	06                   	(bad)  
    6947:	d6                   	(bad)  
    6948:	05 0d 00 02 04       	add    eax,0x402000d
    694d:	01 01                	add    DWORD PTR [rcx],eax
    694f:	05 02 00 02 04       	add    eax,0x4020002
    6954:	01 13                	add    DWORD PTR [rbx],edx
    6956:	05 85 01 00 02       	add    eax,0x2000185
    695b:	04 01                	add    al,0x1
    695d:	06                   	(bad)  
    695e:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4026971 <_end+0x3b5d079>
    6964:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    6967:	04 00                	add    al,0x0
    6969:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    696c:	90                   	nop
    696d:	05 ba 01 00 02       	add    eax,0x20001ba
    6972:	04 01                	add    al,0x1
    6974:	06                   	(bad)  
    6975:	d6                   	(bad)  
    6976:	05 0d 00 02 04       	add    eax,0x402000d
    697b:	01 01                	add    DWORD PTR [rcx],eax
    697d:	05 02 00 02 04       	add    eax,0x4020002
    6982:	01 13                	add    DWORD PTR [rbx],edx
    6984:	05 85 01 00 02       	add    eax,0x2000185
    6989:	04 01                	add    al,0x1
    698b:	06                   	(bad)  
    698c:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 402699f <_end+0x3b5d0a7>
    6992:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    6995:	04 00                	add    al,0x0
    6997:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    699a:	90                   	nop
    699b:	05 bb 01 00 02       	add    eax,0x20001bb
    69a0:	04 01                	add    al,0x1
    69a2:	06                   	(bad)  
    69a3:	d6                   	(bad)  
    69a4:	05 0d 00 02 04       	add    eax,0x402000d
    69a9:	01 01                	add    DWORD PTR [rcx],eax
    69ab:	05 02 00 02 04       	add    eax,0x4020002
    69b0:	01 13                	add    DWORD PTR [rbx],edx
    69b2:	05 85 01 00 02       	add    eax,0x2000185
    69b7:	04 01                	add    al,0x1
    69b9:	06                   	(bad)  
    69ba:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 40269cd <_end+0x3b5d0d5>
    69c0:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    69c3:	04 00                	add    al,0x0
    69c5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    69c8:	90                   	nop
    69c9:	05 bb 01 00 02       	add    eax,0x20001bb
    69ce:	04 01                	add    al,0x1
    69d0:	06                   	(bad)  
    69d1:	d6                   	(bad)  
    69d2:	05 0d 00 02 04       	add    eax,0x402000d
    69d7:	01 01                	add    DWORD PTR [rcx],eax
    69d9:	05 02 00 02 04       	add    eax,0x4020002
    69de:	01 13                	add    DWORD PTR [rbx],edx
    69e0:	05 85 01 00 02       	add    eax,0x2000185
    69e5:	04 01                	add    al,0x1
    69e7:	06                   	(bad)  
    69e8:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 40269fb <_end+0x3b5d103>
    69ee:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    69f1:	04 00                	add    al,0x0
    69f3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    69f6:	90                   	nop
    69f7:	05 bb 01 00 02       	add    eax,0x20001bb
    69fc:	04 01                	add    al,0x1
    69fe:	06                   	(bad)  
    69ff:	d6                   	(bad)  
    6a00:	05 0d 00 02 04       	add    eax,0x402000d
    6a05:	01 01                	add    DWORD PTR [rcx],eax
    6a07:	05 02 00 02 04       	add    eax,0x4020002
    6a0c:	01 13                	add    DWORD PTR [rbx],edx
    6a0e:	05 85 01 00 02       	add    eax,0x2000185
    6a13:	04 01                	add    al,0x1
    6a15:	06                   	(bad)  
    6a16:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4026a29 <_end+0x3b5d131>
    6a1c:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    6a1f:	85 01                	test   DWORD PTR [rcx],eax
    6a21:	00 02                	add    BYTE PTR [rdx],al
    6a23:	04 01                	add    al,0x1
    6a25:	4a 05 0d 00 02 04    	rex.WX add rax,0x402000d
    6a2b:	01 3c 05 04 00 02 04 	add    DWORD PTR [rax*1+0x4020004],edi
    6a32:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    6a35:	bb 01 00 02 04       	mov    ebx,0x4020001
    6a3a:	01 06                	add    DWORD PTR [rsi],eax
    6a3c:	d6                   	(bad)  
    6a3d:	05 0d 00 02 04       	add    eax,0x402000d
    6a42:	01 01                	add    DWORD PTR [rcx],eax
    6a44:	05 02 00 02 04       	add    eax,0x4020002
    6a49:	01 13                	add    DWORD PTR [rbx],edx
    6a4b:	05 85 01 00 02       	add    eax,0x2000185
    6a50:	04 01                	add    al,0x1
    6a52:	06                   	(bad)  
    6a53:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4026a66 <_end+0x3b5d16e>
    6a59:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    6a5c:	85 01                	test   DWORD PTR [rcx],eax
    6a5e:	00 02                	add    BYTE PTR [rdx],al
    6a60:	04 01                	add    al,0x1
    6a62:	4a 05 0d 00 02 04    	rex.WX add rax,0x402000d
    6a68:	01 3c 05 04 00 02 04 	add    DWORD PTR [rax*1+0x4020004],edi
    6a6f:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    6a72:	bb 01 00 02 04       	mov    ebx,0x4020001
    6a77:	01 06                	add    DWORD PTR [rsi],eax
    6a79:	d6                   	(bad)  
    6a7a:	05 0d 00 02 04       	add    eax,0x402000d
    6a7f:	01 01                	add    DWORD PTR [rcx],eax
    6a81:	05 02 00 02 04       	add    eax,0x4020002
    6a86:	01 13                	add    DWORD PTR [rbx],edx
    6a88:	05 85 01 00 02       	add    eax,0x2000185
    6a8d:	04 01                	add    al,0x1
    6a8f:	06                   	(bad)  
    6a90:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4026aa3 <_end+0x3b5d1ab>
    6a96:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    6a99:	85 01                	test   DWORD PTR [rcx],eax
    6a9b:	00 02                	add    BYTE PTR [rdx],al
    6a9d:	04 01                	add    al,0x1
    6a9f:	4a 05 0d 00 02 04    	rex.WX add rax,0x402000d
    6aa5:	01 3c 05 04 00 02 04 	add    DWORD PTR [rax*1+0x4020004],edi
    6aac:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    6aaf:	bb 01 00 02 04       	mov    ebx,0x4020001
    6ab4:	01 06                	add    DWORD PTR [rsi],eax
    6ab6:	d6                   	(bad)  
    6ab7:	05 0d 00 02 04       	add    eax,0x402000d
    6abc:	01 01                	add    DWORD PTR [rcx],eax
    6abe:	05 02 00 02 04       	add    eax,0x4020002
    6ac3:	01 13                	add    DWORD PTR [rbx],edx
    6ac5:	05 47 00 02 04       	add    eax,0x4020047
    6aca:	01 06                	add    DWORD PTR [rsi],eax
    6acc:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4026adf <_end+0x3b5d1e7>
    6ad2:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    6ad5:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
    6ad8:	04 01                	add    al,0x1
    6ada:	4a 05 0d 00 02 04    	rex.WX add rax,0x402000d
    6ae0:	01 3c 05 04 00 02 04 	add    DWORD PTR [rax*1+0x4020004],edi
    6ae7:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    6aea:	86 01                	xchg   BYTE PTR [rcx],al
    6aec:	00 02                	add    BYTE PTR [rdx],al
    6aee:	04 01                	add    al,0x1
    6af0:	06                   	(bad)  
    6af1:	d6                   	(bad)  
    6af2:	05 0d 00 02 04       	add    eax,0x402000d
    6af7:	01 01                	add    DWORD PTR [rcx],eax
    6af9:	05 02 00 02 04       	add    eax,0x4020002
    6afe:	01 13                	add    DWORD PTR [rbx],edx
    6b00:	05 85 01 00 02       	add    eax,0x2000185
    6b05:	04 01                	add    al,0x1
    6b07:	06                   	(bad)  
    6b08:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4026b1b <_end+0x3b5d223>
    6b0e:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    6b11:	04 00                	add    al,0x0
    6b13:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    6b16:	90                   	nop
    6b17:	05 ba 01 00 02       	add    eax,0x20001ba
    6b1c:	04 01                	add    al,0x1
    6b1e:	06                   	(bad)  
    6b1f:	d6                   	(bad)  
    6b20:	05 0d 00 02 04       	add    eax,0x402000d
    6b25:	01 01                	add    DWORD PTR [rcx],eax
    6b27:	05 02 00 02 04       	add    eax,0x4020002
    6b2c:	01 13                	add    DWORD PTR [rbx],edx
    6b2e:	05 85 01 00 02       	add    eax,0x2000185
    6b33:	04 01                	add    al,0x1
    6b35:	06                   	(bad)  
    6b36:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4026b49 <_end+0x3b5d251>
    6b3c:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    6b3f:	04 00                	add    al,0x0
    6b41:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    6b44:	90                   	nop
    6b45:	05 ba 01 00 02       	add    eax,0x20001ba
    6b4a:	04 01                	add    al,0x1
    6b4c:	06                   	(bad)  
    6b4d:	d6                   	(bad)  
    6b4e:	05 0d 00 02 04       	add    eax,0x402000d
    6b53:	01 01                	add    DWORD PTR [rcx],eax
    6b55:	05 02 00 02 04       	add    eax,0x4020002
    6b5a:	01 13                	add    DWORD PTR [rbx],edx
    6b5c:	05 85 01 00 02       	add    eax,0x2000185
    6b61:	04 01                	add    al,0x1
    6b63:	06                   	(bad)  
    6b64:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4026b77 <_end+0x3b5d27f>
    6b6a:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    6b6d:	04 00                	add    al,0x0
    6b6f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    6b72:	90                   	nop
    6b73:	05 ba 01 00 02       	add    eax,0x20001ba
    6b78:	04 01                	add    al,0x1
    6b7a:	06                   	(bad)  
    6b7b:	d6                   	(bad)  
    6b7c:	05 0d 00 02 04       	add    eax,0x402000d
    6b81:	01 01                	add    DWORD PTR [rcx],eax
    6b83:	05 02 00 02 04       	add    eax,0x4020002
    6b88:	01 13                	add    DWORD PTR [rbx],edx
    6b8a:	05 85 01 00 02       	add    eax,0x2000185
    6b8f:	04 01                	add    al,0x1
    6b91:	06                   	(bad)  
    6b92:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4026ba5 <_end+0x3b5d2ad>
    6b98:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    6b9b:	04 00                	add    al,0x0
    6b9d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    6ba0:	90                   	nop
    6ba1:	05 ba 01 00 02       	add    eax,0x20001ba
    6ba6:	04 01                	add    al,0x1
    6ba8:	06                   	(bad)  
    6ba9:	d6                   	(bad)  
    6baa:	05 0d 00 02 04       	add    eax,0x402000d
    6baf:	01 01                	add    DWORD PTR [rcx],eax
    6bb1:	05 02 00 02 04       	add    eax,0x4020002
    6bb6:	01 13                	add    DWORD PTR [rbx],edx
    6bb8:	05 85 01 00 02       	add    eax,0x2000185
    6bbd:	04 01                	add    al,0x1
    6bbf:	06                   	(bad)  
    6bc0:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4026bd3 <_end+0x3b5d2db>
    6bc6:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    6bc9:	04 00                	add    al,0x0
    6bcb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    6bce:	90                   	nop
    6bcf:	05 ba 01 00 02       	add    eax,0x20001ba
    6bd4:	04 01                	add    al,0x1
    6bd6:	06                   	(bad)  
    6bd7:	d6                   	(bad)  
    6bd8:	05 0d 00 02 04       	add    eax,0x402000d
    6bdd:	01 01                	add    DWORD PTR [rcx],eax
    6bdf:	05 02 00 02 04       	add    eax,0x4020002
    6be4:	01 13                	add    DWORD PTR [rbx],edx
    6be6:	05 85 01 00 02       	add    eax,0x2000185
    6beb:	04 01                	add    al,0x1
    6bed:	06                   	(bad)  
    6bee:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4026c01 <_end+0x3b5d309>
    6bf4:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    6bf7:	04 00                	add    al,0x0
    6bf9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    6bfc:	90                   	nop
    6bfd:	05 ba 01 00 02       	add    eax,0x20001ba
    6c02:	04 01                	add    al,0x1
    6c04:	06                   	(bad)  
    6c05:	d6                   	(bad)  
    6c06:	05 0d 00 02 04       	add    eax,0x402000d
    6c0b:	01 01                	add    DWORD PTR [rcx],eax
    6c0d:	05 02 00 02 04       	add    eax,0x4020002
    6c12:	01 13                	add    DWORD PTR [rbx],edx
    6c14:	05 85 01 00 02       	add    eax,0x2000185
    6c19:	04 01                	add    al,0x1
    6c1b:	06                   	(bad)  
    6c1c:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4026c2f <_end+0x3b5d337>
    6c22:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    6c25:	04 00                	add    al,0x0
    6c27:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    6c2a:	90                   	nop
    6c2b:	05 ba 01 00 02       	add    eax,0x20001ba
    6c30:	04 01                	add    al,0x1
    6c32:	06                   	(bad)  
    6c33:	d6                   	(bad)  
    6c34:	05 0d 00 02 04       	add    eax,0x402000d
    6c39:	01 01                	add    DWORD PTR [rcx],eax
    6c3b:	05 02 00 02 04       	add    eax,0x4020002
    6c40:	01 13                	add    DWORD PTR [rbx],edx
    6c42:	05 85 01 00 02       	add    eax,0x2000185
    6c47:	04 01                	add    al,0x1
    6c49:	06                   	(bad)  
    6c4a:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4026c5d <_end+0x3b5d365>
    6c50:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    6c53:	04 00                	add    al,0x0
    6c55:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    6c58:	90                   	nop
    6c59:	05 ba 01 00 02       	add    eax,0x20001ba
    6c5e:	04 01                	add    al,0x1
    6c60:	06                   	(bad)  
    6c61:	d6                   	(bad)  
    6c62:	05 0d 00 02 04       	add    eax,0x402000d
    6c67:	01 01                	add    DWORD PTR [rcx],eax
    6c69:	05 02 00 02 04       	add    eax,0x4020002
    6c6e:	01 13                	add    DWORD PTR [rbx],edx
    6c70:	05 85 01 00 02       	add    eax,0x2000185
    6c75:	04 01                	add    al,0x1
    6c77:	06                   	(bad)  
    6c78:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4026c8b <_end+0x3b5d393>
    6c7e:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    6c81:	04 00                	add    al,0x0
    6c83:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    6c86:	90                   	nop
    6c87:	05 ba 01 00 02       	add    eax,0x20001ba
    6c8c:	04 01                	add    al,0x1
    6c8e:	06                   	(bad)  
    6c8f:	d6                   	(bad)  
    6c90:	05 0d 00 02 04       	add    eax,0x402000d
    6c95:	01 01                	add    DWORD PTR [rcx],eax
    6c97:	05 02 00 02 04       	add    eax,0x4020002
    6c9c:	01 13                	add    DWORD PTR [rbx],edx
    6c9e:	05 85 01 00 02       	add    eax,0x2000185
    6ca3:	04 01                	add    al,0x1
    6ca5:	06                   	(bad)  
    6ca6:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4026cb9 <_end+0x3b5d3c1>
    6cac:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    6caf:	04 00                	add    al,0x0
    6cb1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    6cb4:	90                   	nop
    6cb5:	05 bb 01 00 02       	add    eax,0x20001bb
    6cba:	04 01                	add    al,0x1
    6cbc:	06                   	(bad)  
    6cbd:	d6                   	(bad)  
    6cbe:	05 0d 00 02 04       	add    eax,0x402000d
    6cc3:	01 01                	add    DWORD PTR [rcx],eax
    6cc5:	05 02 00 02 04       	add    eax,0x4020002
    6cca:	01 13                	add    DWORD PTR [rbx],edx
    6ccc:	05 85 01 00 02       	add    eax,0x2000185
    6cd1:	04 01                	add    al,0x1
    6cd3:	06                   	(bad)  
    6cd4:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4026ce7 <_end+0x3b5d3ef>
    6cda:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    6cdd:	04 00                	add    al,0x0
    6cdf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    6ce2:	90                   	nop
    6ce3:	05 bb 01 00 02       	add    eax,0x20001bb
    6ce8:	04 01                	add    al,0x1
    6cea:	06                   	(bad)  
    6ceb:	d6                   	(bad)  
    6cec:	05 0d 00 02 04       	add    eax,0x402000d
    6cf1:	01 01                	add    DWORD PTR [rcx],eax
    6cf3:	05 02 00 02 04       	add    eax,0x4020002
    6cf8:	01 13                	add    DWORD PTR [rbx],edx
    6cfa:	05 85 01 00 02       	add    eax,0x2000185
    6cff:	04 01                	add    al,0x1
    6d01:	06                   	(bad)  
    6d02:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4026d15 <_end+0x3b5d41d>
    6d08:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    6d0b:	04 00                	add    al,0x0
    6d0d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    6d10:	90                   	nop
    6d11:	05 bb 01 00 02       	add    eax,0x20001bb
    6d16:	04 01                	add    al,0x1
    6d18:	06                   	(bad)  
    6d19:	d6                   	(bad)  
    6d1a:	05 0d 00 02 04       	add    eax,0x402000d
    6d1f:	01 01                	add    DWORD PTR [rcx],eax
    6d21:	05 02 00 02 04       	add    eax,0x4020002
    6d26:	01 13                	add    DWORD PTR [rbx],edx
    6d28:	05 85 01 00 02       	add    eax,0x2000185
    6d2d:	04 01                	add    al,0x1
    6d2f:	06                   	(bad)  
    6d30:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4026d43 <_end+0x3b5d44b>
    6d36:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    6d39:	85 01                	test   DWORD PTR [rcx],eax
    6d3b:	00 02                	add    BYTE PTR [rdx],al
    6d3d:	04 01                	add    al,0x1
    6d3f:	4a 05 0d 00 02 04    	rex.WX add rax,0x402000d
    6d45:	01 3c 05 04 00 02 04 	add    DWORD PTR [rax*1+0x4020004],edi
    6d4c:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    6d4f:	bb 01 00 02 04       	mov    ebx,0x4020001
    6d54:	01 06                	add    DWORD PTR [rsi],eax
    6d56:	d6                   	(bad)  
    6d57:	05 0d 00 02 04       	add    eax,0x402000d
    6d5c:	01 01                	add    DWORD PTR [rcx],eax
    6d5e:	05 02 00 02 04       	add    eax,0x4020002
    6d63:	01 13                	add    DWORD PTR [rbx],edx
    6d65:	05 85 01 00 02       	add    eax,0x2000185
    6d6a:	04 01                	add    al,0x1
    6d6c:	06                   	(bad)  
    6d6d:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4026d80 <_end+0x3b5d488>
    6d73:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    6d76:	85 01                	test   DWORD PTR [rcx],eax
    6d78:	00 02                	add    BYTE PTR [rdx],al
    6d7a:	04 01                	add    al,0x1
    6d7c:	4a 05 0d 00 02 04    	rex.WX add rax,0x402000d
    6d82:	01 3c 05 04 00 02 04 	add    DWORD PTR [rax*1+0x4020004],edi
    6d89:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    6d8c:	bb 01 00 02 04       	mov    ebx,0x4020001
    6d91:	01 06                	add    DWORD PTR [rsi],eax
    6d93:	d6                   	(bad)  
    6d94:	05 0d 00 02 04       	add    eax,0x402000d
    6d99:	01 01                	add    DWORD PTR [rcx],eax
    6d9b:	05 02 00 02 04       	add    eax,0x4020002
    6da0:	01 13                	add    DWORD PTR [rbx],edx
    6da2:	05 85 01 00 02       	add    eax,0x2000185
    6da7:	04 01                	add    al,0x1
    6da9:	06                   	(bad)  
    6daa:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4026dbd <_end+0x3b5d4c5>
    6db0:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    6db3:	85 01                	test   DWORD PTR [rcx],eax
    6db5:	00 02                	add    BYTE PTR [rdx],al
    6db7:	04 01                	add    al,0x1
    6db9:	4a 05 0d 00 02 04    	rex.WX add rax,0x402000d
    6dbf:	01 3c 05 04 00 02 04 	add    DWORD PTR [rax*1+0x4020004],edi
    6dc6:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    6dc9:	bb 01 00 02 04       	mov    ebx,0x4020001
    6dce:	01 06                	add    DWORD PTR [rsi],eax
    6dd0:	d6                   	(bad)  
    6dd1:	05 0d 00 02 04       	add    eax,0x402000d
    6dd6:	01 01                	add    DWORD PTR [rcx],eax
    6dd8:	05 02 00 02 04       	add    eax,0x4020002
    6ddd:	01 13                	add    DWORD PTR [rbx],edx
    6ddf:	05 47 00 02 04       	add    eax,0x4020047
    6de4:	01 06                	add    DWORD PTR [rsi],eax
    6de6:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4026df9 <_end+0x3b5d501>
    6dec:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    6def:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
    6df2:	04 01                	add    al,0x1
    6df4:	4a 05 0d 00 02 04    	rex.WX add rax,0x402000d
    6dfa:	01 3c 05 04 00 02 04 	add    DWORD PTR [rax*1+0x4020004],edi
    6e01:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    6e04:	86 01                	xchg   BYTE PTR [rcx],al
    6e06:	00 02                	add    BYTE PTR [rdx],al
    6e08:	04 01                	add    al,0x1
    6e0a:	06                   	(bad)  
    6e0b:	d6                   	(bad)  
    6e0c:	05 0d 00 02 04       	add    eax,0x402000d
    6e11:	01 01                	add    DWORD PTR [rcx],eax
    6e13:	05 02 00 02 04       	add    eax,0x4020002
    6e18:	01 13                	add    DWORD PTR [rbx],edx
    6e1a:	05 85 01 00 02       	add    eax,0x2000185
    6e1f:	04 01                	add    al,0x1
    6e21:	06                   	(bad)  
    6e22:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4026e35 <_end+0x3b5d53d>
    6e28:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    6e2b:	04 00                	add    al,0x0
    6e2d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    6e30:	90                   	nop
    6e31:	05 ba 01 00 02       	add    eax,0x20001ba
    6e36:	04 01                	add    al,0x1
    6e38:	06                   	(bad)  
    6e39:	d6                   	(bad)  
    6e3a:	05 0d 00 02 04       	add    eax,0x402000d
    6e3f:	01 01                	add    DWORD PTR [rcx],eax
    6e41:	05 02 00 02 04       	add    eax,0x4020002
    6e46:	01 13                	add    DWORD PTR [rbx],edx
    6e48:	05 85 01 00 02       	add    eax,0x2000185
    6e4d:	04 01                	add    al,0x1
    6e4f:	06                   	(bad)  
    6e50:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4026e63 <_end+0x3b5d56b>
    6e56:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    6e59:	04 00                	add    al,0x0
    6e5b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    6e5e:	90                   	nop
    6e5f:	05 ba 01 00 02       	add    eax,0x20001ba
    6e64:	04 01                	add    al,0x1
    6e66:	06                   	(bad)  
    6e67:	d6                   	(bad)  
    6e68:	05 0d 00 02 04       	add    eax,0x402000d
    6e6d:	01 01                	add    DWORD PTR [rcx],eax
    6e6f:	05 02 00 02 04       	add    eax,0x4020002
    6e74:	01 13                	add    DWORD PTR [rbx],edx
    6e76:	05 85 01 00 02       	add    eax,0x2000185
    6e7b:	04 01                	add    al,0x1
    6e7d:	06                   	(bad)  
    6e7e:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4026e91 <_end+0x3b5d599>
    6e84:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    6e87:	04 00                	add    al,0x0
    6e89:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    6e8c:	90                   	nop
    6e8d:	05 ba 01 00 02       	add    eax,0x20001ba
    6e92:	04 01                	add    al,0x1
    6e94:	06                   	(bad)  
    6e95:	d6                   	(bad)  
    6e96:	05 0d 00 02 04       	add    eax,0x402000d
    6e9b:	01 01                	add    DWORD PTR [rcx],eax
    6e9d:	05 02 00 02 04       	add    eax,0x4020002
    6ea2:	01 13                	add    DWORD PTR [rbx],edx
    6ea4:	05 85 01 00 02       	add    eax,0x2000185
    6ea9:	04 01                	add    al,0x1
    6eab:	06                   	(bad)  
    6eac:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4026ebf <_end+0x3b5d5c7>
    6eb2:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    6eb5:	04 00                	add    al,0x0
    6eb7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    6eba:	90                   	nop
    6ebb:	05 ba 01 00 02       	add    eax,0x20001ba
    6ec0:	04 01                	add    al,0x1
    6ec2:	06                   	(bad)  
    6ec3:	d6                   	(bad)  
    6ec4:	05 0d 00 02 04       	add    eax,0x402000d
    6ec9:	01 01                	add    DWORD PTR [rcx],eax
    6ecb:	05 02 00 02 04       	add    eax,0x4020002
    6ed0:	01 13                	add    DWORD PTR [rbx],edx
    6ed2:	05 85 01 00 02       	add    eax,0x2000185
    6ed7:	04 01                	add    al,0x1
    6ed9:	06                   	(bad)  
    6eda:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4026eed <_end+0x3b5d5f5>
    6ee0:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    6ee3:	04 00                	add    al,0x0
    6ee5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    6ee8:	90                   	nop
    6ee9:	05 ba 01 00 02       	add    eax,0x20001ba
    6eee:	04 01                	add    al,0x1
    6ef0:	06                   	(bad)  
    6ef1:	d6                   	(bad)  
    6ef2:	05 0d 00 02 04       	add    eax,0x402000d
    6ef7:	01 01                	add    DWORD PTR [rcx],eax
    6ef9:	05 02 00 02 04       	add    eax,0x4020002
    6efe:	01 13                	add    DWORD PTR [rbx],edx
    6f00:	05 85 01 00 02       	add    eax,0x2000185
    6f05:	04 01                	add    al,0x1
    6f07:	06                   	(bad)  
    6f08:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4026f1b <_end+0x3b5d623>
    6f0e:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    6f11:	04 00                	add    al,0x0
    6f13:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    6f16:	90                   	nop
    6f17:	05 ba 01 00 02       	add    eax,0x20001ba
    6f1c:	04 01                	add    al,0x1
    6f1e:	06                   	(bad)  
    6f1f:	d6                   	(bad)  
    6f20:	05 0d 00 02 04       	add    eax,0x402000d
    6f25:	01 01                	add    DWORD PTR [rcx],eax
    6f27:	05 02 00 02 04       	add    eax,0x4020002
    6f2c:	01 13                	add    DWORD PTR [rbx],edx
    6f2e:	05 85 01 00 02       	add    eax,0x2000185
    6f33:	04 01                	add    al,0x1
    6f35:	06                   	(bad)  
    6f36:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4026f49 <_end+0x3b5d651>
    6f3c:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    6f3f:	04 00                	add    al,0x0
    6f41:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    6f44:	90                   	nop
    6f45:	05 ba 01 00 02       	add    eax,0x20001ba
    6f4a:	04 01                	add    al,0x1
    6f4c:	06                   	(bad)  
    6f4d:	d6                   	(bad)  
    6f4e:	05 0d 00 02 04       	add    eax,0x402000d
    6f53:	01 01                	add    DWORD PTR [rcx],eax
    6f55:	05 02 00 02 04       	add    eax,0x4020002
    6f5a:	01 13                	add    DWORD PTR [rbx],edx
    6f5c:	05 85 01 00 02       	add    eax,0x2000185
    6f61:	04 01                	add    al,0x1
    6f63:	06                   	(bad)  
    6f64:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4026f77 <_end+0x3b5d67f>
    6f6a:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    6f6d:	04 00                	add    al,0x0
    6f6f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    6f72:	90                   	nop
    6f73:	05 ba 01 00 02       	add    eax,0x20001ba
    6f78:	04 01                	add    al,0x1
    6f7a:	06                   	(bad)  
    6f7b:	d6                   	(bad)  
    6f7c:	05 0d 00 02 04       	add    eax,0x402000d
    6f81:	01 01                	add    DWORD PTR [rcx],eax
    6f83:	05 02 00 02 04       	add    eax,0x4020002
    6f88:	01 13                	add    DWORD PTR [rbx],edx
    6f8a:	05 85 01 00 02       	add    eax,0x2000185
    6f8f:	04 01                	add    al,0x1
    6f91:	06                   	(bad)  
    6f92:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4026fa5 <_end+0x3b5d6ad>
    6f98:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    6f9b:	04 00                	add    al,0x0
    6f9d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    6fa0:	90                   	nop
    6fa1:	05 ba 01 00 02       	add    eax,0x20001ba
    6fa6:	04 01                	add    al,0x1
    6fa8:	06                   	(bad)  
    6fa9:	d6                   	(bad)  
    6faa:	05 0d 00 02 04       	add    eax,0x402000d
    6faf:	01 01                	add    DWORD PTR [rcx],eax
    6fb1:	05 02 00 02 04       	add    eax,0x4020002
    6fb6:	01 13                	add    DWORD PTR [rbx],edx
    6fb8:	05 85 01 00 02       	add    eax,0x2000185
    6fbd:	04 01                	add    al,0x1
    6fbf:	06                   	(bad)  
    6fc0:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4026fd3 <_end+0x3b5d6db>
    6fc6:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    6fc9:	04 00                	add    al,0x0
    6fcb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    6fce:	90                   	nop
    6fcf:	05 bb 01 00 02       	add    eax,0x20001bb
    6fd4:	04 01                	add    al,0x1
    6fd6:	06                   	(bad)  
    6fd7:	d6                   	(bad)  
    6fd8:	05 0d 00 02 04       	add    eax,0x402000d
    6fdd:	01 01                	add    DWORD PTR [rcx],eax
    6fdf:	05 02 00 02 04       	add    eax,0x4020002
    6fe4:	01 13                	add    DWORD PTR [rbx],edx
    6fe6:	05 85 01 00 02       	add    eax,0x2000185
    6feb:	04 01                	add    al,0x1
    6fed:	06                   	(bad)  
    6fee:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4027001 <_end+0x3b5d709>
    6ff4:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    6ff7:	04 00                	add    al,0x0
    6ff9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    6ffc:	90                   	nop
    6ffd:	05 bb 01 00 02       	add    eax,0x20001bb
    7002:	04 01                	add    al,0x1
    7004:	06                   	(bad)  
    7005:	d6                   	(bad)  
    7006:	05 0d 00 02 04       	add    eax,0x402000d
    700b:	01 01                	add    DWORD PTR [rcx],eax
    700d:	05 02 00 02 04       	add    eax,0x4020002
    7012:	01 13                	add    DWORD PTR [rbx],edx
    7014:	05 85 01 00 02       	add    eax,0x2000185
    7019:	04 01                	add    al,0x1
    701b:	06                   	(bad)  
    701c:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 402702f <_end+0x3b5d737>
    7022:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    7025:	04 00                	add    al,0x0
    7027:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    702a:	90                   	nop
    702b:	05 bb 01 00 02       	add    eax,0x20001bb
    7030:	04 01                	add    al,0x1
    7032:	06                   	(bad)  
    7033:	d6                   	(bad)  
    7034:	05 0d 00 02 04       	add    eax,0x402000d
    7039:	01 01                	add    DWORD PTR [rcx],eax
    703b:	05 02 00 02 04       	add    eax,0x4020002
    7040:	01 13                	add    DWORD PTR [rbx],edx
    7042:	05 85 01 00 02       	add    eax,0x2000185
    7047:	04 01                	add    al,0x1
    7049:	06                   	(bad)  
    704a:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 402705d <_end+0x3b5d765>
    7050:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    7053:	85 01                	test   DWORD PTR [rcx],eax
    7055:	00 02                	add    BYTE PTR [rdx],al
    7057:	04 01                	add    al,0x1
    7059:	4a 05 0d 00 02 04    	rex.WX add rax,0x402000d
    705f:	01 3c 05 04 00 02 04 	add    DWORD PTR [rax*1+0x4020004],edi
    7066:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    7069:	bb 01 00 02 04       	mov    ebx,0x4020001
    706e:	01 06                	add    DWORD PTR [rsi],eax
    7070:	d6                   	(bad)  
    7071:	05 0d 00 02 04       	add    eax,0x402000d
    7076:	01 01                	add    DWORD PTR [rcx],eax
    7078:	05 02 00 02 04       	add    eax,0x4020002
    707d:	01 13                	add    DWORD PTR [rbx],edx
    707f:	05 85 01 00 02       	add    eax,0x2000185
    7084:	04 01                	add    al,0x1
    7086:	06                   	(bad)  
    7087:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 402709a <_end+0x3b5d7a2>
    708d:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    7090:	85 01                	test   DWORD PTR [rcx],eax
    7092:	00 02                	add    BYTE PTR [rdx],al
    7094:	04 01                	add    al,0x1
    7096:	4a 05 0d 00 02 04    	rex.WX add rax,0x402000d
    709c:	01 3c 05 04 00 02 04 	add    DWORD PTR [rax*1+0x4020004],edi
    70a3:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    70a6:	bb 01 00 02 04       	mov    ebx,0x4020001
    70ab:	01 06                	add    DWORD PTR [rsi],eax
    70ad:	d6                   	(bad)  
    70ae:	05 0d 00 02 04       	add    eax,0x402000d
    70b3:	01 01                	add    DWORD PTR [rcx],eax
    70b5:	05 02 00 02 04       	add    eax,0x4020002
    70ba:	01 13                	add    DWORD PTR [rbx],edx
    70bc:	05 85 01 00 02       	add    eax,0x2000185
    70c1:	04 01                	add    al,0x1
    70c3:	06                   	(bad)  
    70c4:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 40270d7 <_end+0x3b5d7df>
    70ca:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    70cd:	85 01                	test   DWORD PTR [rcx],eax
    70cf:	00 02                	add    BYTE PTR [rdx],al
    70d1:	04 01                	add    al,0x1
    70d3:	4a 05 0d 00 02 04    	rex.WX add rax,0x402000d
    70d9:	01 3c 05 04 00 02 04 	add    DWORD PTR [rax*1+0x4020004],edi
    70e0:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    70e3:	02 00                	add    al,BYTE PTR [rax]
    70e5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    70e8:	06                   	(bad)  
    70e9:	9e                   	sahf   
    70ea:	05 0d 00 02 04       	add    eax,0x402000d
    70ef:	02 03                	add    al,BYTE PTR [rbx]
    70f1:	ff 07                	inc    DWORD PTR [rdi]
    70f3:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 40270fb <_end+0x3b5d803>
    70f9:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
    70fc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    70ff:	08 c8                	or     al,cl
    7101:	00 02                	add    BYTE PTR [rdx],al
    7103:	04 02                	add    al,0x2
    7105:	08 c8                	or     al,cl
    7107:	00 02                	add    BYTE PTR [rdx],al
    7109:	04 02                	add    al,0x2
    710b:	08 c9                	or     cl,cl
    710d:	04 01                	add    al,0x1
    710f:	05 eb 02 00 02       	add    eax,0x20002eb
    7114:	04 01                	add    al,0x1
    7116:	03 ed                	add    ebp,ebp
    7118:	06                   	(bad)  
    7119:	66 05 0d 00          	add    ax,0xd
    711d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    7120:	16                   	(bad)  
    7121:	05 02 00 02 04       	add    eax,0x4020002
    7126:	01 01                	add    DWORD PTR [rcx],eax
    7128:	05 1c 00 02 04       	add    eax,0x402001c
    712d:	01 06                	add    DWORD PTR [rsi],eax
    712f:	01 05 14 00 02 04    	add    DWORD PTR [rip+0x4020014],eax        # 4027149 <_end+0x3b5d851>
    7135:	01 08                	add    DWORD PTR [rax],ecx
    7137:	90                   	nop
    7138:	05 46 00 02 04       	add    eax,0x4020046
    713d:	01 2e                	add    DWORD PTR [rsi],ebp
    713f:	05 14 00 02 04       	add    eax,0x4020014
    7144:	01 2e                	add    DWORD PTR [rsi],ebp
    7146:	05 46 00 02 04       	add    eax,0x4020046
    714b:	01 2e                	add    DWORD PTR [rsi],ebp
    714d:	05 3e 00 02 04       	add    eax,0x402003e
    7152:	01 d6                	add    esi,edx
    7154:	05 e2 02 00 02       	add    eax,0x20002e2
    7159:	04 01                	add    al,0x1
    715b:	2e 05 71 00 02 04    	cs add eax,0x4020071
    7161:	01 2e                	add    DWORD PTR [rsi],ebp
    7163:	05 69 00 02 04       	add    eax,0x4020069
    7168:	01 f2                	add    edx,esi
    716a:	05 e2 02 00 02       	add    eax,0x20002e2
    716f:	04 01                	add    al,0x1
    7171:	2e 05 9c 01 00 02    	cs add eax,0x200019c
    7177:	04 01                	add    al,0x1
    7179:	2e 05 94 01 00 02    	cs add eax,0x2000194
    717f:	04 01                	add    al,0x1
    7181:	f2 05 e2 02 00 02    	repnz add eax,0x20002e2
    7187:	04 01                	add    al,0x1
    7189:	2e 05 c7 01 00 02    	cs add eax,0x20001c7
    718f:	04 01                	add    al,0x1
    7191:	2e 05 bf 01 00 02    	cs add eax,0x20001bf
    7197:	04 01                	add    al,0x1
    7199:	f2 05 e2 02 00 02    	repnz add eax,0x20002e2
    719f:	04 01                	add    al,0x1
    71a1:	2e 05 f2 01 00 02    	cs add eax,0x20001f2
    71a7:	04 01                	add    al,0x1
    71a9:	2e 05 ea 01 00 02    	cs add eax,0x20001ea
    71af:	04 01                	add    al,0x1
    71b1:	f2 05 e2 02 00 02    	repnz add eax,0x20002e2
    71b7:	04 01                	add    al,0x1
    71b9:	2e 05 9d 02 00 02    	cs add eax,0x200029d
    71bf:	04 01                	add    al,0x1
    71c1:	2e 05 95 02 00 02    	cs add eax,0x2000295
    71c7:	04 01                	add    al,0x1
    71c9:	f2 05 e2 02 00 02    	repnz add eax,0x20002e2
    71cf:	04 01                	add    al,0x1
    71d1:	2e 05 c8 02 00 02    	cs add eax,0x20002c8
    71d7:	04 01                	add    al,0x1
    71d9:	2e 05 c0 02 00 02    	cs add eax,0x20002c0
    71df:	04 01                	add    al,0x1
    71e1:	f2 05 04 00 02 04    	repnz add eax,0x4020004
    71e7:	01 2e                	add    DWORD PTR [rsi],ebp
    71e9:	05 eb 02 00 02       	add    eax,0x20002eb
    71ee:	04 01                	add    al,0x1
    71f0:	06                   	(bad)  
    71f1:	82                   	(bad)  
    71f2:	05 0d 00 02 04       	add    eax,0x402000d
    71f7:	01 16                	add    DWORD PTR [rsi],edx
    71f9:	05 02 00 02 04       	add    eax,0x4020002
    71fe:	01 01                	add    DWORD PTR [rcx],eax
    7200:	05 1c 00 02 04       	add    eax,0x402001c
    7205:	01 06                	add    DWORD PTR [rsi],eax
    7207:	01 05 14 00 02 04    	add    DWORD PTR [rip+0x4020014],eax        # 4027221 <_end+0x3b5d929>
    720d:	01 f2                	add    edx,esi
    720f:	05 48 00 02 04       	add    eax,0x4020048
    7214:	01 2e                	add    DWORD PTR [rsi],ebp
    7216:	05 14 00 02 04       	add    eax,0x4020014
    721b:	01 2e                	add    DWORD PTR [rsi],ebp
    721d:	05 48 00 02 04       	add    eax,0x4020048
    7222:	01 2e                	add    DWORD PTR [rsi],ebp
    7224:	05 40 00 02 04       	add    eax,0x4020040
    7229:	01 d6                	add    esi,edx
    722b:	05 f2 02 00 02       	add    eax,0x20002f2
    7230:	04 01                	add    al,0x1
    7232:	2e 05 75 00 02 04    	cs add eax,0x4020075
    7238:	01 2e                	add    DWORD PTR [rsi],ebp
    723a:	05 6d 00 02 04       	add    eax,0x402006d
    723f:	01 f2                	add    edx,esi
    7241:	05 f2 02 00 02       	add    eax,0x20002f2
    7246:	04 01                	add    al,0x1
    7248:	2e 05 a2 01 00 02    	cs add eax,0x20001a2
    724e:	04 01                	add    al,0x1
    7250:	2e 05 9a 01 00 02    	cs add eax,0x200019a
    7256:	04 01                	add    al,0x1
    7258:	f2 05 f2 02 00 02    	repnz add eax,0x20002f2
    725e:	04 01                	add    al,0x1
    7260:	2e 05 cf 01 00 02    	cs add eax,0x20001cf
    7266:	04 01                	add    al,0x1
    7268:	2e 05 c7 01 00 02    	cs add eax,0x20001c7
    726e:	04 01                	add    al,0x1
    7270:	f2 05 f2 02 00 02    	repnz add eax,0x20002f2
    7276:	04 01                	add    al,0x1
    7278:	2e 05 fc 01 00 02    	cs add eax,0x20001fc
    727e:	04 01                	add    al,0x1
    7280:	2e 05 f4 01 00 02    	cs add eax,0x20001f4
    7286:	04 01                	add    al,0x1
    7288:	f2 05 f2 02 00 02    	repnz add eax,0x20002f2
    728e:	04 01                	add    al,0x1
    7290:	2e 05 a9 02 00 02    	cs add eax,0x20002a9
    7296:	04 01                	add    al,0x1
    7298:	2e 05 a1 02 00 02    	cs add eax,0x20002a1
    729e:	04 01                	add    al,0x1
    72a0:	f2 05 f2 02 00 02    	repnz add eax,0x20002f2
    72a6:	04 01                	add    al,0x1
    72a8:	2e 05 d6 02 00 02    	cs add eax,0x20002d6
    72ae:	04 01                	add    al,0x1
    72b0:	2e 05 ce 02 00 02    	cs add eax,0x20002ce
    72b6:	04 01                	add    al,0x1
    72b8:	f2 05 04 00 02 04    	repnz add eax,0x4020004
    72be:	01 2e                	add    DWORD PTR [rsi],ebp
    72c0:	05 fb 02 00 02       	add    eax,0x20002fb
    72c5:	04 01                	add    al,0x1
    72c7:	06                   	(bad)  
    72c8:	82                   	(bad)  
    72c9:	05 0d 00 02 04       	add    eax,0x402000d
    72ce:	01 03                	add    DWORD PTR [rbx],eax
    72d0:	19 01                	sbb    DWORD PTR [rcx],eax
    72d2:	05 02 00 02 04       	add    eax,0x4020002
    72d7:	01 01                	add    DWORD PTR [rcx],eax
    72d9:	05 04 00 02 04       	add    eax,0x4020004
    72de:	01 06                	add    DWORD PTR [rsi],eax
    72e0:	01 05 27 00 02 04    	add    DWORD PTR [rip+0x4020027],eax        # 402730d <_end+0x3b5da15>
    72e6:	01 06                	add    DWORD PTR [rsi],eax
    72e8:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
    72ee:	01 13                	add    DWORD PTR [rbx],edx
    72f0:	05 02 00 02 04       	add    eax,0x4020002
    72f5:	01 01                	add    DWORD PTR [rcx],eax
    72f7:	05 04 00 02 04       	add    eax,0x4020004
    72fc:	01 06                	add    DWORD PTR [rsi],eax
    72fe:	01 05 27 00 02 04    	add    DWORD PTR [rip+0x4020027],eax        # 402732b <_end+0x3b5da33>
    7304:	01 06                	add    DWORD PTR [rsi],eax
    7306:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
    7309:	0d 00 02 04 01       	or     eax,0x1040200
    730e:	03 0a                	add    ecx,DWORD PTR [rdx]
    7310:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 4027318 <_end+0x3b5da20>
    7316:	01 01                	add    DWORD PTR [rcx],eax
    7318:	05 04 00 02 04       	add    eax,0x4020004
    731d:	01 06                	add    DWORD PTR [rsi],eax
    731f:	01 04 04             	add    DWORD PTR [rsp+rax*1],eax
    7322:	05 03 06 03 be       	add    eax,0xbe030603
    7327:	6c                   	ins    BYTE PTR es:[rdi],dx
    7328:	08 82 05 16 06 01    	or     BYTE PTR [rdx+0x1061605],al
    732e:	05 0e 74 05 16       	add    eax,0x1605740e
    7333:	4a 05 0e 3c 05 05    	rex.WX add rax,0x5053c0e
    7339:	58                   	pop    rax
    733a:	05 31 00 02 04       	add    eax,0x4020031
    733f:	01 06                	add    DWORD PTR [rsi],eax
    7341:	d6                   	(bad)  
    7342:	05 0e 00 02 04       	add    eax,0x402000e
    7347:	01 01                	add    DWORD PTR [rcx],eax
    7349:	05 03 00 02 04       	add    eax,0x4020003
    734e:	01 13                	add    DWORD PTR [rbx],edx
    7350:	05 16 00 02 04       	add    eax,0x4020016
    7355:	01 06                	add    DWORD PTR [rsi],eax
    7357:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 402736b <_end+0x3b5da73>
    735d:	01 74 05 05          	add    DWORD PTR [rbp+rax*1+0x5],esi
    7361:	00 02                	add    BYTE PTR [rdx],al
    7363:	04 01                	add    al,0x1
    7365:	90                   	nop
    7366:	05 03 00 02 04       	add    eax,0x4020003
    736b:	02 06                	add    al,BYTE PTR [rsi]
    736d:	08 20                	or     BYTE PTR [rax],ah
    736f:	05 0e 00 02 04       	add    eax,0x402000e
    7374:	02 03                	add    al,BYTE PTR [rbx]
    7376:	84 02                	test   BYTE PTR [rdx],al
    7378:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4027381 <_end+0x3b5da89>
    737e:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
    7385:	02 06                	add    al,BYTE PTR [rsi]
    7387:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 40273c3 <_end+0x3b5dacb>
    738d:	02 08                	add    cl,BYTE PTR [rax]
    738f:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 40273c0 <_end+0x3b5dac8>
    7395:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
    7398:	7b 00                	jnp    739a <__abi_tag-0x3f8fa6>
    739a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    739d:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
    73a3:	04 02                	add    al,0x2
    73a5:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
    73ab:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
    73ae:	03 00                	add    eax,DWORD PTR [rax]
    73b0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    73b3:	06                   	(bad)  
    73b4:	59                   	pop    rcx
    73b5:	06                   	(bad)  
    73b6:	03 fc                	add    edi,esp
    73b8:	07                   	(bad)  
    73b9:	01 05 29 03 ff 77    	add    DWORD PTR [rip+0x77ff0329],eax        # 77ff76e8 <_end+0x77b2ddf0>
    73bf:	58                   	pop    rax
    73c0:	05 03 03 81 08       	add    eax,0x8810303
    73c5:	58                   	pop    rax
    73c6:	05 29 03 ff 77       	add    eax,0x77ff0329
    73cb:	02 23                	add    ah,BYTE PTR [rbx]
    73cd:	01 05 0e 06 03 ff    	add    DWORD PTR [rip+0xffffffffff03060e],eax        # ffffffffff0379e1 <_end+0xfffffffffeb6e0e9>
    73d3:	07                   	(bad)  
    73d4:	82                   	(bad)  
    73d5:	05 03 14 04 01       	add    eax,0x1041403
    73da:	05 0e 03 c4 09       	add    eax,0x9c4030e
    73df:	c8 05 02 13          	enter  0x205,0x13
    73e3:	05 0c 03 f6 7e       	add    eax,0x7ef6030c
    73e8:	74 05                	je     73ef <__abi_tag-0x3f8f51>
    73ea:	02 13                	add    dl,BYTE PTR [rbx]
    73ec:	05 04 06 01 06       	add    eax,0x6010604
    73f1:	08 86 05 17 06 01    	or     BYTE PTR [rsi+0x1061705],al
    73f7:	05 0f 74 05 06       	add    eax,0x605740f
    73fc:	90                   	nop
    73fd:	05 0f 00 02 04       	add    eax,0x402000f
    7402:	02 06                	add    al,BYTE PTR [rsi]
    7404:	08 20                	or     BYTE PTR [rax],ah
    7406:	05 05 00 02 04       	add    eax,0x4020005
    740b:	02 14 05 c8 01 00 02 	add    dl,BYTE PTR [rax*1+0x20001c8]
    7412:	04 02                	add    al,0x2
    7414:	06                   	(bad)  
    7415:	01 05 98 01 00 02    	add    DWORD PTR [rip+0x2000198],eax        # 20075b3 <_end+0x1b3dcbb>
    741b:	04 02                	add    al,0x2
    741d:	74 05                	je     7424 <__abi_tag-0x3f8f1c>
    741f:	bf 03 00 02 04       	mov    edi,0x4020003
    7424:	02 74 05 2d          	add    dh,BYTE PTR [rbp+rax*1+0x2d]
    7428:	00 02                	add    BYTE PTR [rdx],al
    742a:	04 02                	add    al,0x2
    742c:	4a 05 58 00 02 04    	rex.WX add rax,0x4020058
    7432:	02 76 05             	add    dh,BYTE PTR [rsi+0x5]
    7435:	c8 01 00 02          	enter  0x1,0x2
    7439:	04 02                	add    al,0x2
    743b:	56                   	push   rsi
    743c:	05 57 00 02 04       	add    eax,0x4020057
    7441:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
    7444:	26 00 02             	es add BYTE PTR [rdx],al
    7447:	04 02                	add    al,0x2
    7449:	2e 05 57 00 02 04    	cs add eax,0x4020057
    744f:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
    7452:	b9 02 00 02 04       	mov    ecx,0x4020002
    7457:	02 3c 05 95 01 00 02 	add    bh,BYTE PTR [rax*1+0x2000195]
    745e:	04 02                	add    al,0x2
    7460:	74 05                	je     7467 <__abi_tag-0x3f8ed9>
    7462:	f9                   	stc    
    7463:	02 00                	add    al,BYTE PTR [rax]
    7465:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    7468:	3c 05                	cmp    al,0x5
    746a:	f7 02 00 02 04 02    	test   DWORD PTR [rdx],0x2040200
    7470:	74 05                	je     7477 <__abi_tag-0x3f8ec9>
    7472:	89 02                	mov    DWORD PTR [rdx],eax
    7474:	00 02                	add    BYTE PTR [rdx],al
    7476:	04 02                	add    al,0x2
    7478:	3c 05                	cmp    al,0x5
    747a:	b9 02 00 02 04       	mov    ecx,0x4020002
    747f:	02 74 05 f7          	add    dh,BYTE PTR [rbp+rax*1-0x9]
    7483:	02 00                	add    al,BYTE PTR [rax]
    7485:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    7488:	3c 05                	cmp    al,0x5
    748a:	bf 03 00 02 04       	mov    edi,0x4020003
    748f:	02 3c 05 05 00 02 04 	add    bh,BYTE PTR [rax*1+0x4020005]
    7496:	02 06                	add    al,BYTE PTR [rsi]
    7498:	08 76 05             	or     BYTE PTR [rsi+0x5],dh
    749b:	b0 02                	mov    al,0x2
    749d:	00 02                	add    BYTE PTR [rdx],al
    749f:	04 02                	add    al,0x2
    74a1:	06                   	(bad)  
    74a2:	01 05 80 02 00 02    	add    DWORD PTR [rip+0x2000280],eax        # 2007728 <_end+0x1b3de30>
    74a8:	04 02                	add    al,0x2
    74aa:	74 05                	je     74b1 <__abi_tag-0x3f8e8f>
    74ac:	95                   	xchg   ebp,eax
    74ad:	01 00                	add    DWORD PTR [rax],eax
    74af:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    74b2:	74 05                	je     74b9 <__abi_tag-0x3f8e87>
    74b4:	b0 02                	mov    al,0x2
    74b6:	00 02                	add    BYTE PTR [rdx],al
    74b8:	04 02                	add    al,0x2
    74ba:	74 05                	je     74c1 <__abi_tag-0x3f8e7f>
    74bc:	bf 01 00 02 04       	mov    edi,0x4020001
    74c1:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
    74c4:	8e 01                	mov    es,WORD PTR [rcx]
    74c6:	00 02                	add    BYTE PTR [rdx],al
    74c8:	04 02                	add    al,0x2
    74ca:	2e 05 bf 01 00 02    	cs add eax,0x20001bf
    74d0:	04 02                	add    al,0x2
    74d2:	4a 05 a1 03 00 02    	rex.WX add rax,0x20003a1
    74d8:	04 02                	add    al,0x2
    74da:	3c 05                	cmp    al,0x5
    74dc:	fd                   	std    
    74dd:	01 00                	add    DWORD PTR [rax],eax
    74df:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    74e2:	74 05                	je     74e9 <__abi_tag-0x3f8e57>
    74e4:	e1 03                	loope  74e9 <__abi_tag-0x3f8e57>
    74e6:	00 02                	add    BYTE PTR [rdx],al
    74e8:	04 02                	add    al,0x2
    74ea:	3c 05                	cmp    al,0x5
    74ec:	df 03                	fild   WORD PTR [rbx]
    74ee:	00 02                	add    BYTE PTR [rdx],al
    74f0:	04 02                	add    al,0x2
    74f2:	74 05                	je     74f9 <__abi_tag-0x3f8e47>
    74f4:	f1                   	icebp  
    74f5:	02 00                	add    al,BYTE PTR [rax]
    74f7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    74fa:	3c 05                	cmp    al,0x5
    74fc:	a1 03 00 02 04 02 74 	movabs eax,ds:0xdf05740204020003
    7503:	05 df 
    7505:	03 00                	add    eax,DWORD PTR [rax]
    7507:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    750a:	3c 05                	cmp    al,0x5
    750c:	58                   	pop    rax
    750d:	00 02                	add    BYTE PTR [rdx],al
    750f:	04 02                	add    al,0x2
    7511:	3c 05                	cmp    al,0x5
    7513:	50                   	push   rax
    7514:	00 02                	add    BYTE PTR [rdx],al
    7516:	04 02                	add    al,0x2
    7518:	9e                   	sahf   
    7519:	05 b4 04 00 02       	add    eax,0x20004b4
    751e:	04 02                	add    al,0x2
    7520:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
    7523:	45 00 02             	add    BYTE PTR [r10],r8b
    7526:	04 02                	add    al,0x2
    7528:	3c 05                	cmp    al,0x5
    752a:	04 00                	add    al,0x0
    752c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    752f:	06                   	(bad)  
    7530:	08 59 05             	or     BYTE PTR [rcx+0x5],bl
    7533:	0e                   	(bad)  
    7534:	03 83 01 01 05 0d    	add    eax,DWORD PTR [rbx+0xd050101]
    753a:	13 01                	adc    eax,DWORD PTR [rcx]
    753c:	05 03 14 05 1f       	add    eax,0x1f051403
    7541:	06                   	(bad)  
    7542:	01 05 10 74 05 1f    	add    DWORD PTR [rip+0x1f057410],eax        # 1f05e958 <_end+0x1eb95060>
    7548:	4a 05 10 3c 05 05    	rex.WX add rax,0x5053c10
    754e:	58                   	pop    rax
    754f:	05 1f 58 05 10       	add    eax,0x1005581f
    7554:	4a 05 05 66 05 33    	rex.WX add rax,0x33056605
    755a:	00 02                	add    BYTE PTR [rdx],al
    755c:	04 01                	add    al,0x1
    755e:	06                   	(bad)  
    755f:	82                   	(bad)  
    7560:	05 0e 00 02 04       	add    eax,0x402000e
    7565:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
    756c:	01 01                	add    DWORD PTR [rcx],eax
    756e:	05 20 00 02 04       	add    eax,0x4020020
    7573:	01 06                	add    DWORD PTR [rsi],eax
    7575:	01 05 10 00 02 04    	add    DWORD PTR [rip+0x4020010],eax        # 402758b <_end+0x3b5dc93>
    757b:	01 74 05 20          	add    DWORD PTR [rbp+rax*1+0x20],esi
    757f:	00 02                	add    BYTE PTR [rdx],al
    7581:	04 01                	add    al,0x1
    7583:	4a 05 4a 00 02 04    	rex.WX add rax,0x402004a
    7589:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    758c:	19 00                	sbb    DWORD PTR [rax],eax
    758e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    7591:	58                   	pop    rax
    7592:	05 4a 00 02 04       	add    eax,0x402004a
    7597:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    759a:	7f 00                	jg     759c <__abi_tag-0x3f8da4>
    759c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    759f:	58                   	pop    rax
    75a0:	05 4a 00 02 04       	add    eax,0x402004a
    75a5:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    75a8:	7f 00                	jg     75aa <__abi_tag-0x3f8d96>
    75aa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    75ad:	3c 05                	cmp    al,0x5
    75af:	10 00                	adc    BYTE PTR [rax],al
    75b1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    75b4:	3c 05                	cmp    al,0x5
    75b6:	05 00 02 04 01       	add    eax,0x1040200
    75bb:	58                   	pop    rax
    75bc:	05 7f 00 02 04       	add    eax,0x402007f
    75c1:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    75c4:	05 00 02 04 01       	add    eax,0x1040200
    75c9:	74 05                	je     75d0 <__abi_tag-0x3f8d70>
    75cb:	8a 01                	mov    al,BYTE PTR [rcx]
    75cd:	00 02                	add    BYTE PTR [rdx],al
    75cf:	04 01                	add    al,0x1
    75d1:	06                   	(bad)  
    75d2:	82                   	(bad)  
    75d3:	05 0e 00 02 04       	add    eax,0x402000e
    75d8:	01 03                	add    DWORD PTR [rbx],eax
    75da:	0f 01 05 03 00 02 04 	sgdt   [rip+0x4020003]        # 40275e4 <_end+0x3b5dcec>
    75e1:	01 01                	add    DWORD PTR [rcx],eax
    75e3:	05 8b 01 00 02       	add    eax,0x200018b
    75e8:	04 01                	add    al,0x1
    75ea:	06                   	(bad)  
    75eb:	01 05 10 00 02 04    	add    DWORD PTR [rip+0x4020010],eax        # 4027601 <_end+0x3b5dd09>
    75f1:	01 74 05 8b          	add    DWORD PTR [rbp+rax*1-0x75],esi
    75f5:	01 00                	add    DWORD PTR [rax],eax
    75f7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    75fa:	4a 05 89 01 00 02    	rex.WX add rax,0x2000189
    7600:	04 01                	add    al,0x1
    7602:	58                   	pop    rax
    7603:	05 10 00 02 04       	add    eax,0x4020010
    7608:	01 3c 05 05 00 02 04 	add    DWORD PTR [rax*1+0x4020005],edi
    760f:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    7612:	be 01 00 02 04       	mov    esi,0x4020001
    7617:	01 06                	add    DWORD PTR [rsi],eax
    7619:	c8 05 0e 00          	enter  0xe05,0x0
    761d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    7620:	03 0f                	add    ecx,DWORD PTR [rdi]
    7622:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 402762b <_end+0x3b5dd33>
    7628:	01 01                	add    DWORD PTR [rcx],eax
    762a:	05 8b 01 00 02       	add    eax,0x200018b
