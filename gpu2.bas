case sys_offset+&HAF ' Graphics Processing Unit - 2
	 select case mem64(sys_offset+&HC8)
		case &H01 ' opens POV-Ray device
		 open "tmp.pov" for output as #1
		 print #1, tb+"// Start of file"
		case &H02 ' closes device
		 print #1, tb+"// End of file"
		 close #1
        #include "gpu2a.bas"
        #include "gpu2b.bas"
	end select	  		
