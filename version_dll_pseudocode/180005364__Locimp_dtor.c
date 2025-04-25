// Function: _Locimp_dtor
// Address: 180005364


/* WARNING: Function: _guard_dispatch_icall replaced with injection: guard_dispatch_icall */
/* Library Function - Single Match
    private: static void __cdecl std::locale::_Locimp::_Locimp_dtor(class std::locale::_Locimp *
   __ptr64)
   
   Library: Visual Studio 2019 Release */

void __cdecl std::locale::_Locimp::_Locimp_dtor(_Locimp *param_1)

{
  longlong *plVar1;
  undefined8 *puVar2;
  longlong lVar3;
  _Lockit local_res8 [8];
  
  _Lockit::_Lockit(local_res8,0);
  lVar3 = *(longlong *)(param_1 + 0x18);
  while (lVar3 != 0) {
    lVar3 = lVar3 + -1;
    plVar1 = *(longlong **)(*(longlong *)(param_1 + 0x10) + lVar3 * 8);
    if (plVar1 != (longlong *)0x0) {
      puVar2 = (undefined8 *)(**(code **)(*plVar1 + 0x10))();
      if (puVar2 != (undefined8 *)0x0) {
        (**(code **)*puVar2)(puVar2,1);
      }
    }
  }
  FUN_18000e3b4(*(LPVOID *)(param_1 + 0x10));
  _Lockit::~_Lockit(local_res8);
  return;
}

