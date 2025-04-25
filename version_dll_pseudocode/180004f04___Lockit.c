// Function: ~_Lockit
// Address: 180004f04


/* Library Function - Single Match
    public: __cdecl std::_Lockit::~_Lockit(void) __ptr64
   
   Libraries: Visual Studio 2015 Release, Visual Studio 2017 Release, Visual Studio 2019 Release */

void __thiscall std::_Lockit::~_Lockit(_Lockit *this)

{
  int iVar1;
  
  iVar1 = *(int *)this;
  if (iVar1 == 0) {
    FUN_180010270();
    return;
  }
  if (iVar1 < 8) {
    LeaveCriticalSection((LPCRITICAL_SECTION)(&DAT_18003e270 + (longlong)iVar1 * 0x28));
  }
  return;
}

