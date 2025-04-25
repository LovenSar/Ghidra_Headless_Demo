// Function: FUN_18001abd4
// Address: 18001abd4


int FUN_18001abd4(uint param_1,wchar_t *param_2,uint param_3,longlong *param_4)

{
  wchar_t *pwVar1;
  char cVar2;
  int iVar3;
  undefined8 uVar4;
  byte bVar5;
  wchar_t wVar6;
  wint_t wVar7;
  BOOL BVar8;
  DWORD DVar9;
  int iVar10;
  ulonglong uVar11;
  undefined7 extraout_var;
  undefined8 *puVar12;
  longlong lVar13;
  int iVar14;
  uint uVar15;
  wchar_t *pwVar16;
  undefined8 local_70;
  int local_68;
  undefined8 local_60;
  wchar_t local_50 [8];
  
  iVar14 = 0;
  if (param_3 == 0) {
    return 0;
  }
  if (param_2 == (wchar_t *)0x0) {
LAB_18001ac04:
    *(undefined1 *)(param_4 + 7) = 1;
    *(undefined4 *)((longlong)param_4 + 0x34) = 0;
    *(undefined1 *)(param_4 + 6) = 1;
    *(undefined4 *)((longlong)param_4 + 0x2c) = 0x16;
    FUN_18000e680((wchar_t *)0x0,(wchar_t *)0x0,(wchar_t *)0x0,0,0,param_4);
    return -1;
  }
  uVar11 = (ulonglong)(param_1 & 0x3f);
  lVar13 = (longlong)(int)param_1 >> 6;
  cVar2 = *(char *)((&DAT_18003f320)[lVar13] + 0x39 + uVar11 * 0x48);
  if (((byte)(cVar2 - 1U) < 2) && ((~param_3 & 1) == 0)) goto LAB_18001ac04;
  if ((*(byte *)((&DAT_18003f320)[lVar13] + 0x38 + uVar11 * 0x48) & 0x20) != 0) {
    thunk_FUN_18001b00c(param_1,(LARGE_INTEGER)0x0,2,(longlong)param_4);
  }
  local_60 = 0;
  bVar5 = FUN_1800224a0(param_1);
  if (((int)CONCAT71(extraout_var,bVar5) == 0) ||
     (-1 < *(char *)((&DAT_18003f320)[lVar13] + 0x38 + uVar11 * 0x48))) {
LAB_18001adbd:
    if (-1 < *(char *)((&DAT_18003f320)[lVar13] + 0x38 + uVar11 * 0x48)) {
      local_70 = 0;
      local_68 = 0;
      BVar8 = WriteFile(*(HANDLE *)((&DAT_18003f320)[lVar13] + 0x28 + uVar11 * 0x48),param_2,param_3
                        ,(LPDWORD)((longlong)&local_70 + 4),(LPOVERLAPPED)0x0);
      iVar14 = local_68;
      uVar4 = local_70;
      if (BVar8 == 0) {
        DVar9 = GetLastError();
        local_70 = CONCAT44(local_70._4_4_,DVar9);
        iVar14 = local_68;
        uVar4 = local_70;
      }
      goto LAB_18001ae61;
    }
    uVar15 = (uint)param_2;
    if (cVar2 == '\0') {
      puVar12 = (undefined8 *)
                write_text_ansi_nolock((int)&local_70,(char *)(ulonglong)param_1,uVar15);
    }
    else if (cVar2 == '\x01') {
      puVar12 = (undefined8 *)
                write_text_utf8_nolock((int)&local_70,(char *)(ulonglong)param_1,uVar15);
    }
    else {
      iVar14 = 0;
      uVar4 = local_60;
      if (cVar2 != '\x02') goto LAB_18001ae61;
      puVar12 = (undefined8 *)
                write_text_utf16le_nolock((int)&local_70,(char *)(ulonglong)param_1,uVar15);
    }
  }
  else {
    if ((char)param_4[5] == '\0') {
      FUN_18000e0b0(param_4);
    }
    if (((*(longlong *)(param_4[3] + 0x138) == 0) &&
        (*(char *)((&DAT_18003f320)[lVar13] + 0x39 + uVar11 * 0x48) == '\0')) ||
       (BVar8 = GetConsoleMode(*(HANDLE *)((&DAT_18003f320)[lVar13] + 0x28 + uVar11 * 0x48),
                               (LPDWORD)local_50), BVar8 == 0)) goto LAB_18001adbd;
    if (cVar2 != '\0') {
      uVar4 = local_60;
      if ((byte)(cVar2 - 1U) < 2) {
        pwVar1 = (wchar_t *)((longlong)param_2 + (ulonglong)param_3);
        local_70 = 0;
        uVar4 = local_70;
        if (param_2 < pwVar1) {
          local_70._4_4_ = 0;
          pwVar16 = param_2;
          iVar10 = local_70._4_4_;
          do {
            local_50[0] = *pwVar16;
            wVar6 = _putwch_nolock(local_50[0]);
            if (wVar6 != local_50[0]) {
LAB_18001ad81:
              DVar9 = GetLastError();
              local_70 = CONCAT44(local_70._4_4_,DVar9);
              uVar4 = local_70;
              break;
            }
            local_70 = CONCAT44(iVar10 + 2,(DWORD)local_70);
            iVar3 = iVar10 + 2;
            if (local_50[0] == L'\n') {
              wVar7 = _putwch_nolock(L'\r');
              if (wVar7 != 0xd) goto LAB_18001ad81;
              local_70 = CONCAT44(iVar10 + 3,(DWORD)local_70);
              iVar14 = iVar14 + 1;
              iVar3 = iVar10 + 3;
            }
            iVar10 = iVar3;
            pwVar16 = pwVar16 + 1;
            uVar4 = local_70;
          } while (pwVar16 < pwVar1);
        }
      }
      goto LAB_18001ae61;
    }
    puVar12 = (undefined8 *)
              FUN_18001a1f8((DWORD *)&local_70,param_1,(byte *)param_2,(ulonglong)param_3,param_4);
  }
  iVar14 = *(int *)(puVar12 + 1);
  uVar4 = *puVar12;
LAB_18001ae61:
  local_60 = uVar4;
  iVar10 = (int)((ulonglong)local_60 >> 0x20);
  if (iVar10 != 0) {
    return iVar10 - iVar14;
  }
  if ((int)local_60 != 0) {
    if ((int)local_60 == 5) {
      *(undefined1 *)(param_4 + 6) = 1;
      *(undefined4 *)((longlong)param_4 + 0x2c) = 9;
      *(undefined1 *)(param_4 + 7) = 1;
      *(undefined4 *)((longlong)param_4 + 0x34) = 5;
      return -1;
    }
    FUN_180010fe0((int)local_60,(longlong)param_4);
    return -1;
  }
  if (((*(byte *)((&DAT_18003f320)[lVar13] + 0x38 + uVar11 * 0x48) & 0x40) != 0) &&
     ((char)*param_2 == '\x1a')) {
    return 0;
  }
  *(undefined4 *)((longlong)param_4 + 0x34) = 0;
  *(undefined1 *)(param_4 + 6) = 1;
  *(undefined4 *)((longlong)param_4 + 0x2c) = 0x1c;
  *(undefined1 *)(param_4 + 7) = 1;
  return -1;
}

