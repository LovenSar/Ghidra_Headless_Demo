// Function: FUN_180023b9c
// Address: 180023b9c


void FUN_180023b9c(ushort *param_1)

{
  int iVar1;
  ulong uVar2;
  __acrt_ptd *p_Var3;
  ulonglong uVar4;
  longlong lVar5;
  undefined1 auStackY_138 [32];
  WCHAR local_108 [120];
  ulonglong local_18;
  longlong lVar6;
  
  local_18 = DAT_18003d0d0 ^ (ulonglong)auStackY_138;
  p_Var3 = FUN_1800180d8();
  iVar1 = FUN_18001601c(param_1,(-(uint)(*(int *)(p_Var3 + 0xb0) != 0) & 0xfffff002) + 0x1001,
                        local_108,0x78);
  if (iVar1 == 0) {
    *(undefined4 *)(p_Var3 + 0xa8) = 0;
  }
  else {
    uVar4 = FUN_18001e8b4(*(WCHAR **)(p_Var3 + 0x98),local_108);
    if ((int)uVar4 == 0) {
      lVar5 = -1;
      do {
        lVar6 = lVar5;
        lVar5 = lVar6 + 1;
      } while (param_1[lVar5] != 0);
      uVar2 = FUN_180023530((short *)(p_Var3 + 0x2f0),0x55,(longlong)param_1,lVar6 + 2);
      if (uVar2 != 0) {
                    /* WARNING: Subroutine does not return */
        _invoke_watson((wchar_t *)0x0,(wchar_t *)0x0,(wchar_t *)0x0,0,0);
      }
      *(uint *)(p_Var3 + 0xa8) = *(uint *)(p_Var3 + 0xa8) | 4;
    }
  }
  FUN_180005e00(local_18 ^ (ulonglong)auStackY_138);
  return;
}

