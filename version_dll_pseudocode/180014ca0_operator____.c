// Function: operator()<>
// Address: 180014ca0


/* Library Function - Multiple Matches With Same Base Name
    public: int __cdecl __crt_seh_guarded_call<int>::operator()<class
   <lambda_638799b9deba96c50f710eeac98168cd>,class <lambda_22ebabd17bc4fa466a2aca6d8deb888d> &
   __ptr64,class <lambda_a6f7d7db0129f75315ebf26d50c089f1> >(class
   <lambda_638799b9deba96c50f710eeac98168cd> && __ptr64,class
   <lambda_22ebabd17bc4fa466a2aca6d8deb888d> & __ptr64,class
   <lambda_a6f7d7db0129f75315ebf26d50c089f1> && __ptr64) __ptr64
    public: int __cdecl __crt_seh_guarded_call<int>::operator()<class
   <lambda_7777bce6b2f8c936911f934f8298dc43>,class <lambda_f03950bc5685219e0bcd2087efbe011e> &
   __ptr64,class <lambda_3883c3dff614d5e0c5f61bb1ac94921c> >(class
   <lambda_7777bce6b2f8c936911f934f8298dc43> && __ptr64,class
   <lambda_f03950bc5685219e0bcd2087efbe011e> & __ptr64,class
   <lambda_3883c3dff614d5e0c5f61bb1ac94921c> && __ptr64) __ptr64
    public: int __cdecl __crt_seh_guarded_call<int>::operator()<class
   <lambda_8b90c8310d35b3462fe809c44bbb350d>,class <lambda_c1ccdfe150d00dafd355d15f2a9edeaa> &
   __ptr64,class <lambda_e797892004ba4c0bb152531b9d8c3715> >(class
   <lambda_8b90c8310d35b3462fe809c44bbb350d> && __ptr64,class
   <lambda_c1ccdfe150d00dafd355d15f2a9edeaa> & __ptr64,class
   <lambda_e797892004ba4c0bb152531b9d8c3715> && __ptr64) __ptr64
    public: int __cdecl __crt_seh_guarded_call<int>::operator()<class
   <lambda_b8c45f8f788dd370798f47cfe8ac3a86>,class <lambda_4e60a939b0d047cfe11ddc22648dfba9> &
   __ptr64,class <lambda_332c3edc96d0294ec56c57d38c1cdfd5> >(class
   <lambda_b8c45f8f788dd370798f47cfe8ac3a86> && __ptr64,class
   <lambda_4e60a939b0d047cfe11ddc22648dfba9> & __ptr64,class
   <lambda_332c3edc96d0294ec56c57d38c1cdfd5> && __ptr64) __ptr64
     5 names - too many to list
   
   Libraries: Visual Studio 2015 Release, Visual Studio 2017 Release, Visual Studio 2019 Release */

ulonglong operator()<>(undefined8 param_1,int *param_2,undefined8 *param_3,int *param_4)

{
  ulonglong uVar1;
  
  __acrt_lock(*param_2);
  uVar1 = FUN_180014e8c(param_3);
  __acrt_unlock(*param_4);
  return uVar1 & 0xffffffff;
}

