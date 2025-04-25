// Function: __acrt_uninitialize_winapi_thunks
// Address: 18001656c


/* Library Function - Single Match
    __acrt_uninitialize_winapi_thunks
   
   Libraries: Visual Studio 2015 Release, Visual Studio 2017 Release, Visual Studio 2019 Release */

undefined8 __acrt_uninitialize_winapi_thunks(char param_1)

{
  HMODULE hLibModule;
  undefined *in_RAX;
  undefined8 *puVar1;
  
  if (param_1 == '\0') {
    puVar1 = &DAT_18003f180;
    do {
      hLibModule = (HMODULE)*puVar1;
      if (hLibModule != (HMODULE)0x0) {
        if (hLibModule != (HMODULE)0xffffffffffffffff) {
          FreeLibrary(hLibModule);
        }
        *puVar1 = 0;
      }
      puVar1 = puVar1 + 1;
      in_RAX = &DAT_18003f218;
    } while (puVar1 != (undefined8 *)&DAT_18003f218);
  }
  return CONCAT71((int7)((ulonglong)in_RAX >> 8),1);
}

