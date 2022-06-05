#define minSize 64

#define MALLOC(n) SlabMeta.Alloc(n)
#define MFree(a) SlabMeta.Free(a)

declare function GetSmallestPowerOfTwoo(value as unsigned integer) as unsigned integer
function GetSmallestPowerOfTwoo(value as unsigned integer) as unsigned integer
    dim pwr as unsigned integer = 0
    dim v as unsigned integer = value
    asm
        BSR eax,[v]
        mov [pwr],eax
    end asm
    if (1 shl pwr) < v then pwr+=1
    v = 1 shl pwr
    return v
end function

sub SlabInit()
    SlabMeta.SlabEntry.init(sizeof(slab))
    SlabMeta.FirstSlab = 0
    var didAlloc = SlabMeta.SlabEntry.Alloc(sizeof(slab))>0
    if (not didAlloc) then
        MessageBoxShow(@"Could not initalize Slab memory management",@"Memory management")
    end if
end sub

function SlabMetaData.Alloc(size as unsigned integer) as any ptr
    

    var current = FirstSlab
    dim result as any ptr
    while current<>0
        if (current->IsFull=0) then
            result = current->Alloc(size)
            if (result<>0) then 
                
                return result
            end if
        end if
        current=current->NextSlab
    wend
    
    
    
    
    dim newSlab as Slab ptr =cptr(Slab ptr, this.SlabEntry.Alloc(sizeof(slab)))
    newSlab->init(size)
    newSlab->NextSlab = this.FirstSlab
    this.FirstSlab = newSlab
    
  
    
    result = newSlab->Alloc(size)
    if (result=0) then
        MessageBoxShow(@"The slab could not allocate memory",@"Memory management")
    end if
    
    return result
end function

sub SlabMetaData.Free(addr as any ptr)
    var current = FirstSlab
    while current<>0
        if (current->Free(addr)) = 1 then return
        current=>Current->NextSlab
    wend
    MessageBoxShow(@"The address is not part of a slab",@"Memory management")
end sub
        
sub Slab.Init(isize as unsigned integer)
    if (isize<minSize) then isize=minSize
    isize = GetSmallestPowerOfTwoo(isize)
    
    this.IsFull = 0
    this.ItemSize = isize
    this.NextSlab = 0
    
    var psize = &h1000
    var nbPages = 1
    if (isize >=&h1000) then
        psize = this.ItemSize * 4
        nbPages = psize shr 12
    end if
    
    this.SlabStart = cast(unsigned integer,PAlloc(nbPages)) 
    
    
    dim sstart as unsigned integer=this.slabStart
   
    asm
        xor eax,eax
        mov edi,[sstart]
        mov ecx,[nbPages]
        shl ecx,10
        cld
        rep stosb
    end asm
    
    
    
    dim numEntries as unsigned integer = (psize/this.ItemSize)
    this.FreeList = cptr(SlabENtry ptr,this.SlabStart)
    dim current as SlabEntry ptr = this.FreeList
    
    dim i as unsigned integer
    if (numEntries>1) then
        for i=1 to numEntries-1
            current->NextEntry= cptr(SlabEntry ptr,this.SlabStart + (i*isize))
            current= current->NextEntry
        next
    else
        current->NextEntry = 0
    end if
    
end sub

function Slab.Alloc(isize as unsigned integer) as any ptr
        if (isize<minSize) then isize=minSize
        isize = GetSmallestPowerOfTwoo(isize)
       
        if (isize <> this.ItemSize) or (this.FreeList = 0) then
            return 0
        end if
        
        dim retval as any ptr = this.FreeList
        this.FreeList =  this.FreeList->NextEntry
        if (this.FreeList = 0) then IsFull = 1
        return retval
end function

function Slab.Free(addr as any ptr) as unsigned byte
    if (addr < this.SlabStart) or (addr>=this.SlabStart+&h1000) then
        return 0
    end if
    dim newEntry as SlabEntry ptr = cptr(SlabEntry ptr, addr)
    newEntry->NextEntry = this.FreeList
    this.FreeList = newEntry
    this.IsFull = 0
    return 1
end function