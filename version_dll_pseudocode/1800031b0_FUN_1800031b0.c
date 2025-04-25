// Function: FUN_1800031b0
// Address: 1800031b0


void FUN_1800031b0(longlong *param_1)

{
  longlong lVar1;
  longlong lVar2;
  LPVOID pvVar3;
  undefined8 *puVar4;
  
  *param_1 = (longlong)std::basic_filebuf<char,struct_std::char_traits<char>_>::vftable;
  if ((param_1[0x10] != 0) && (*(longlong **)param_1[3] == param_1 + 0xe)) {
    lVar1 = param_1[0x12];
    lVar2 = param_1[0x11];
    *(longlong *)param_1[3] = lVar2;
    *(longlong *)param_1[7] = lVar2;
    *(int *)param_1[10] = (int)lVar1 - (int)lVar2;
  }
  if (*(char *)((longlong)param_1 + 0x7c) != '\0') {
    FUN_180003da0(param_1);
  }
  *param_1 = (longlong)std::basic_streambuf<char,struct_std::char_traits<char>_>::vftable;
  pvVar3 = (LPVOID)param_1[0xc];
  if (pvVar3 != (LPVOID)0x0) {
    if (*(longlong **)((longlong)pvVar3 + 8) != (longlong *)0x0) {
      puVar4 = (undefined8 *)(**(code **)(**(longlong **)((longlong)pvVar3 + 8) + 0x10))();
      if (puVar4 != (undefined8 *)0x0) {
        (**(code **)*puVar4)(puVar4,1);
      }
    }
    thunk_FUN_18000e3b4(pvVar3);
    return;
  }
  return;
}

