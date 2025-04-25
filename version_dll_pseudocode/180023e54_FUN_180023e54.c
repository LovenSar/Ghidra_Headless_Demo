// Function: FUN_180023e54
// Address: 180023e54


undefined8 FUN_180023e54(short *param_1,uint *param_2,__acrt_ptd *param_3,undefined4 param_4)

{
  __acrt_ptd *p_Var1;
  __acrt_ptd *p_Var2;
  __acrt_ptd *p_Var3;
  bool bVar4;
  uint _Val;
  BOOL BVar5;
  ulong uVar6;
  int iVar7;
  __acrt_ptd *p_Var8;
  undefined7 extraout_var;
  ushort *puVar9;
  short *psVar10;
  __acrt_ptd *p_Var11;
  longlong lVar12;
  longlong lVar13;
  
  p_Var11 = param_3;
  p_Var8 = FUN_1800180d8();
  p_Var2 = p_Var8 + 0x98;
  *(undefined4 *)(p_Var8 + 0xa8) = 0;
  p_Var3 = p_Var8 + 0x2f0;
  *(short **)p_Var2 = param_1;
  p_Var1 = p_Var8 + 0xa0;
  *(undefined2 *)p_Var3 = 0;
  *(short **)p_Var1 = param_1 + 0x40;
  psVar10 = param_1;
  if (param_1[0x40] != 0) {
    p_Var11 = p_Var1;
    TranslateName(0x180036040,0x16,(longlong *)p_Var1);
    psVar10 = *(short **)p_Var2;
  }
  if (*psVar10 == 0) {
    GetLocaleNameFromDefault((longlong)p_Var2);
LAB_180023f24:
    if (*(int *)(p_Var8 + 0xa8) == 0) {
      return 0;
    }
  }
  else {
    if (**(short **)p_Var1 == 0) {
      GetLocaleNameFromLanguage((undefined8 *)p_Var2);
    }
    else {
      GetLocaleNameFromLangCountry((undefined8 *)p_Var2);
    }
    if (*(int *)(p_Var8 + 0xa8) == 0) {
      p_Var11 = p_Var2;
      bVar4 = TranslateName(0x180035c20,0x40,(longlong *)p_Var2);
      if ((int)CONCAT71(extraout_var,bVar4) != 0) {
        if (**(short **)p_Var1 == 0) {
          GetLocaleNameFromLanguage((undefined8 *)p_Var2);
        }
        else {
          GetLocaleNameFromLangCountry((undefined8 *)p_Var2);
        }
      }
      goto LAB_180023f24;
    }
  }
  if ((*param_1 == 0) && (param_1[0x80] == L'\0')) {
    _Val = GetACP();
  }
  else {
    _Val = ProcessCodePage(param_1 + 0x80,(longlong)p_Var2,p_Var11,param_4);
  }
  if (((_Val != 0) && (_Val != 65000)) && (BVar5 = IsValidCodePage(_Val & 0xffff), BVar5 != 0)) {
    if (param_2 != (uint *)0x0) {
      *param_2 = _Val;
    }
    if (param_3 == (__acrt_ptd *)0x0) {
      return 1;
    }
    p_Var1 = param_3 + 0x120;
    *(ushort *)p_Var1 = 0;
    lVar12 = -1;
    do {
      lVar13 = lVar12;
      lVar12 = lVar13 + 1;
    } while (*(short *)(p_Var3 + lVar12 * 2) != 0);
    uVar6 = FUN_180023530((short *)p_Var1,0x55,(longlong)p_Var3,lVar13 + 2);
    if (uVar6 != 0) {
LAB_1800240a2:
                    /* WARNING: Subroutine does not return */
      _invoke_watson((wchar_t *)0x0,(wchar_t *)0x0,(wchar_t *)0x0,0,0);
    }
    iVar7 = FUN_18001601c((ushort *)p_Var1,0x1001,(LPWSTR)param_3,0x40);
    if (iVar7 != 0) {
      p_Var2 = param_3 + 0x80;
      iVar7 = FUN_18001601c((ushort *)p_Var1,0x1002,(LPWSTR)p_Var2,0x40);
      if ((iVar7 != 0) &&
         (((puVar9 = FUN_1800285ec((ushort *)p_Var2,0x5f), puVar9 == (ushort *)0x0 &&
           (puVar9 = FUN_1800285ec((ushort *)p_Var2,0x2e), puVar9 == (ushort *)0x0)) ||
          (iVar7 = FUN_18001601c((ushort *)p_Var1,7,(LPWSTR)p_Var2,0x40), iVar7 != 0)))) {
        if (_Val != 0xfde9) {
          _itow_s(_Val,(wchar_t *)(param_3 + 0x100),0x10,10);
          return 1;
        }
        uVar6 = FUN_180023530((short *)(param_3 + 0x100),0x10,0x180036bc0,5);
        if (uVar6 == 0) {
          return 1;
        }
        goto LAB_1800240a2;
      }
    }
  }
  return 0;
}

