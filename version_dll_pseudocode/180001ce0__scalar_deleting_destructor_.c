// Function: `scalar_deleting_destructor'
// Address: 180001ce0


/* Library Function - Single Match
    public: virtual void * __ptr64 __cdecl std::ios_base::`scalar deleting destructor'(unsigned int)
   __ptr64
   
   Library: Visual Studio 2019 Release */

void * __thiscall std::ios_base::_scalar_deleting_destructor_(ios_base *this,uint param_1)

{
  *(undefined ***)this = vftable;
  _Ios_base_dtor(this);
  if ((param_1 & 1) != 0) {
    thunk_FUN_18000e3b4(this);
  }
  return this;
}

