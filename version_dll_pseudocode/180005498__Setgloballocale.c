// Function: _Setgloballocale
// Address: 180005498


/* Library Function - Single Match
    private: static void __cdecl std::locale::_Setgloballocale(void * __ptr64)
   
   Library: Visual Studio 2019 Release */

void __cdecl std::locale::_Setgloballocale(void *param_1)

{
  if (DAT_18003e410 == '\0') {
    DAT_18003e410 = '\x01';
    _Atexit((_func_void *)&LAB_180005508);
  }
  DAT_18003e408 = param_1;
  return;
}

