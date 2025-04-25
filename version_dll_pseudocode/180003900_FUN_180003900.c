// Function: FUN_180003900
// Address: 180003900


undefined8 * FUN_180003900(undefined8 *param_1,ulonglong param_2)

{
  LPVOID pvVar1;
  undefined8 *puVar2;
  
  pvVar1 = (LPVOID)param_1[0xc];
  *param_1 = std::basic_streambuf<char,struct_std::char_traits<char>_>::vftable;
  if (pvVar1 != (LPVOID)0x0) {
    if (*(longlong **)((longlong)pvVar1 + 8) != (longlong *)0x0) {
      puVar2 = (undefined8 *)(**(code **)(**(longlong **)((longlong)pvVar1 + 8) + 0x10))();
      if (puVar2 != (undefined8 *)0x0) {
        (**(code **)*puVar2)(puVar2,1);
      }
    }
    thunk_FUN_18000e3b4(pvVar1);
  }
  if ((param_2 & 1) != 0) {
    thunk_FUN_18000e3b4(param_1);
  }
  return param_1;
}

