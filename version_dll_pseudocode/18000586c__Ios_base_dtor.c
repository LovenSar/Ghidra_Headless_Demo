// Function: _Ios_base_dtor
// Address: 18000586c


/* WARNING: Function: _guard_dispatch_icall replaced with injection: guard_dispatch_icall */
/* Library Function - Single Match
    private: static void __cdecl std::ios_base::_Ios_base_dtor(class std::ios_base * __ptr64)
   
   Library: Visual Studio 2019 Release */

void __cdecl std::ios_base::_Ios_base_dtor(ios_base *param_1)

{
  longlong lVar1;
  LPVOID pvVar2;
  undefined8 *puVar3;
  
  lVar1 = *(longlong *)(param_1 + 8);
  if ((lVar1 == 0) ||
     ((&DAT_18003e480)[lVar1] = (&DAT_18003e480)[lVar1] + -1, (char)(&DAT_18003e480)[lVar1] < '\x01'
     )) {
    _Tidy(param_1);
    pvVar2 = *(LPVOID *)(param_1 + 0x40);
    if (pvVar2 != (LPVOID)0x0) {
      if (*(longlong **)((longlong)pvVar2 + 8) != (longlong *)0x0) {
        puVar3 = (undefined8 *)(**(code **)(**(longlong **)((longlong)pvVar2 + 8) + 0x10))();
        if (puVar3 != (undefined8 *)0x0) {
          (**(code **)*puVar3)(puVar3,1);
        }
      }
      thunk_FUN_18000e3b4(pvVar2);
    }
  }
  return;
}

