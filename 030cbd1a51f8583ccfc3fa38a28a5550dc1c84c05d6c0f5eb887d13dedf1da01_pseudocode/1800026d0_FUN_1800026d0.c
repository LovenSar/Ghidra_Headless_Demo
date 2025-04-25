// Function: FUN_1800026d0
// Address: 1800026d0


undefined8 FUN_1800026d0(LPCWSTR param_1,longlong *param_2,uint *param_3)

{
  int iVar1;
  longlong lVar2;
  ulonglong uVar3;
  uint uVar4;
  uint local_res20 [2];
  LPWSTR *local_28 [2];
  
  local_28[0] = CommandLineToArgvW(param_1,(int *)local_res20);
  if (local_28[0] == (LPWSTR *)0x0) {
    return 0;
  }
  *param_3 = local_res20[0] >> 1;
  lVar2 = FUN_180001310((local_res20[0] >> 1) << 4);
  *param_2 = lVar2;
  if (lVar2 != 0) {
    uVar4 = 0;
    if (*param_3 != 0) {
      do {
        uVar3 = (ulonglong)uVar4;
        *(LPWSTR *)(lVar2 + uVar3 * 0x10) = local_28[0][uVar4 * 2];
        lVar2 = *param_2;
        iVar1 = FUN_1800014e0((longlong)local_28[0][uVar4 * 2 + 1]);
        uVar4 = uVar4 + 1;
        *(short *)(lVar2 + 8 + uVar3 * 0x10) = (short)iVar1;
      } while (uVar4 < *param_3);
    }
    return 1;
  }
  FUN_180001350(local_28);
  *param_3 = 0;
  return 0;
}

