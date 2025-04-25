// Function: FUN_18001c5a8
// Address: 18001c5a8


undefined4
FUN_18001c5a8(ulonglong *param_1,LPWSTR param_2,ulonglong param_3,byte *param_4,ulonglong param_5,
             longlong *param_6)

{
  ulonglong uVar1;
  undefined4 uVar2;
  
  uVar2 = 0;
  if (param_2 == (LPWSTR)0x0) {
    if (param_3 == 0) {
LAB_18001c61b:
      if (param_1 != (ulonglong *)0x0) {
        *param_1 = 0;
      }
      uVar1 = param_5;
      if (param_3 < param_5) {
        uVar1 = param_3;
      }
      if (uVar1 < 0x80000000) {
        uVar1 = FUN_18001c6cc(param_2,param_4,uVar1,param_6);
        if (uVar1 == 0xffffffffffffffff) {
          if (param_2 != (LPWSTR)0x0) {
            *param_2 = L'\0';
          }
          if ((char)param_6[6] == '\0') {
            return 0;
          }
          return *(undefined4 *)((longlong)param_6 + 0x2c);
        }
        uVar1 = uVar1 + 1;
        if (param_2 == (LPWSTR)0x0) goto LAB_18001c6a8;
        uVar2 = 0;
        if (param_3 < uVar1) {
          if (param_5 != 0xffffffffffffffff) {
            *param_2 = L'\0';
            uVar2 = 0x22;
            goto LAB_18001c689;
          }
          uVar2 = 0x50;
          uVar1 = param_3;
        }
        param_2[uVar1 - 1] = L'\0';
LAB_18001c6a8:
        if (param_1 == (ulonglong *)0x0) {
          return uVar2;
        }
        *param_1 = uVar1;
        return uVar2;
      }
      uVar2 = 0x16;
LAB_18001c689:
      *(undefined4 *)((longlong)param_6 + 0x2c) = uVar2;
      *(undefined1 *)(param_6 + 6) = 1;
      goto LAB_18001c5f8;
    }
  }
  else if (param_3 != 0) {
    if (param_2 != (LPWSTR)0x0) {
      *param_2 = L'\0';
    }
    goto LAB_18001c61b;
  }
  uVar2 = 0x16;
  *(undefined1 *)(param_6 + 6) = 1;
  *(undefined4 *)((longlong)param_6 + 0x2c) = 0x16;
LAB_18001c5f8:
  FUN_18000e680((wchar_t *)0x0,(wchar_t *)0x0,(wchar_t *)0x0,0,0,param_6);
  return uVar2;
}

