// Function: operator=
// Address: 180005158


/* Library Function - Single Match
    public: class std::_Yarn<char> & __ptr64 __cdecl std::_Yarn<char>::operator=(char const *
   __ptr64) __ptr64
   
   Libraries: Visual Studio 2015 Release, Visual Studio 2017 Release, Visual Studio 2019 Release */

_Yarn<char> * __thiscall std::_Yarn<char>::operator=(_Yarn<char> *this,char *param_1)

{
  char cVar1;
  undefined8 *puVar2;
  char *pcVar3;
  
  pcVar3 = *(char **)this;
  if (pcVar3 != param_1) {
    if (pcVar3 != (char *)0x0) {
      FUN_18000e3b4(pcVar3);
    }
    *(undefined8 *)this = 0;
    if (param_1 != (char *)0x0) {
      cVar1 = *param_1;
      pcVar3 = param_1;
      while (cVar1 != '\0') {
        pcVar3 = pcVar3 + 1;
        cVar1 = *pcVar3;
      }
      puVar2 = (undefined8 *)_malloc_base((ulonglong)(pcVar3 + (1 - (longlong)param_1)));
      *(undefined8 **)this = puVar2;
      if (puVar2 != (undefined8 *)0x0) {
        FUN_180007da0(puVar2,(undefined8 *)param_1,(ulonglong)(pcVar3 + (1 - (longlong)param_1)));
      }
    }
  }
  return this;
}

