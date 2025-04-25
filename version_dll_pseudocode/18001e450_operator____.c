// Function: operator()<>
// Address: 18001e450


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* Library Function - Multiple Matches With Same Base Name
    public: void (__cdecl*__cdecl __crt_seh_guarded_call<void (__cdecl*)(int)>::operator()<class
   <lambda_450d765d439847d4c735a33c368b5fc0>,class <lambda_44731a7d0e6d81c3e6aa82d741081786> &
   __ptr64,class <lambda_601a2a7da3b7a96e9554ac7215c4b07c> >(class
   <lambda_450d765d439847d4c735a33c368b5fc0> && __ptr64,class
   <lambda_44731a7d0e6d81c3e6aa82d741081786> & __ptr64,class
   <lambda_601a2a7da3b7a96e9554ac7215c4b07c> && __ptr64) __ptr64)(int)
    public: void (__cdecl*__cdecl __crt_seh_guarded_call<void (__cdecl*)(int)>::operator()<class
   <lambda_c36588078e9f5dfd39652860aa6b3aaf>,class <lambda_ec61778202f4f5fc7e7711acc23c3bca> &
   __ptr64,class <lambda_dc9d2797ccde5d239b4a0efae8ebd7db> >(class
   <lambda_c36588078e9f5dfd39652860aa6b3aaf> && __ptr64,class
   <lambda_ec61778202f4f5fc7e7711acc23c3bca> & __ptr64,class
   <lambda_dc9d2797ccde5d239b4a0efae8ebd7db> && __ptr64) __ptr64)(int)
   
   Libraries: Visual Studio 2015 Release, Visual Studio 2017 Release, Visual Studio 2019 Release */

ulonglong operator()<>(undefined8 param_1,int *param_2,undefined8 param_3,int *param_4)

{
  byte bVar1;
  ulonglong uVar2;
  
  __acrt_lock(*param_2);
  bVar1 = (byte)DAT_18003d0d0 & 0x3f;
  uVar2 = DAT_18003d0d0 ^ _DAT_18003f770;
  __acrt_unlock(*param_4);
  return uVar2 >> bVar1 | uVar2 << 0x40 - bVar1;
}

