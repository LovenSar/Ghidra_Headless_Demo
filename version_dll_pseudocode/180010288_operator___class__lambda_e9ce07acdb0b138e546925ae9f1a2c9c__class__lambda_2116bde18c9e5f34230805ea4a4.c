// Function: operator()<class_<lambda_e9ce07acdb0b138e546925ae9f1a2c9c>,class_<lambda_2116bde18c9e5f34230805ea4a4660ed>&___ptr64,class_<lambda_5d037afbfc54bf1ca80d3d1ee4062886>_>
// Address: 180010288


/* Library Function - Single Match
    public: char * __ptr64 __cdecl __crt_seh_guarded_call<char * __ptr64>::operator()<class
   <lambda_e9ce07acdb0b138e546925ae9f1a2c9c>,class <lambda_2116bde18c9e5f34230805ea4a4660ed> &
   __ptr64,class <lambda_5d037afbfc54bf1ca80d3d1ee4062886> >(class
   <lambda_e9ce07acdb0b138e546925ae9f1a2c9c> && __ptr64,class
   <lambda_2116bde18c9e5f34230805ea4a4660ed> & __ptr64,class
   <lambda_5d037afbfc54bf1ca80d3d1ee4062886> && __ptr64) __ptr64
   
   Library: Visual Studio 2019 Release */

char * __thiscall
__crt_seh_guarded_call<char*___ptr64>::
operator()<class_<lambda_e9ce07acdb0b138e546925ae9f1a2c9c>,class_<lambda_2116bde18c9e5f34230805ea4a4660ed>&___ptr64,class_<lambda_5d037afbfc54bf1ca80d3d1ee4062886>_>
          (__crt_seh_guarded_call<char*___ptr64> *this,
          <lambda_e9ce07acdb0b138e546925ae9f1a2c9c> *param_1,
          <lambda_2116bde18c9e5f34230805ea4a4660ed> *param_2,
          <lambda_5d037afbfc54bf1ca80d3d1ee4062886> *param_3)

{
  char *pcVar1;
  
  __acrt_lock(*(int *)param_1);
  pcVar1 = <lambda_2116bde18c9e5f34230805ea4a4660ed>::operator()(param_2);
  __acrt_unlock(*(int *)param_3);
  return pcVar1;
}

