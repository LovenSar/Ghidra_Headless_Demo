// Function: FUN_1800171bc
// Address: 1800171bc


undefined8
FUN_1800171bc(undefined8 *param_1,undefined8 param_2,int param_3,int *param_4,char param_5,
             longlong *param_6)

{
  undefined1 (*pauVar1) [16];
  bool bVar2;
  int iVar3;
  undefined8 *puVar4;
  longlong lVar5;
  longlong lVar6;
  
  if ((param_5 != '\0') && (param_4[1] + -1 == param_3)) {
    *(undefined2 *)((longlong)param_1 + (longlong)param_4[1] + -1 + (ulonglong)(*param_4 == 0x2d)) =
         0x30;
  }
  if (*param_4 == 0x2d) {
    *(undefined1 *)param_1 = 0x2d;
    param_1 = (undefined8 *)((longlong)param_1 + 1);
  }
  iVar3 = param_4[1];
  if (iVar3 < 1) {
    if ((iVar3 == 0) && (**(char **)(param_4 + 2) == '0')) {
      bVar2 = true;
    }
    else {
      bVar2 = false;
    }
    if ((param_5 == '\0') || (!bVar2)) {
      lVar6 = -1;
      do {
        lVar5 = lVar6;
        lVar6 = lVar5 + 1;
      } while (*(char *)((longlong)param_1 + lVar6) != '\0');
      FUN_180007da0((undefined8 *)((longlong)param_1 + 1),param_1,lVar5 + 2);
    }
    puVar4 = (undefined8 *)((longlong)param_1 + 1);
    *(undefined1 *)param_1 = 0x30;
  }
  else {
    puVar4 = (undefined8 *)((longlong)param_1 + (longlong)iVar3);
  }
  if (0 < param_3) {
    pauVar1 = (undefined1 (*) [16])((longlong)puVar4 + 1);
    lVar6 = -1;
    do {
      lVar5 = lVar6;
      lVar6 = lVar5 + 1;
    } while (*(char *)((longlong)puVar4 + lVar6) != '\0');
    FUN_180007da0((undefined8 *)pauVar1,puVar4,lVar5 + 2);
    if ((char)param_6[5] == '\0') {
      FUN_18000e0b0(param_6);
    }
    *(undefined1 *)puVar4 = *(undefined1 *)**(undefined8 **)(param_6[3] + 0xf8);
    if (param_4[1] < 0) {
      iVar3 = -param_4[1];
      if ((param_5 != '\0') || (lVar6 = -1, iVar3 < param_3)) {
        lVar6 = -1;
        param_3 = iVar3;
      }
      do {
        lVar5 = lVar6;
        lVar6 = lVar5 + 1;
      } while ((*pauVar1)[lVar6] != '\0');
      FUN_180007da0((undefined8 *)(*pauVar1 + param_3),(undefined8 *)pauVar1,lVar5 + 2);
      FUN_1800084f0(pauVar1,0x30,(longlong)param_3);
    }
  }
  return 0;
}

