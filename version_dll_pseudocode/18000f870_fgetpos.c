// Function: fgetpos
// Address: 18000f870


/* Library Function - Single Match
    fgetpos
   
   Libraries: Visual Studio 2017 Release, Visual Studio 2019 Release */

int __cdecl fgetpos(FILE *_File,fpos_t *_Pos)

{
  int iVar1;
  ulong *puVar2;
  LARGE_INTEGER LVar3;
  
  if ((_File == (FILE *)0x0) || (_Pos == (fpos_t *)0x0)) {
    puVar2 = __doserrno();
    *puVar2 = 0x16;
    FUN_18000e750();
    iVar1 = -1;
  }
  else {
    LVar3 = FUN_18001b6ec(_File);
    *_Pos = (fpos_t)LVar3;
    iVar1 = (LVar3.QuadPart != -1) - 1;
  }
  return iVar1;
}

