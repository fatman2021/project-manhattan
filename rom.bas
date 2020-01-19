dim as integer x,y,z
dim as string rom
rom = ""
for x = 0 to 66
 read y,z: rom=rom+chr(y)+chr(z)
next x
open "kernel.rom" for output as #1
 print #1, rom
close #1
end
KERNEL:

'      1    2    3    4    5    6    7    8    9    10   11   12   13   14
data &HAC,&H00,&HAE,&H12,&HC8,&H02,&HCB,&H02,&HAE,&H12,&HC8,&H25,&HAE,&H05 '1
data &HC8,&H03,&HAE,&H00,&HC8,&H0A,&HAE,&H05,&HCB,&H00,&HCC,&H03,&HCD,&H02 '2 
data &HCE,&H04,&HCF,&H01,&HD0,&H06,&HD1,&H03,&HD2,&H05,&HD3,&H01,&HD4,&H03 '3
data &HD5,&H0A,&HD6,&H01,&HD7,&H01,&HD8,&H08,&HD9,&H01,&HEB,&H07,&HC8,&HB1 '4
data &HAE,&H05,&HCB,&H00,&HCC,&H00,&HCD,&H00,&HC8,&HB2,&HAE,&H05,&HAE,&H06 '5
data &HC8,&HB0,&HAE,&H05,&HC8,&H41,&HAE,&H05,&HC8,&H42,&HCB,&H50,&HAE,&H05 '6
data &HCB,&H0F,&HC8,&HAC,&HAE,&H05,&HCB,&H0E,&HEB,&H00,&HC8,&HAD,&HAE,&H05 '7
data &HC8,&HAE,&HCB,&H09,&HAE,&H05,&HEB,&H50,&HC8,&HB3,&HAE,&H05,&HC8,&H1F '8
data &HAE,&H00,&HC8,&H20,&HCB,&H01,&HEB,&H00,&HAE,&H00,&HC8,&HB0,&HCB,&H01 '9
data &HCC,&H14,&HAE,&H05,&HB0,&H00'10
