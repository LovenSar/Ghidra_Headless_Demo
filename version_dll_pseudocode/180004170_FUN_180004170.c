// Function: FUN_180004170
// Address: 180004170


longlong * FUN_180004170(longlong *param_1,undefined8 *param_2,ulonglong param_3)

{
  longlong lVar1;
  ulonglong uVar2;
  longlong *plVar3;
  
  lVar1 = param_1[2];
  uVar2 = param_1[3];
  if (param_3 <= uVar2 - lVar1) {
    param_1[2] = lVar1 + param_3;
    plVar3 = param_1;
    if (0xf < uVar2) {
      plVar3 = (longlong *)*param_1;
    }
    FUN_180007da0((undefined8 *)((longlong)plVar3 + lVar1),param_2,param_3);
    *(undefined1 *)((longlong)plVar3 + lVar1 + param_3) = 0;
    return param_1;
  }
  plVar3 = FUN_1800048d0(param_1,param_3,uVar2,param_2,param_3);
  return plVar3;
}

