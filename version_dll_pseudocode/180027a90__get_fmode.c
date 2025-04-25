// Function: _get_fmode
// Address: 180027a90


/* Library Function - Single Match
    _get_fmode
   
   Libraries: Visual Studio 2017 Release, Visual Studio 2019 Release */

errno_t __cdecl _get_fmode(int *_PMode)

{
  errno_t eVar1;
  ulong *puVar2;
  
  if (_PMode == (int *)0x0) {
    puVar2 = __doserrno();
    *puVar2 = 0x16;
    FUN_18000e750();
    eVar1 = 0x16;
  }
  else {
    *_PMode = DAT_18003f8e4;
    eVar1 = 0;
  }
  return eVar1;
}

