// Function: _IsNonwritableInCurrentImage
// Address: 1800282c0


/* Library Function - Single Match
    _IsNonwritableInCurrentImage
   
   Libraries: Visual Studio 2017 Release, Visual Studio 2019 Release */

BOOL __cdecl _IsNonwritableInCurrentImage(PBYTE pTarget)

{
  uint uVar1;
  PIMAGE_SECTION_HEADER p_Var2;
  
  uVar1 = _ValidateImageBase((PBYTE)&IMAGE_DOS_HEADER_180000000);
  p_Var2 = (PIMAGE_SECTION_HEADER)(ulonglong)uVar1;
  if (uVar1 != 0) {
    p_Var2 = _FindPESection((PBYTE)&IMAGE_DOS_HEADER_180000000,(DWORD_PTR)(pTarget + -0x180000000));
    if (p_Var2 != (PIMAGE_SECTION_HEADER)0x0) {
      p_Var2 = (PIMAGE_SECTION_HEADER)(ulonglong)(~(p_Var2->Characteristics >> 0x1f) & 1);
    }
  }
  return (BOOL)p_Var2;
}

