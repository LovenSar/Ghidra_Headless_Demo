// Function: operator()<>
// Address: 180015c84


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* Library Function - Multiple Matches With Same Base Name
    public: int __cdecl __crt_seh_guarded_call<int>::operator()<class
   <lambda_48fc4a32460bb0512d3b13f8499328be>,class <lambda_6c3dac0a4f3f9cefca9bb494422f9b77> &
   __ptr64,class <lambda_0a2f2c9f9a56eb2b08bfa6ff61d331c5> >(class
   <lambda_48fc4a32460bb0512d3b13f8499328be> && __ptr64,class
   <lambda_6c3dac0a4f3f9cefca9bb494422f9b77> & __ptr64,class
   <lambda_0a2f2c9f9a56eb2b08bfa6ff61d331c5> && __ptr64) __ptr64
    public: int __cdecl __crt_seh_guarded_call<int>::operator()<class
   <lambda_bd00b5aa228bd7e7e5b2b5db5fd2933b>,class <lambda_777d11615145f89ee95b9466d285deeb> &
   __ptr64,class <lambda_6e5e48fbd24f9f8f81b203eb3d877683> >(class
   <lambda_bd00b5aa228bd7e7e5b2b5db5fd2933b> && __ptr64,class
   <lambda_777d11615145f89ee95b9466d285deeb> & __ptr64,class
   <lambda_6e5e48fbd24f9f8f81b203eb3d877683> && __ptr64) __ptr64
   
   Libraries: Visual Studio 2017 Release, Visual Studio 2019 Release */

BOOL operator()<>(undefined8 param_1,int *param_2,undefined8 *param_3,int *param_4)

{
  byte bVar1;
  BOOL BVar2;
  
  __acrt_lock(*param_2);
  bVar1 = 0x40 - ((byte)DAT_18003d0d0 & 0x3f) & 0x3f;
  _DAT_18003f310 =
       (*(ulonglong *)*param_3 >> bVar1 | *(ulonglong *)*param_3 << 0x40 - bVar1) ^ DAT_18003d0d0;
  BVar2 = EnumSystemLocalesW((LOCALE_ENUMPROCW)&LAB_180015c50,1);
  _DAT_18003f310 = DAT_18003d0d0;
  __acrt_unlock(*param_4);
  return BVar2;
}

