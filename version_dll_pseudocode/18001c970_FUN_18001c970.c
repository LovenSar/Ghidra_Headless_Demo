// Function: FUN_18001c970
// Address: 18001c970


undefined4
FUN_18001c970(ulonglong *param_1,byte *param_2,ulonglong param_3,LPCWSTR param_4,ulonglong param_5,
             longlong *param_6)

{
  longlong lVar1;
  ulonglong uVar2;
  undefined4 uVar3;
  
  uVar3 = 0;
  if (param_2 == (byte *)0x0) {
    if (param_3 != 0) goto LAB_18001c9aa;
  }
  else {
    if (param_3 == 0) {
LAB_18001c9aa:
      uVar3 = 0x16;
      *(undefined1 *)(param_6 + 6) = 1;
      *(undefined4 *)((longlong)param_6 + 0x2c) = 0x16;
      goto LAB_18001c9c0;
    }
    *param_2 = 0;
  }
  if (param_1 != (ulonglong *)0x0) {
    *param_1 = 0;
  }
  uVar2 = param_5;
  if (param_3 < param_5) {
    uVar2 = param_3;
  }
  if (0x7fffffff < uVar2) {
    uVar3 = 0x16;
LAB_18001ca4e:
    *(undefined4 *)((longlong)param_6 + 0x2c) = uVar3;
    *(undefined1 *)(param_6 + 6) = 1;
LAB_18001c9c0:
    FUN_18000e680((wchar_t *)0x0,(wchar_t *)0x0,(wchar_t *)0x0,0,0,param_6);
    return uVar3;
  }
  lVar1 = FUN_18001ca90(param_2,param_4,uVar2,param_6);
  if (lVar1 == -1) {
    if (param_2 != (byte *)0x0) {
      *param_2 = 0;
    }
    if ((char)param_6[6] == '\0') {
      return 0;
    }
    return *(undefined4 *)((longlong)param_6 + 0x2c);
  }
  uVar2 = lVar1 + 1;
  if (param_2 == (byte *)0x0) goto LAB_18001ca6c;
  uVar3 = 0;
  if (param_3 < uVar2) {
    if (param_5 != 0xffffffffffffffff) {
      *param_2 = 0;
      uVar3 = 0x22;
      goto LAB_18001ca4e;
    }
    uVar3 = 0x50;
    uVar2 = param_3;
  }
  param_2[uVar2 - 1] = 0;
LAB_18001ca6c:
  if (param_1 == (ulonglong *)0x0) {
    return uVar3;
  }
  *param_1 = uVar2;
  return uVar3;
}

