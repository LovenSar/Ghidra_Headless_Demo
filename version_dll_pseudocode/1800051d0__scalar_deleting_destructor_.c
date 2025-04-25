// Function: `scalar_deleting_destructor'
// Address: 1800051d0


/* Library Function - Single Match
    protected: virtual void * __ptr64 __cdecl std::locale::_Locimp::`scalar deleting
   destructor'(unsigned int) __ptr64
   
   Library: Visual Studio 2019 Release */

void * __thiscall std::locale::_Locimp::_scalar_deleting_destructor_(_Locimp *this,uint param_1)

{
  *(undefined ***)this = vftable;
  _Locimp_dtor(this);
  if (*(LPVOID *)(this + 0x28) != (LPVOID)0x0) {
    FUN_18000e3b4(*(LPVOID *)(this + 0x28));
  }
  *(undefined8 *)(this + 0x28) = 0;
  *(undefined ***)this = _Facet_base::vftable;
  if ((param_1 & 1) != 0) {
    thunk_FUN_18000e3b4(this);
  }
  return this;
}

