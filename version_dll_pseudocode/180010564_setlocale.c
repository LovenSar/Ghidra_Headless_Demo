// Function: setlocale
// Address: 180010564


/* Library Function - Single Match
    setlocale
   
   Libraries: Visual Studio 2017 Release, Visual Studio 2019 Release */

char * __cdecl setlocale(int _Category,char *_Locale)

{
  char *pcVar1;
  int local_res8 [2];
  char *local_res10;
  __crt_seh_guarded_call<char*___ptr64> local_res18 [8];
  undefined4 local_res20 [2];
  undefined4 local_28 [2];
  int *local_20;
  char **local_18;
  
  local_res8[0] = _Category;
  local_res10 = _Locale;
  __acrt_eagerly_load_locale_apis();
  local_20 = local_res8;
  local_18 = &local_res10;
  local_res20[0] = 4;
  local_28[0] = 4;
  pcVar1 = __crt_seh_guarded_call<char*___ptr64>::
           operator()<class_<lambda_e9ce07acdb0b138e546925ae9f1a2c9c>,class_<lambda_2116bde18c9e5f34230805ea4a4660ed>&___ptr64,class_<lambda_5d037afbfc54bf1ca80d3d1ee4062886>_>
                     (local_res18,(<lambda_e9ce07acdb0b138e546925ae9f1a2c9c> *)local_28,
                      (<lambda_2116bde18c9e5f34230805ea4a4660ed> *)&local_20,
                      (<lambda_5d037afbfc54bf1ca80d3d1ee4062886> *)local_res20);
  return pcVar1;
}

