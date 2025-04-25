// Function: FUN_180001bc0
// Address: 180001bc0


undefined8 **** FUN_180001bc0(undefined8 ****param_1,undefined8 *param_2,undefined8 *param_3)

{
  code *pcVar1;
  undefined8 uVar2;
  undefined8 ****ppppuVar3;
  LPVOID pvVar4;
  ulonglong uVar5;
  LPVOID local_48 [2];
  undefined8 local_38;
  ulonglong local_30;
  undefined8 ****local_28;
  undefined8 uStack_20;
  
  ppppuVar3 = (undefined8 ****)*param_3;
  uVar2 = param_3[1];
  local_38 = 0;
  local_30 = 0xf;
  local_48[0] = (LPVOID)0x0;
  uVar5 = 0xffffffffffffffff;
  do {
    uVar5 = uVar5 + 1;
  } while (*(char *)((longlong)param_2 + uVar5) != '\0');
  local_28 = param_1;
  FUN_180004010((longlong *)local_48,param_2,uVar5);
  local_28 = ppppuVar3;
  uStack_20 = uVar2;
  FUN_180001370(param_1,&local_28,local_48);
  if (0xf < local_30) {
    pvVar4 = local_48[0];
    if ((0xfff < local_30 + 1) &&
       (pvVar4 = *(LPVOID *)((longlong)local_48[0] + -8),
       0x1f < (ulonglong)((longlong)local_48[0] + (-8 - (longlong)pvVar4)))) {
      FUN_18000e770();
      pcVar1 = (code *)swi(3);
      ppppuVar3 = (undefined8 ****)(*pcVar1)();
      return ppppuVar3;
    }
    thunk_FUN_18000e3b4(pvVar4);
  }
  *param_1 = (undefined8 ***)std::ios_base::failure::vftable;
  return param_1;
}

