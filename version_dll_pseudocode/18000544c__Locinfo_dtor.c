// Function: _Locinfo_dtor
// Address: 18000544c


/* Library Function - Single Match
    public: static void __cdecl std::_Locinfo::_Locinfo_dtor(class std::_Locinfo * __ptr64)
   
   Libraries: Visual Studio 2017 Release, Visual Studio 2019 Release */

void __cdecl std::_Locinfo::_Locinfo_dtor(_Locinfo *param_1)

{
  if (*(char **)(param_1 + 0x48) != (char *)0x0) {
    setlocale(0,*(char **)(param_1 + 0x48));
  }
  return;
}

