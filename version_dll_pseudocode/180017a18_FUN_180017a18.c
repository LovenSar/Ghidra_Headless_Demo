// Function: FUN_180017a18
// Address: 180017a18


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

int FUN_180017a18(LPWSTR param_1,byte *param_2,ulonglong param_3,longlong *param_4)

{
  UINT UVar1;
  longlong *plVar2;
  int iVar3;
  
  if ((param_2 == (byte *)0x0) || (param_3 == 0)) {
    _DAT_18003f728 = 0;
  }
  else {
    if (*param_2 != 0) {
      if ((char)param_4[5] == '\0') {
        FUN_18000e0b0(param_4);
      }
      plVar2 = (longlong *)param_4[3];
      UVar1 = *(UINT *)((longlong)plVar2 + 0xc);
      if (UVar1 != 0xfde9) {
        if (plVar2[0x27] == 0) {
          if (param_1 != (LPWSTR)0x0) {
            *param_1 = (ushort)*param_2;
          }
          return 1;
        }
        if (*(short *)(*plVar2 + (ulonglong)*param_2 * 2) < 0) {
          iVar3 = (int)plVar2[1];
          if ((((1 < iVar3) && (iVar3 <= (int)param_3)) &&
              (iVar3 = __acrt_MultiByteToWideChar
                                 (UVar1,9,(LPCSTR)param_2,iVar3,param_1,
                                  (uint)(param_1 != (LPWSTR)0x0)), iVar3 != 0)) ||
             (((ulonglong)(longlong)*(int *)(param_4[3] + 8) <= param_3 && (param_2[1] != 0)))) {
            return *(int *)(param_4[3] + 8);
          }
        }
        else {
          iVar3 = __acrt_MultiByteToWideChar
                            (UVar1,9,(LPCSTR)param_2,1,param_1,(uint)(param_1 != (LPWSTR)0x0));
          if (iVar3 != 0) {
            return 1;
          }
        }
        *(undefined1 *)(param_4 + 6) = 1;
        *(undefined4 *)((longlong)param_4 + 0x2c) = 0x2a;
        return -1;
      }
      iVar3 = FUN_1800222b8(param_1,param_2,param_3,(uint *)&DAT_18003f728,(longlong)param_4);
      if (iVar3 < 0) {
        return -1;
      }
      return iVar3;
    }
    if (param_1 != (LPWSTR)0x0) {
      *param_1 = L'\0';
    }
  }
  return 0;
}

