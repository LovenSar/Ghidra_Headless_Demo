// Function: FUN_1800048d0
// Address: 1800048d0


undefined8 *
FUN_1800048d0(undefined8 *param_1,ulonglong param_2,undefined8 param_3,undefined8 *param_4,
             ulonglong param_5)

{
  ulonglong uVar1;
  ulonglong uVar2;
  ulonglong uVar3;
  undefined8 *puVar4;
  code *pcVar5;
  void *pvVar6;
  ulonglong uVar7;
  __uint64 _Var8;
  ulonglong uVar9;
  undefined8 *puVar10;
  undefined8 *puVar11;
  
  uVar2 = param_1[2];
  if (0x7fffffffffffffff - uVar2 < param_2) {
    FUN_180001280();
    pcVar5 = (code *)swi(3);
    puVar11 = (undefined8 *)(*pcVar5)();
    return puVar11;
  }
  uVar3 = param_1[3];
  uVar7 = param_2 + uVar2 | 0xf;
  uVar9 = 0x7fffffffffffffff;
  if (((uVar7 < 0x8000000000000000) && (uVar3 <= 0x7fffffffffffffff - (uVar3 >> 1))) &&
     (uVar1 = (uVar3 >> 1) + uVar3, uVar9 = uVar7, uVar7 < uVar1)) {
    uVar9 = uVar1;
  }
  _Var8 = uVar9 + 1;
  if (uVar9 == 0xffffffffffffffff) {
    _Var8 = 0xffffffffffffffff;
  }
  if (_Var8 < 0x1000) {
    if (_Var8 == 0) {
      puVar11 = (undefined8 *)0x0;
    }
    else {
      puVar11 = (undefined8 *)operator_new(_Var8);
    }
  }
  else {
    if (_Var8 + 0x27 <= _Var8) {
      FUN_1800011e0();
      pcVar5 = (code *)swi(3);
      puVar11 = (undefined8 *)(*pcVar5)();
      return puVar11;
    }
    pvVar6 = operator_new(_Var8 + 0x27);
    if (pvVar6 == (void *)0x0) goto LAB_180004a4a;
    puVar11 = (undefined8 *)((longlong)pvVar6 + 0x27U & 0xffffffffffffffe0);
    puVar11[-1] = pvVar6;
  }
  param_1[2] = param_2 + uVar2;
  puVar10 = (undefined8 *)((longlong)puVar11 + uVar2);
  param_1[3] = uVar9;
  if (uVar3 < 0x10) {
    FUN_180007da0(puVar11,param_1,uVar2);
    FUN_180007da0(puVar10,param_4,param_5);
    *(undefined1 *)((longlong)puVar10 + param_5) = 0;
  }
  else {
    puVar4 = (undefined8 *)*param_1;
    FUN_180007da0(puVar11,puVar4,uVar2);
    FUN_180007da0(puVar10,param_4,param_5);
    *(undefined1 *)((longlong)puVar10 + param_5) = 0;
    puVar10 = puVar4;
    if ((0xfff < uVar3 + 1) &&
       (puVar10 = (undefined8 *)puVar4[-1],
       0x1f < (ulonglong)((longlong)puVar4 + (-8 - (longlong)puVar10)))) {
LAB_180004a4a:
      FUN_18000e770();
      pcVar5 = (code *)swi(3);
      puVar11 = (undefined8 *)(*pcVar5)();
      return puVar11;
    }
    thunk_FUN_18000e3b4(puVar10);
  }
  *param_1 = puVar11;
  return param_1;
}

