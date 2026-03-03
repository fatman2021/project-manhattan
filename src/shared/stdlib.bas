#include once "stdlib.bi"
static shared Result(0 to 2047) as unsigned byte
static shared Result2(0 to 2047) as unsigned byte

function min(v1 as unsigned integer,v2 as unsigned integer) as unsigned integer
    if (v1<v2) then return v1
    return v2
end function

function sqrt(d as double) as double
    return sqr(d)
end function

function fcos(d as double) as double
    return cos(d)
end function

function fsin(d as double) as double
    return sin(d)
end function

function strlen(s as unsigned byte ptr) as unsigned integer
    dim retval as unsigned integer=0
    while s[retval]<>0
        retval+=1
    wend
    return retval
end function

function strnlen(s as unsigned byte ptr, maxlen as unsigned integer) as unsigned integer
    dim retval as unsigned integer=0
    while retval<maxlen and s[retval]<>0
        retval+=1
    wend
    return retval
end function

sub strrev(s as unsigned byte ptr)
    dim l as integer=strlen(s)
    dim i as integer
    dim tmp as unsigned byte
    for i=0 to (l\2)-1
        tmp=s[i]
        s[i]=s[l-i-1]
        s[l-i-1]=tmp
    next i
end sub

function strtrim(s as unsigned byte ptr) as unsigned byte ptr
    dim dst as unsigned byte ptr=@(Result(0))
    dim i as integer=0
    dim j as integer=0
    dim last as integer=-1

    while (s[i]=32 or s[i]=9 or s[i]=10 or s[i]=13)
        i+=1
    wend

    while s[i]<>0 and j<2047
        dst[j]=s[i]
        if not (dst[j]=32 or dst[j]=9 or dst[j]=10 or dst[j]=13) then
            last=j
        end if
        i+=1
        j+=1
    wend

    if last<0 then
        dst[0]=0
    else
        dst[last+1]=0
    end if
    return dst
end function

function strcmp(s1 as unsigned byte ptr,s2 as unsigned byte ptr) as integer
    dim i as unsigned integer=0
    while s1[i]=s2[i] and s1[i]<>0
        i+=1
    wend
    return s1[i]-s2[i]
end function

function memcmp(s1 as any ptr,s2 as any ptr,count as unsigned integer) as integer
    dim p1 as unsigned byte ptr=cast(unsigned byte ptr,s1)
    dim p2 as unsigned byte ptr=cast(unsigned byte ptr,s2)
    dim i as unsigned integer
    for i=0 to count-1
        if p1[i]<>p2[i] then return cast(integer,p1[i])-cast(integer,p2[i])
    next i
    return 0
end function

function strncmp(s1 as unsigned byte ptr,s2 as unsigned byte ptr,count as unsigned integer) as integer
    dim i as unsigned integer=0
    while i<count
        if s1[i]<>s2[i] or s1[i]=0 or s2[i]=0 then return s1[i]-s2[i]
        i+=1
    wend
    return 0
end function

function strindexof(s as unsigned byte ptr,s2 as unsigned byte ptr) as integer
    dim l1 as integer=strlen(s)
    dim l2 as integer=strlen(s2)
    dim i as integer
    if l2=0 then return 0
    if l2>l1 then return -1
    for i=0 to l1-l2
        if strncmp(s+i,s2,l2)=0 then return i
    next i
    return -1
end function

function strlastindexof(s as unsigned byte ptr,s2 as unsigned byte ptr) as integer
    dim l1 as integer=strlen(s)
    dim l2 as integer=strlen(s2)
    dim i as integer
    if l2=0 then return l1
    if l2>l1 then return -1
    for i=l1-l2 to 0 step -1
        if strncmp(s+i,s2,l2)=0 then return i
    next i
    return -1
end function

function strcontains(s as unsigned byte ptr,s2 as unsigned byte ptr) as integer
    if strindexof(s,s2)>=0 then return 1
    return 0
end function

function strtoupper(s as unsigned byte ptr) as unsigned byte ptr
    dim i as unsigned integer=0
    dim dst as unsigned byte ptr=@(Result(0))
    while s[i]<>0 and i<2047
        if (s[i]>=97 and s[i]<=122) then
            dst[i]=s[i]-32
        else
            dst[i]=s[i]
        end if
        i+=1
    wend
    dst[i]=0
    return dst
end function

function strtolower(s as unsigned byte ptr) as unsigned byte ptr
    dim i as unsigned integer=0
    dim dst as unsigned byte ptr=@(Result(0))
    while s[i]<>0 and i<2047
        if (s[i]>=65 and s[i]<=90) then
            dst[i]=s[i]+32
        else
            dst[i]=s[i]
        end if
        i+=1
    wend
    dst[i]=0
    return dst
end function

function substring(s as unsigned byte ptr,index as unsigned integer,count as integer) as unsigned byte ptr
    dim i as unsigned integer=0
    dim dst as unsigned byte ptr=@(Result(0))
    if count=0 then
        dst[0]=0
        return dst
    end if
    while s[i+index]<>0 and i<2047 and (count<0 or i<count)
        dst[i]=s[i+index]
        i+=1
    wend
    dst[i]=0
    return dst
end function

function strstr(src as unsigned byte ptr,needle as unsigned byte ptr) as unsigned byte ptr
    dim idx as integer=strindexof(src,needle)
    if idx<0 then return 0
    return src+idx
end function

function strchr(src as unsigned byte ptr,ch as integer) as unsigned byte ptr
    dim i as unsigned integer=0
    dim needle as unsigned byte=ch and 255
    while src[i]<>0
        if src[i]=needle then return src+i
        i+=1
    wend
    if needle=0 then return src+i
    return 0
end function

function strrchr(src as unsigned byte ptr,ch as integer) as unsigned byte ptr
    dim i as unsigned integer=0
    dim last as integer=-1
    dim needle as unsigned byte=ch and 255
    while src[i]<>0
        if src[i]=needle then last=i
        i+=1
    wend
    if needle=0 then return src+i
    if last<0 then return 0
    return src+last
end function

function strendswith(src as unsigned byte ptr,search as unsigned byte ptr) as unsigned integer
    dim lsrc as integer=strlen(src)
    dim lfind as integer=strlen(search)
    if lfind>lsrc then return 0
    if strncmp(src+(lsrc-lfind),search,lfind)=0 then return 1
    return 0
end function

function strcat(s1 as unsigned byte ptr,s2 as unsigned byte ptr) as unsigned byte ptr
    dim i as unsigned integer=0
    dim j as unsigned integer=0
    dim dst as unsigned byte ptr=@(Result(0))
    while s1[i]<>0 and i<2047
        dst[i]=s1[i]
        i+=1
    wend
    while s2[j]<>0 and i<2047
        dst[i]=s2[j]
        i+=1
        j+=1
    wend
    dst[i]=0
    return dst
end function

sub ftoa(d as double,b as unsigned byte ptr)
    dim l as integer = 0
    var dbl=d
    dim bstart as unsigned integer = cptr(unsigned integer,b)
    if (dbl<0) then
        b[0]=asc("-")
        dbl = -dbl
        l+=1
        bstart+=1
    end if
    
    dim integralPart as unsigned integer
    FloorD(integralPart,dbl)
    dim decimalPart as unsigned integer =(dbl-integralPart) *  100000000
    
    dim n as integer
    
    
    while (integralPart>0)
        n = integralPart mod 10
        b[l]=n+48
        integralPart=(integralPart - n)/10
        l+=1
    wend
    
    b[l]=0
    strrev(cast(unsigned byte ptr,bstart))
    if (decimalPart>0) then
        b[l]=asc("."):l+=1
        if (decimalPart<10000000) then b[l]=asc("0"):l+=1
        if (decimalPart<1000000)then b[l]=asc("0"):l+=1
        if (decimalPart<100000) then b[l]=asc("0"):l+=1
        if (decimalPart<10000)  then b[l]=asc("0"):l+=1
        if (decimalPart<1000)   then b[l]=asc("0"):l+=1
        if (decimalPart<100)    then b[l]=asc("0"):l+=1
        if (decimalPart<10)     then b[l]=asc("0"):l+=1
        bstart = cptr(unsigned integer,b)+l
        while (decimalPart>0)
            n = decimalPart mod 10
            b[l]=n+48
            decimalPart=(decimalPart - n)/10
            l+=1
        wend
        b[l] = 0
        strRev(cast(unsigned byte ptr,bstart))
    end if
end sub

function DoubleToStr(c as double) as unsigned byte ptr
    var dbl=c
    dim neg as integer=0
    if dbl<0 then
        neg=-1
        dbl=-dbl
    end if
    
    
    dim intDbl as double =  dbl shr 0
    var floatPart=(dbl*cast(double,1000000))-(intDbl*1000000)
    if neg then
        intDbl=-intDbl
    end if
    
    dim strResult as unsigned byte ptr= @(Result2(0))
    strCpy(strResult,IntToStr(intDbl,10))
   
    if (floatPart>0) then
         strCat(strResult,@".")
         if (floatPart<100000) then strCat(strResult,@"0")
         if (floatPart<10000) then strCat(strResult,@"0")
         if (floatPart<1000) then strCat(strResult,@"0")
         if (floatPart<100) then strCat(strResult,@"0")
         if (floatPart<10) then strCat(strResult,@"0")
         strCat(strResult,IntToStr(floatPart,10))
    end if
    return strResult
end function

function IntToStr (number as unsigned integer,abase as unsigned integer) as unsigned byte ptr
    dim buffer as unsigned byte ptr
    dim dst as unsigned byte ptr=@(Result(0))
    dim i as  unsigned integer=number
    dim l as unsigned integer=0
    dim neg as integer=0
    dim n as integer
    if (i=0) then
        dst[0]=48
        dst[1]=0
        return dst
    end if
    
    if (i<0) then
        i=-i
        neg=-1
    end if
    
    while (i>0)
        n = i mod abase
        if (n<10) then
            dst[l]=n+48
        else
            dst[l]=n+55
        end if
        i=(i - n)/abase
        l+=1
    wend
    if (neg) then
        dst[l]=45
        l+=1
    end if
    dst[l]=0
    strrev(dst)
    return dst
end function

function strcpy(dst as unsigned byte ptr,src as unsigned byte ptr) as unsigned byte ptr
    dim i as unsigned integer
    i=0
    while src[i]<>0
        dst[i]=src[i]
        i+=1
    wend
    dst[i]=src[i]
    return dst
end function

function strncpy(dst as unsigned byte ptr,src as unsigned byte ptr,count as unsigned integer) as unsigned byte ptr
    dim i as unsigned integer=0
    while i<count and src[i]<>0
        dst[i]=src[i]
        i+=1
    wend
    while i<count
        dst[i]=0
        i+=1
    wend
    return dst
end function

sub memcpy(dst as any ptr,src as any ptr,cpt as unsigned integer)
    dim d as unsigned byte ptr=cast(unsigned byte ptr,dst)
    dim s as unsigned byte ptr=cast(unsigned byte ptr,src)
    dim i as unsigned integer=0
    while i+4<=cpt
        *cast(unsigned integer ptr,d+i)=*cast(unsigned integer ptr,s+i)
        i+=4
    wend
    while i<cpt
        d[i]=s[i]
        i+=1
    wend
end sub

sub memmove(dst as any ptr,src as any ptr,cpt as unsigned integer)
    dim d as unsigned byte ptr=cast(unsigned byte ptr,dst)
    dim s as unsigned byte ptr=cast(unsigned byte ptr,src)
    dim i as unsigned integer
    if d=s or cpt=0 then exit sub
    if d<s or d>=s+cpt then
        memcpy(dst,src,cpt)
    else
        i=cpt
        while i>0
            i-=1
            d[i]=s[i]
        wend
    end if
end sub

sub memcpy16(dst as any ptr,src as any ptr,cpt as unsigned integer)
    dim d as unsigned short ptr=cast(unsigned short ptr,dst)
    dim s as unsigned short ptr=cast(unsigned short ptr,src)
    dim i as unsigned integer
    for i=0 to cpt-1
        d[i]=s[i]
    next i
end sub

sub memcpy32(dst as any ptr,src as any ptr,cpt as unsigned integer)
    dim d as unsigned integer ptr=cast(unsigned integer ptr,dst)
    dim s as unsigned integer ptr=cast(unsigned integer ptr,src)
    dim i as unsigned integer
    for i=0 to cpt-1
        d[i]=s[i]
    next i
end sub

sub memset(dst as any ptr,value as unsigned byte,cpt as unsigned integer)
    dim d as unsigned byte ptr=cast(unsigned byte ptr,dst)
    dim i as unsigned integer=0
    dim v32 as unsigned integer=(value shl 24) or (value shl 16) or (value shl 8) or value
    while i+4<=cpt
        *cast(unsigned integer ptr,d+i)=v32
        i+=4
    wend
    while i<cpt
        d[i]=value
        i+=1
    wend
end sub

sub memset16(dst as any ptr,value as unsigned short,cpt as unsigned integer)
    dim d as unsigned short ptr=cast(unsigned short ptr,dst)
    dim i as unsigned integer
    for i=0 to cpt-1
        d[i]=value
    next i
end sub

sub memset32(dst as any ptr,value as unsigned integer,cpt as unsigned integer)
    dim d as unsigned integer ptr=cast(unsigned integer ptr,dst)
    dim i as unsigned integer
    for i=0 to cpt-1
        d[i]=value
    next i
end sub



function atoi(s as unsigned byte ptr) as integer
    while s[0]=32 or s[0]=9 or s[0]=10 or s[0]=13
        s+=1
    wend
    if (s[0]= 48) and ((s[1]=120) or (s[1]=88)) then return atoihex(s+2)
    if (s[0]= 38) and ((s[1]=104) or (s[1]=72)) then return atoihex(s+2)
    
    dim res as integer=0
    dim i as integer=0
    dim fact as integer=1
    if (s[0]=45) then 
        fact=-1
        i=1
    end if
    if (s[0]=43) then i=1
    while (s[i]>=48 and s[i]<=57)
        res=res*10+ s[i]-48
        i+=1
    wend
    return res*fact
end function


function atof(s as unsigned byte ptr) as double
    dim rez as double =0
    dim fact as double=1
    while s[0]=32 or s[0]=9 or s[0]=10 or s[0]=13
        s+=1
    wend
    if (s[0]=43) then s+=1
    if (s[0]=45) then
        s+=1
        fact =-1
    end if
    dim point_seen as integer=0
    dim i as integer =0
    dim d as integer
    while s[i]<>0
        if (s[i] = 46) then
            point_seen = 1
        else
            d = s[i] - 48 '- "0"
            if (d >= 0 and d <= 9) then
                if (point_seen<>0) then fact =  fact /10.0
                rez = rez * 10.0 + cast(double,d)
            end if
        end if
        i+=1
    wend    
    
 
  return rez * fact
end function

function atoihex(s as unsigned byte ptr) as unsigned integer
    dim res as integer=0
    dim i as integer=0
    dim d as integer
     while (s[i]<>0)
        d=s[i]
        if (d>=48 and d<=57) then res=res*16+ d-48
        if (d>=65 and d<=70) then res=res*16+ d-55
        if (d>=97 and d<=102) then res=res*16+ d-87
        if not ((d>=48 and d<=57) or (d>=65 and d<=70) or (d>=97 and d<=102)) then exit while
        i+=1
    wend
    return res
end function

function atol(s as unsigned byte ptr) as long
    while s[0]=32 or s[0]=9 or s[0]=10 or s[0]=13
        s+=1
    wend
    if (s[0]= 48) and ((s[1]=120) or (s[1]=88)) then return atolhex(s+2)
    
    dim res as long=0
    dim i as long=0
    dim fact as long=1
    if (s[0]=45) then 
        fact=-1
        i=1
    end if
    if (s[0]=43) then i=1
    while (s[i]>=48 and s[i]<=57)
        res=res*10+ s[i]-48
        i+=1
    wend
    return res*fact
end function

function atolhex(s as unsigned byte ptr) as unsigned long
    dim res as long=0
    dim i as long=0
    dim d as long
     while (s[i]<>0)
        d=s[i]
        if (d>=48 and d<=57) then res=res*16+ d-48
        if (d>=65 and d<=70) then res=res*16+ d-55
        if (d>=97 and d<=102) then res=res*16+ d-87
        if not ((d>=48 and d<=57) or (d>=65 and d<=70) or (d>=97 and d<=102)) then exit while
        i+=1
    wend
    return res
end function






function absolute(value as integer) as integer
    if (value<0) then return -value
    return value
end function
