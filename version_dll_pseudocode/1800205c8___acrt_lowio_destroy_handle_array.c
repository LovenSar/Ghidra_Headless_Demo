// Function: __acrt_lowio_destroy_handle_array
// Address: 1800205c8


/* Library Function - Single Match
    __acrt_lowio_destroy_handle_array
   
   Libraries: Visual Studio 2017 Release, Visual Studio 2019 Release */

void __acrt_lowio_destroy_handle_array(LPCRITICAL_SECTION param_1)

{
  LPCRITICAL_SECTION lpCriticalSection;
  
  if (param_1 != (LPCRITICAL_SECTION)0x0) {
    lpCriticalSection = param_1;
    if (param_1 != (LPCRITICAL_SECTION)&param_1[0x73].LockCount) {
      do {
        DeleteCriticalSection(lpCriticalSection);
        lpCriticalSection = (LPCRITICAL_SECTION)&lpCriticalSection[1].SpinCount;
      } while (lpCriticalSection != (LPCRITICAL_SECTION)&param_1[0x73].LockCount);
    }
    FUN_180015c14(param_1);
  }
  return;
}

