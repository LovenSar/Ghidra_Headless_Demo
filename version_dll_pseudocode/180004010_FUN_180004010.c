// Function: FUN_180004010
// Address: 180004010


longlong * FUN_180004010(longlong *param_1,undefined8 *param_2,ulonglong param_3)

{
  ulonglong uVar1;
  ulonglong uVar2;
  LPVOID pvVar3;
  code *pcVar4;
  void *pvVar5;
  longlong *plVar6;
  ulonglong uVar7;
  __uint64 _Var8;
  LPVOID pvVar9;
  undefined8 *puVar10;
  ulonglong uVar11;
  
  uVar2 = param_1[3];
  if (param_3 <= uVar2) {
    plVar6 = param_1;
    if (0xf < uVar2) {
      plVar6 = (longlong *)*param_1;
    }
    param_1[2] = param_3;
    FUN_180007da0(plVar6,param_2,param_3);
    *(undefined1 *)(param_3 + (longlong)plVar6) = 0;
    return param_1;
  }
  if (0x7fffffffffffffff < param_3) {
    FUN_180001280();
    pcVar4 = (code *)swi(3);
    plVar6 = (longlong *)(*pcVar4)();
    return plVar6;
  }
  uVar7 = param_3 | 0xf;
  uVar11 = 0x7fffffffffffffff;
  if (((uVar7 < 0x8000000000000000) && (uVar2 <= 0x7fffffffffffffff - (uVar2 >> 1))) &&
     (uVar1 = (uVar2 >> 1) + uVar2, uVar11 = uVar7, uVar7 < uVar1)) {
    uVar11 = uVar1;
  }
  _Var8 = uVar11 + 1;
  if (uVar11 == 0xffffffffffffffff) {
    _Var8 = 0xffffffffffffffff;
  }
  if (_Var8 < 0x1000) {
    if (_Var8 == 0) {
      puVar10 = (undefined8 *)0x0;
    }
    else {
      puVar10 = (undefined8 *)operator_new(_Var8);
    }
  }
  else {
    if (_Var8 + 0x27 <= _Var8) {
      FUN_1800011e0();
      pcVar4 = (code *)swi(3);
      plVar6 = (longlong *)(*pcVar4)();
      return plVar6;
    }
    pvVar5 = operator_new(_Var8 + 0x27);
    if (pvVar5 == (void *)0x0) goto LAB_180004160;
    puVar10 = (undefined8 *)((longlong)pvVar5 + 0x27U & 0xffffffffffffffe0);
    puVar10[-1] = pvVar5;
  }
  param_1[2] = param_3;
  param_1[3] = uVar11;
  FUN_180007da0(puVar10,param_2,param_3);
  *(undefined1 *)(param_3 + (longlong)puVar10) = 0;
  if (0xf < uVar2) {
    pvVar3 = (LPVOID)*param_1;
    pvVar9 = pvVar3;
    if ((0xfff < uVar2 + 1) &&
       (pvVar9 = *(LPVOID *)((longlong)pvVar3 + -8),
       0x1f < (ulonglong)((longlong)pvVar3 + (-8 - (longlong)pvVar9)))) {
LAB_180004160:
      FUN_18000e770();
      pcVar4 = (code *)swi(3);
      plVar6 = (longlong *)(*pcVar4)();
      return plVar6;
    }
    thunk_FUN_18000e3b4(pvVar9);
  }
  *param_1 = (longlong)puVar10;
  return param_1;
}

