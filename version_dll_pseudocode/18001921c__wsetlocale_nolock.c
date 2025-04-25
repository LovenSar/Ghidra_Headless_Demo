// Function: _wsetlocale_nolock
// Address: 18001921c


/* Library Function - Single Match
    _wsetlocale_nolock
   
   Library: Visual Studio 2019 Release */

void _wsetlocale_nolock(longlong param_1,int param_2,wchar_t *param_3)

{
  wchar_t wVar1;
  wchar_t wVar2;
  code *pcVar3;
  int iVar4;
  ulong uVar5;
  wchar_t *pwVar6;
  size_t sVar7;
  longlong lVar8;
  int iVar9;
  int iVar10;
  size_t sVar11;
  int iVar12;
  int iVar13;
  longlong *plVar14;
  undefined **ppuVar15;
  undefined1 auStackY_248 [32];
  undefined4 local_218 [4];
  wchar_t local_208 [136];
  short local_f8 [88];
  ulonglong local_48;
  
  local_48 = DAT_18003d0d0 ^ (ulonglong)auStackY_248;
  iVar13 = 0;
  if (param_2 != 0) {
    if (param_3 != (wchar_t *)0x0) {
      FUN_1800194ac(param_1,param_2,param_3);
    }
    goto LAB_1800193c4;
  }
  if (param_3 != (wchar_t *)0x0) {
    iVar12 = iVar13;
    if (((*param_3 == L'L') && (param_3[1] == L'C')) && (param_3[2] == L'_')) {
      do {
        pwVar6 = wcspbrk(param_3,L"=;");
        if (((pwVar6 == (wchar_t *)0x0) ||
            (sVar11 = (longlong)pwVar6 - (longlong)param_3 >> 1, sVar11 == 0)) || (*pwVar6 == L';'))
        goto LAB_1800193c4;
        iVar13 = 1;
        ppuVar15 = &PTR_u_LC_COLLATE_180030238;
        do {
          iVar4 = wcsncmp((wchar_t *)*ppuVar15,param_3,sVar11);
          if (iVar4 == 0) {
            sVar7 = 0xffffffffffffffff;
            do {
              sVar7 = sVar7 + 1;
            } while (*(short *)(*ppuVar15 + sVar7 * 2) != 0);
            if (sVar11 == sVar7) break;
          }
          iVar13 = iVar13 + 1;
          ppuVar15 = ppuVar15 + 3;
        } while ((longlong)ppuVar15 < 0x180030299);
        pwVar6 = pwVar6 + 1;
        sVar11 = wcscspn(pwVar6,L";");
        if ((sVar11 == 0) && (*pwVar6 != L';')) goto LAB_1800193c4;
        if (iVar13 < 6) {
          uVar5 = FUN_180023530(local_208,0x83,(longlong)pwVar6,sVar11);
          if (uVar5 != 0) {
                    /* WARNING: Subroutine does not return */
            _invoke_watson((wchar_t *)0x0,(wchar_t *)0x0,(wchar_t *)0x0,0,0);
          }
          if (0x105 < sVar11 * 2) {
            __report_rangecheckfailure();
            pcVar3 = (code *)swi(3);
            (*pcVar3)();
            return;
          }
          local_208[sVar11] = L'\0';
          lVar8 = FUN_1800194ac(param_1,iVar13,local_208);
          if (lVar8 != 0) {
            iVar12 = iVar12 + 1;
          }
        }
      } while ((pwVar6[sVar11] != L'\0') && (param_3 = pwVar6 + sVar11 + 1, *param_3 != L'\0'));
    }
    else {
      lVar8 = _expandlocale(param_3,local_208,0x83,local_f8,0x55,local_218);
      if (lVar8 == 0) goto LAB_1800193c4;
      plVar14 = (longlong *)(param_1 + 0x28);
      iVar4 = iVar13;
      iVar9 = 1;
      do {
        iVar10 = iVar9;
        if (iVar4 != 0) {
          pwVar6 = local_208;
          lVar8 = *plVar14 - (longlong)pwVar6;
          do {
            wVar1 = *pwVar6;
            wVar2 = *(wchar_t *)((longlong)pwVar6 + lVar8);
            if (wVar1 != wVar2) break;
            pwVar6 = pwVar6 + 1;
          } while (wVar2 != L'\0');
          if ((wVar1 == wVar2) ||
             (lVar8 = FUN_1800194ac(param_1,iVar4,local_208), iVar10 = iVar13, lVar8 != 0)) {
            iVar12 = iVar12 + 1;
            iVar10 = iVar9;
          }
        }
        iVar4 = iVar4 + 1;
        plVar14 = plVar14 + 4;
        iVar9 = iVar10;
      } while (iVar4 < 6);
      if (iVar10 != 0) goto LAB_1800193bf;
    }
    if (iVar12 == 0) goto LAB_1800193c4;
  }
LAB_1800193bf:
  _wsetlocale_get_all(param_1);
LAB_1800193c4:
  FUN_180005e00(local_48 ^ (ulonglong)auStackY_248);
  return;
}

