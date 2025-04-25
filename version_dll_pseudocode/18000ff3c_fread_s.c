// Function: fread_s
// Address: 18000ff3c


/* Library Function - Single Match
    fread_s
   
   Library: Visual Studio 2019 Release */

size_t __cdecl fread_s(void *_DstBuf,size_t _DstSize,size_t _ElementSize,size_t _Count,FILE *_File)

{
  ulong *puVar1;
  size_t sVar2;
  
  if ((_ElementSize != 0) && (_Count != 0)) {
    if (_File != (FILE *)0x0) {
      FUN_18000c340((longlong)_File);
      sVar2 = _fread_nolock_s(_DstBuf,_DstSize,_ElementSize,_Count,_File);
      FUN_18000c34c((longlong)_File);
      return sVar2;
    }
    if (_DstSize != 0xffffffffffffffff) {
      FUN_1800084f0((undefined1 (*) [16])_DstBuf,0,_DstSize);
    }
    puVar1 = __doserrno();
    *puVar1 = 0x16;
    FUN_18000e750();
  }
  return 0;
}

