// Function: _Locinfo_ctor
// Address: 1800053e0


/* Library Function - Single Match
    public: static void __cdecl std::_Locinfo::_Locinfo_ctor(class std::_Locinfo * __ptr64,char
   const * __ptr64)
   
   Libraries: Visual Studio 2017 Release, Visual Studio 2019 Release */

void __cdecl std::_Locinfo::_Locinfo_ctor(_Locinfo *param_1,char *param_2)

{
  char *pcVar1;
  
  pcVar1 = setlocale(0,(char *)0x0);
  if (pcVar1 == (char *)0x0) {
    pcVar1 = "";
  }
  _Yarn<char>::operator=((_Yarn<char> *)(param_1 + 0x48),pcVar1);
  if (param_2 != (char *)0x0) {
    param_2 = setlocale(0,param_2);
  }
  if (param_2 == (char *)0x0) {
    param_2 = "*";
  }
  _Yarn<char>::operator=((_Yarn<char> *)(param_1 + 0x58),param_2);
  return;
}

