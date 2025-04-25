// Function: _fileno
// Address: 180017b90


/* Library Function - Single Match
    _fileno
   
   Library: Visual Studio 2019 Release */

int __cdecl _fileno(FILE *_File)

{
  int iVar1;
  ulong *puVar2;
  
  if (_File == (FILE *)0x0) {
    puVar2 = __doserrno();
    *puVar2 = 0x16;
    FUN_18000e750();
    iVar1 = -1;
  }
  else {
    iVar1 = _File->_flag;
  }
  return iVar1;
}

