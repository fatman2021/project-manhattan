case &H14 ' Create now lamp
	select case mem64(sys_offset+&HC8)
		case &H00
		 print #1, tb+"bpy.data.lights.new('"+shape+"')"
		case &H01 to &H09
		 print #1, tb+"bpy.data.lights.new('"+shape+".00"+str(mem64(sys_offset+&HCB))+"')"
		case &H0A to &H63
		 print #1, tb+"bpy.data.lights.new('"+shape+".0"+str(mem64(sys_offset+&HCB))+"')"
		case else
		 print #1, tb+"bpy.data.lights.new('"+shape+str(mem64(sys_offset+&HCB))+"')"        
	end select
case &H15 'Turn lamp nodes off
	select case mem64(sys_offset+&HC8)
	 case &H00
	  print #1, tb+"bpy.data.lights['"+shape+"'].use_nodes = False"
	 case &H00 to &H09
	  print #1, tb+"bpy.data.lights['"+shape+".00"+str(mem64(sys_offset+&HCB))+"'].use_nodes = False"
	 case &H0A to &H63
	  print #1, tb+"bpy.data.lights['"+shape+".0"+str(mem64(sys_offset+&HCB))+"'].use_nodes = False"  
	 case else 
	  print #1, tb+"bpy.data.lights['"+shape+str(mem64(sys_offset+&HCB))+"'].use_nodes = False"                             
	end select 
case &H16 'Turn lamp nodes on
	select case mem64(sys_offset+&HC8)
	 case &H0
	  print #1, tb+"bpy.data.lights['"+shape+"'].use_nodes = True"
	 case &H01 to &H09
	  print #1, tb+"bpy.data.lights['"+shape+".00"+str(mem64(sys_offset+&HCB))+"'].use_nodes = True"
	 case &H0A to &H63
	  print #1, tb+"bpy.data.lights['"+shape+".0"+str(mem64(sys_offset+&HCB))+"'].use_nodes = True"  
	 case else 
	  print #1, tb+"bpy.data.lights['"+shape+str(mem64(sys_offset+&HCB))+"'].use_nodes = True"  
   end select    			
case &H17 'Change lamp type
   print #1, tb+"bpy.data.lights['"+shape+"'].type = "+chr(34)+lamp+chr(34) 
case &H18 
    select case mem64(sys_offset+&HC8)
     case &H00 ' Change lamp strength
      print #1, tb+"bpy.data.lights['"+shape+"'].node_tree.nodes['"+_
			    "Emission'].inputs['Strength'].default_value = "+str(mem64(sys_offset+&HCB))
	 case &H01 ' Change lamp color
	  print #1, tb+"bpy.data.lights['"+shape+"'].node_tree.nodes["+chr(34)+"Emission"+chr(34)+_
	            "].inputs["+chr(34)+"Color"+chr(34)+"].default_value = ("+str(mem64(sys_offset+&HCB))+_
					  "."+pad0+str(mem64(sys_offset+&HCE))+","+str(mem64(sys_offset+&HCD))+_
					  "."+pad1+str(mem64(sys_offset+&HD0))+","+str(mem64(sys_offset+&HD1))+_
					  "."+pad2+str(mem64(sys_offset+&HD2))+","+str(mem64(sys_offset+&HD3))+_
					  "."+pad3+str(mem64(sys_offset+&HD4))+")"
    end select		     
case &H19 'Change lamp color
             print #1, tb+"bpy.context.object.data.color = ("+_
			 str(mem64(sys_offset+&HCB))+"."+str(mem64(sys_offset+&HCE))+_
			 ","+str(mem64(sys_offset+&HCC))+"."+str(mem64(sys_offset+&HCF))+","+_
			 str(mem64(sys_offset+&HCD))+"."+str(mem64(sys_offset+&HD0))+")"
