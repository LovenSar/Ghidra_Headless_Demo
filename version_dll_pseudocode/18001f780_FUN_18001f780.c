// Function: FUN_18001f780
// Address: 18001f780


void FUN_18001f780(longlong param_1)

{
  byte bVar1;
  BOOL BVar2;
  uint uVar3;
  byte *pbVar4;
  CHAR *pCVar5;
  ulonglong uVar6;
  BYTE *pBVar7;
  WORD *pWVar8;
  longlong lVar9;
  undefined1 auStackY_788 [32];
  _cpinfo local_738;
  CHAR local_718 [231];
  byte abStack_631 [25];
  undefined1 local_618 [231];
  byte abStack_531 [25];
  undefined1 local_518 [256];
  WORD local_418 [512];
  ulonglong local_18;
  
  local_18 = DAT_18003d0d0 ^ (ulonglong)auStackY_788;
  if ((*(UINT *)(param_1 + 4) == 0xfde9) ||
     (BVar2 = GetCPInfo(*(UINT *)(param_1 + 4),&local_738), BVar2 == 0)) {
    uVar3 = 0;
    pbVar4 = (byte *)(param_1 + 0x19);
    do {
      if (uVar3 - 0x41 < 0x1a) {
        *pbVar4 = *pbVar4 | 0x10;
        bVar1 = (char)uVar3 + 0x20;
      }
      else if (uVar3 - 0x61 < 0x1a) {
        *pbVar4 = *pbVar4 | 0x20;
        bVar1 = (char)uVar3 - 0x20;
      }
      else {
        bVar1 = 0;
      }
      pbVar4[0x100] = bVar1;
      uVar3 = uVar3 + 1;
      pbVar4 = pbVar4 + 1;
    } while (uVar3 < 0x100);
  }
  else {
    uVar3 = 0;
    pCVar5 = local_718;
    lVar9 = 0x100;
    do {
      *pCVar5 = (CHAR)uVar3;
      uVar3 = uVar3 + 1;
      pCVar5 = pCVar5 + 1;
    } while (uVar3 < 0x100);
    pBVar7 = local_738.LeadByte;
    local_718[0] = ' ';
    while (local_738.LeadByte[0] != 0) {
      bVar1 = pBVar7[1];
      uVar6 = (ulonglong)local_738.LeadByte[0];
      while ((uVar3 = (uint)uVar6, uVar3 <= bVar1 && (uVar3 < 0x100))) {
        local_718[uVar6] = ' ';
        uVar6 = (ulonglong)(uVar3 + 1);
      }
      pBVar7 = pBVar7 + 2;
      local_738.LeadByte[0] = *pBVar7;
    }
    FUN_18001d2dc((__crt_locale_pointers *)0x0,1,local_718,0x100,local_418,*(UINT *)(param_1 + 4),0)
    ;
    __acrt_LCMapStringA((__crt_locale_pointers *)0x0,*(ushort **)(param_1 + 0x220),0x100,local_718,
                        0x100,local_618,0x100,*(UINT *)(param_1 + 4),0);
    __acrt_LCMapStringA((__crt_locale_pointers *)0x0,*(ushort **)(param_1 + 0x220),0x200,local_718,
                        0x100,local_518,0x100,*(UINT *)(param_1 + 4),0);
    pWVar8 = local_418;
    pbVar4 = (byte *)(param_1 + 0x19);
    do {
      if ((*pWVar8 & 1) == 0) {
        if ((*pWVar8 & 2) == 0) {
          bVar1 = 0;
        }
        else {
          *pbVar4 = *pbVar4 | 0x20;
          bVar1 = pbVar4[(longlong)(abStack_531 + -param_1)];
        }
      }
      else {
        *pbVar4 = *pbVar4 | 0x10;
        bVar1 = pbVar4[(longlong)(abStack_631 + -param_1)];
      }
      pbVar4[0x100] = bVar1;
      pWVar8 = pWVar8 + 1;
      pbVar4 = pbVar4 + 1;
      lVar9 = lVar9 + -1;
    } while (lVar9 != 0);
  }
  FUN_180005e00(local_18 ^ (ulonglong)auStackY_788);
  return;
}

