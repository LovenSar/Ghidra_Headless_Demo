// Function: fsetpos
// Address: 18000f4b4


/* Library Function - Single Match
    fsetpos
   
   Library: Visual Studio */

int __cdecl fsetpos(FILE *_File,fpos_t *_Pos)

{
  ulong *puVar1;
  ulonglong uVar2;
  
  if ((_File != (FILE *)0x0) && (_Pos != (fpos_t *)0x0)) {
    uVar2 = FUN_18000f73c(_File,(LARGE_INTEGER)*_Pos,0);
    return (int)uVar2;
  }
  puVar1 = __doserrno();
  *puVar1 = 0x16;
  FUN_18000e750();
  return -1;
}

