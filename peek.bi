#include once "main.bi"

function peekb(byval adr as uinteger) as ulong
  return ram(adr)
end function

function peekw(adr as ulong) as ulong
	return peekb(adr) or peekb(adr+1) shl 8
end function

