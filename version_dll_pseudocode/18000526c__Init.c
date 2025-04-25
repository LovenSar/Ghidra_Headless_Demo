// Function: _Init
// Address: 18000526c


/* WARNING: Function: _guard_dispatch_icall replaced with injection: guard_dispatch_icall */
/* Library Function - Single Match
    private: static class std::locale::_Locimp * __ptr64 __cdecl std::locale::_Init(bool)
   
   Library: Visual Studio 2019 Release */

_Locimp * __cdecl std::locale::_Init(bool param_1)

{
  undefined *puVar1;
  _Locimp *p_Var2;
  undefined8 *puVar3;
  char *pcVar4;
  char *pcVar5;
  _Lockit local_res8 [8];
  
  _Lockit::_Lockit(local_res8,0);
  p_Var2 = DAT_18003e408;
  if (DAT_18003e408 == (_Locimp *)0x0) {
    p_Var2 = _Locimp::_New_Locimp(false);
    _Setgloballocale(p_Var2);
    *(undefined4 *)(p_Var2 + 0x20) = 0x3f;
    puVar1 = *(undefined **)(p_Var2 + 0x28);
    if (puVar1 != &DAT_18002b284) {
      if (puVar1 != (undefined *)0x0) {
        FUN_18000e3b4(puVar1);
      }
      *(undefined8 *)(p_Var2 + 0x28) = 0;
      pcVar4 = "C";
      do {
        pcVar5 = pcVar4;
        pcVar4 = pcVar5 + 1;
      } while (*pcVar4 != '\0');
      pcVar5 = pcVar5 + -0x18002b282;
      puVar3 = (undefined8 *)_malloc_base((ulonglong)pcVar5);
      *(undefined8 **)(p_Var2 + 0x28) = puVar3;
      if (puVar3 != (undefined8 *)0x0) {
        FUN_180007da0(puVar3,(undefined8 *)&DAT_18002b284,(ulonglong)pcVar5);
      }
    }
    DAT_18003e3b8 = p_Var2;
    (**(code **)(*(longlong *)p_Var2 + 8))(p_Var2);
    DAT_18003e3e8 = DAT_18003e3b8;
  }
  if (param_1) {
    (**(code **)(*(longlong *)p_Var2 + 8))(p_Var2);
  }
  _Lockit::~_Lockit(local_res8);
  return p_Var2;
}

