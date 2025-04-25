// Function: FUN_180003da0
// Address: 180003da0


longlong * FUN_180003da0(longlong *param_1)

{
  undefined8 uVar1;
  char cVar2;
  ulonglong uVar3;
  longlong *plVar4;
  
  if (param_1[0x10] != 0) {
    cVar2 = FUN_180003bb0(param_1);
    plVar4 = param_1;
    if (cVar2 == '\0') {
      plVar4 = (longlong *)0x0;
    }
    uVar3 = FUN_180010104((FILE *)param_1[0x10]);
    if ((int)uVar3 == 0) goto LAB_180003de3;
  }
  plVar4 = (longlong *)0x0;
LAB_180003de3:
  *(undefined1 *)((longlong)param_1 + 0x7c) = 0;
  param_1[0xb] = (longlong)param_1 + 0x4c;
  param_1[3] = (longlong)(param_1 + 1);
  param_1[4] = (longlong)(param_1 + 2);
  param_1[7] = (longlong)(param_1 + 5);
  param_1[8] = (longlong)(param_1 + 6);
  param_1[10] = (longlong)(param_1 + 9);
  *(undefined1 *)((longlong)param_1 + 0x71) = 0;
  param_1[2] = 0;
  param_1[6] = 0;
  *(undefined4 *)((longlong)param_1 + 0x4c) = 0;
  uVar1 = DAT_18003f910;
  param_1[1] = 0;
  param_1[5] = 0;
  *(undefined4 *)(param_1 + 9) = 0;
  param_1[0x10] = 0;
  *(undefined8 *)((longlong)param_1 + 0x74) = uVar1;
  param_1[0xd] = 0;
  return plVar4;
}

