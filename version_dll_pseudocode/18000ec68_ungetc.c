// Function: ungetc
// Address: 18000ec68


/* Library Function - Single Match
    ungetc
   
   Libraries: Visual Studio 2017 Release, Visual Studio 2019 Release */

int __cdecl ungetc(int _Ch,FILE *_File)

{
  uint uVar1;
  ulong *puVar2;
  
  if (_File == (FILE *)0x0) {
    puVar2 = __doserrno();
    *puVar2 = 0x16;
    FUN_18000e750();
    uVar1 = 0xffffffff;
  }
  else {
    FUN_18000c340((longlong)_File);
    uVar1 = FUN_18000eb48(_Ch,_File);
    FUN_18000c34c((longlong)_File);
  }
  return uVar1;
}

