// Function: _ValidateImageBase
// Address: 180028310


/* Library Function - Single Match
    _ValidateImageBase
   
   Libraries: Visual Studio 2017 Release, Visual Studio 2019 Release */

BOOL __cdecl _ValidateImageBase(PBYTE pImageBase)

{
  if (((*(short *)pImageBase == 0x5a4d) &&
      (*(int *)(pImageBase + *(int *)(pImageBase + 0x3c)) == 0x4550)) &&
     ((short)*(int *)((longlong)(pImageBase + *(int *)(pImageBase + 0x3c)) + 0x18) == 0x20b)) {
    return 1;
  }
  return 0;
}

