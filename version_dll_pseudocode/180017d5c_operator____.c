// Function: operator()<>
// Address: 180017d5c


/* Library Function - Multiple Matches With Same Base Name
    public: void __cdecl __crt_seh_guarded_call<void>::operator()<class
   <lambda_2d41944a1d46af3157314b8a01080d33>,class <lambda_8f455de75cd7d7f24b4096f044d8b9e6> &
   __ptr64,class <lambda_aa500f224e6afead328df44964fe2772> >(class
   <lambda_2d41944a1d46af3157314b8a01080d33> && __ptr64,class
   <lambda_8f455de75cd7d7f24b4096f044d8b9e6> & __ptr64,class
   <lambda_aa500f224e6afead328df44964fe2772> && __ptr64) __ptr64
    public: void __cdecl __crt_seh_guarded_call<void>::operator()<class
   <lambda_fb3a7dec4e47f37f22dae91bb15c9095>,class <lambda_698284760c8add0bfb0756c19673e34b> &
   __ptr64,class <lambda_dfb8eca1e75fef3034a8fb18dd509707> >(class
   <lambda_fb3a7dec4e47f37f22dae91bb15c9095> && __ptr64,class
   <lambda_698284760c8add0bfb0756c19673e34b> & __ptr64,class
   <lambda_dfb8eca1e75fef3034a8fb18dd509707> && __ptr64) __ptr64
   
   Libraries: Visual Studio 2015 Release, Visual Studio 2017 Release, Visual Studio 2019 Release */

void operator()<>(undefined8 param_1,int *param_2,undefined8 *param_3,int *param_4)

{
  __acrt_lock(*param_2);
  replace_current_thread_locale_nolock(*(__acrt_ptd **)*param_3,(__crt_locale_data *)0x0);
  __acrt_unlock(*param_4);
  return;
}

