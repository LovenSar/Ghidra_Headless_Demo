// Function: FUN_180001370
// Address: 180001370


void FUN_180001370(undefined8 ****param_1,undefined8 *param_2,undefined8 *param_3)

{
  ulonglong uVar1;
  ulonglong uVar2;
  code *pcVar3;
  undefined8 ***pppuVar4;
  undefined8 *****pppppuVar5;
  undefined8 ******ppppppuVar6;
  ulonglong uVar7;
  undefined1 auStack_d8 [32];
  undefined8 *****local_b8;
  undefined8 uStack_b0;
  ulonglong local_a8;
  ulonglong uStack_a0;
  undefined8 *****local_98;
  undefined8 *****local_90;
  undefined8 uStack_88;
  ulonglong local_80;
  ulonglong uStack_78;
  undefined8 *****local_68;
  undefined4 uStack_60;
  undefined4 uStack_5c;
  ulonglong local_58;
  ulonglong local_50;
  ulonglong local_48;
  
  local_48 = DAT_18003d0d0 ^ (ulonglong)auStack_d8;
  ppppppuVar6 = (undefined8 ******)0x0;
  local_b8 = (undefined8 ******)0x0;
  local_a8 = 0;
  uStack_a0 = 0;
  uVar2 = param_3[2];
  if (0xf < (ulonglong)param_3[3]) {
    param_3 = (undefined8 *)*param_3;
  }
  if (uVar2 < 0x10) {
    local_b8 = (undefined8 *****)*param_3;
    uStack_b0 = param_3[1];
    uVar7 = 0xf;
  }
  else {
    uVar7 = uVar2 | 0xf;
    if (0x7fffffffffffffff < uVar7) {
      uVar7 = 0x7fffffffffffffff;
    }
    uVar1 = uVar7 + 1;
    local_98 = (undefined8 *****)param_1;
    if (uVar1 < 0x1000) {
      if (uVar1 != 0) {
        ppppppuVar6 = (undefined8 ******)operator_new(uVar1);
      }
    }
    else {
      if (uVar7 + 0x28 <= uVar1) {
        FUN_1800011e0();
        goto LAB_1800015c6;
      }
      pppppuVar5 = (undefined8 *****)operator_new(uVar7 + 0x28);
      if (pppppuVar5 == (undefined8 *****)0x0) goto LAB_1800015ba;
      ppppppuVar6 = (undefined8 ******)((longlong)pppppuVar5 + 0x27U & 0xffffffffffffffe0);
      ppppppuVar6[-1] = pppppuVar5;
    }
    local_b8 = ppppppuVar6;
    FUN_180007da0(ppppppuVar6,param_3,uVar2 + 1);
  }
  local_98 = &local_b8;
  local_68 = (undefined8 *****)*param_2;
  uStack_60 = *(undefined4 *)(param_2 + 1);
  uStack_5c = *(undefined4 *)((longlong)param_2 + 0xc);
  local_a8 = uVar2;
  uStack_a0 = uVar7;
  if (uVar2 != 0) {
    FUN_180004170((longlong *)&local_b8,(undefined8 *)&DAT_180037ed8,2);
  }
  (**(code **)(*(longlong *)CONCAT44(uStack_5c,uStack_60) + 0x10))
            ((longlong *)CONCAT44(uStack_5c,uStack_60),&local_68,(ulonglong)local_68 & 0xffffffff);
  ppppppuVar6 = &local_68;
  if (0xf < local_50) {
    ppppppuVar6 = (undefined8 ******)local_68;
  }
  FUN_180004170((longlong *)&local_b8,ppppppuVar6,local_58);
  if (0xf < local_50) {
    ppppppuVar6 = (undefined8 ******)local_68;
    if ((0xfff < local_50 + 1) &&
       (ppppppuVar6 = (undefined8 ******)local_68[-1],
       0x1f < (ulonglong)((longlong)local_68 + (-8 - (longlong)ppppppuVar6)))) {
LAB_1800015c6:
      FUN_18000e770();
      pcVar3 = (code *)swi(3);
      (*pcVar3)();
      return;
    }
    thunk_FUN_18000e3b4(ppppppuVar6);
  }
  uVar2 = uStack_a0;
  pppppuVar5 = local_b8;
  local_90 = local_b8;
  uStack_88 = uStack_b0;
  local_80 = local_a8;
  uStack_78 = uStack_a0;
  local_a8 = 0;
  uStack_a0 = 0xf;
  local_b8 = (undefined8 *****)((ulonglong)local_b8 & 0xffffffffffffff00);
  local_68 = &local_90;
  if (0xf < uVar2) {
    local_68 = pppppuVar5;
  }
  *param_1 = (undefined8 ***)std::exception::vftable;
  param_1[1] = (undefined8 ***)0x0;
  param_1[2] = (undefined8 ***)0x0;
  uStack_60 = CONCAT31(uStack_60._1_3_,1);
  __std_exception_copy((longlong *)&local_68,(longlong *)(param_1 + 1));
  *param_1 = (undefined8 ***)std::runtime_error::vftable;
  if (0xf < uStack_78) {
    ppppppuVar6 = (undefined8 ******)local_90;
    if ((0xfff < uStack_78 + 1) &&
       (ppppppuVar6 = (undefined8 ******)local_90[-1],
       0x1f < (ulonglong)((longlong)local_90 + (-8 - (longlong)ppppppuVar6)))) {
LAB_1800015ba:
      FUN_18000e770();
      pcVar3 = (code *)swi(3);
      (*pcVar3)();
      return;
    }
    thunk_FUN_18000e3b4(ppppppuVar6);
  }
  *param_1 = (undefined8 ***)std::_System_error::vftable;
  pppuVar4 = (undefined8 ***)param_2[1];
  param_1[3] = (undefined8 ***)*param_2;
  param_1[4] = pppuVar4;
  FUN_180005e00(local_48 ^ (ulonglong)auStack_d8);
  return;
}

