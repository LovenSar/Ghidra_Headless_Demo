// Function: FID_conflict:`scalar_deleting_destructor'
// Address: 1800039f0


/* Library Function - Multiple Matches With Different Base Names
    public: virtual void * __ptr64 __cdecl std::basic_istream<char,struct std::char_traits<char>
   >::`scalar deleting destructor'(unsigned int) __ptr64
    public: virtual void * __ptr64 __cdecl std::basic_istream<unsigned short,struct
   std::char_traits<unsigned short> >::`scalar deleting destructor'(unsigned int) __ptr64
    public: virtual void * __ptr64 __cdecl std::basic_istream<wchar_t,struct
   std::char_traits<wchar_t> >::`scalar deleting destructor'(unsigned int) __ptr64
   
   Library: Visual Studio 2019 Release */

ios_base * FID_conflict__scalar_deleting_destructor_(ios_base *param_1,uint param_2)

{
  ios_base *piVar1;
  
  piVar1 = param_1 + -0x18;
  *(undefined ***)(param_1 + (longlong)*(int *)(*(longlong *)piVar1 + 4) + -0x18) =
       std::basic_istream<char,struct_std::char_traits<char>_>::vftable;
  *(int *)(param_1 + (longlong)*(int *)(*(longlong *)piVar1 + 4) + -0x1c) =
       *(int *)(*(longlong *)piVar1 + 4) + -0x18;
  *(undefined ***)param_1 = std::ios_base::vftable;
  std::ios_base::_Ios_base_dtor(param_1);
  if ((param_2 & 1) != 0) {
    thunk_FUN_18000e3b4(piVar1);
  }
  return piVar1;
}

