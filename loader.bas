poke64(sys_offset+2,&HFF) ' Red
poke64(sys_offset+3,&HFF) ' Greem
poke64(sys_offset+4,&HFF) ' Blue
poke64(sys_offset+5,&HFF) ' Alpha
poke64(53272,31) 'Sets screen memory to 1024 
dim as integer x,y,z
'restore KERNEL
'for x = 1 to 5
' read y,z: poke64(sys_offset+y,z)
'next x

poke64(&HC0B6,&H01)
poke64(&HC0B7,&H7A8)
'for x = 1 to 10
'do until inkey <> ""
poke64(&HC0B5,&H00)
'loop: end
'next x 
sleep : end
