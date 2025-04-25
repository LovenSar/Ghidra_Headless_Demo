// Function: `scalar_deleting_destructor'
// Address: 180001b50


/* Library Function - Single Match
    protected: virtual void * __ptr64 __cdecl std::ctype<char>::`scalar deleting
   destructor'(unsigned int) __ptr64
   
   Libraries: Visual Studio 2015 Release, Visual Studio 2017 Release, Visual Studio 2019 Release */

void * __thiscall std::ctype<char>::_scalar_deleting_destructor_(ctype<char> *this,uint param_1)

{
  *(undefined ***)this = vftable;
  if (*(int *)(this + 0x20) < 1) {
    if (*(int *)(this + 0x20) < 0) {
      thunk_FUN_18000e3b4(*(LPVOID *)(this + 0x18));
    }
  }
  else {
    FUN_18000e3b4(*(LPVOID *)(this + 0x18));
  }
  FUN_18000e3b4(*(LPVOID *)(this + 0x28));
  *(undefined ***)this = _Facet_base::vftable;
  if ((param_1 & 1) != 0) {
    thunk_FUN_18000e3b4(this);
  }
  return this;
}

