// Function: _expandlocale
// Address: 180018aa4


/* Library Function - Single Match
    _expandlocale
   
   Library: Visual Studio 2019 Release */

void _expandlocale(wchar_t *param_1,wchar_t *param_2,rsize_t param_3,short *param_4,
                  ulonglong param_5,undefined4 *param_6)

{
  __acrt_ptd *_Src;
  wchar_t wVar1;
  wchar_t wVar2;
  short sVar3;
  short sVar4;
  bool bVar5;
  char cVar6;
  errno_t eVar7;
  ulong uVar8;
  int iVar9;
  uint uVar10;
  __acrt_ptd *p_Var11;
  undefined8 uVar12;
  uint uVar13;
  wchar_t *pwVar14;
  longlong lVar15;
  longlong lVar16;
  __uint64 _Var17;
  undefined4 uVar18;
  char cVar19;
  ulonglong uVar20;
  undefined1 auStackY_2a8 [32];
  ulonglong local_278;
  __acrt_ptd *local_270;
  __acrt_ptd *local_268;
  short *local_260;
  ulonglong local_258;
  __acrt_ptd *local_250;
  char local_248;
  undefined4 *local_240;
  rsize_t local_238;
  wchar_t *local_230;
  __acrt_ptd local_228 [256];
  ushort local_128;
  ushort local_126;
  ushort local_124;
  short local_122;
  short local_120;
  short sStack_11e;
  wchar_t local_108 [88];
  ulonglong local_58;
  ulonglong uVar21;
  
  local_58 = DAT_18003d0d0 ^ (ulonglong)auStackY_2a8;
  local_278 = param_5;
  local_240 = param_6;
  local_238 = param_3;
  local_230 = param_2;
  if (param_1 == (wchar_t *)0x0) goto LAB_180018b09;
  if ((*param_1 == L'C') && (param_1[1] == L'\0')) {
    eVar7 = wcscpy_s(param_2,param_3,L"C");
    if (eVar7 == 0) {
      *param_6 = 0;
      goto LAB_180018b09;
    }
    goto LAB_180018ef7;
  }
  p_Var11 = FUN_1800180d8();
  local_250 = p_Var11 + 0x98;
  uVar18 = 0x55;
  local_258 = param_5;
  cVar19 = '\0';
  local_248 = '\0';
  local_270 = p_Var11 + 0xb8;
  local_268 = p_Var11 + 0xbc;
  _Src = p_Var11 + 0x1c2;
  local_260 = param_4;
  uVar8 = FUN_180023530(param_4,param_5,(longlong)(p_Var11 + 0x2f0),0x55);
  if (uVar8 != 0) goto LAB_180018ef7;
  uVar20 = 0xffffffffffffffff;
  do {
    uVar21 = uVar20;
    uVar20 = uVar21 + 1;
  } while (param_1[uVar20] != L'\0');
  if (uVar20 < 0x83) {
    p_Var11 = _Src;
    do {
      wVar1 = *(wchar_t *)p_Var11;
      wVar2 = *(wchar_t *)(p_Var11 + ((longlong)param_1 - (longlong)_Src));
      if (wVar1 != wVar2) break;
      p_Var11 = p_Var11 + 2;
    } while (wVar2 != L'\0');
    cVar6 = '\0';
    if (wVar1 != wVar2) {
      p_Var11 = local_268;
      do {
        sVar3 = *(short *)p_Var11;
        sVar4 = *(short *)(p_Var11 + ((longlong)param_1 - (longlong)local_268));
        if (sVar3 != sVar4) break;
        p_Var11 = p_Var11 + 2;
      } while (sVar4 != 0);
      if (sVar3 != sVar4) goto LAB_180018c21;
    }
LAB_180018ecb:
    cVar19 = cVar6;
    *local_240 = *(undefined4 *)local_270;
    eVar7 = wcscpy_s(local_230,local_238,(wchar_t *)_Src);
    if (eVar7 != 0) goto LAB_180018ef7;
  }
  else {
LAB_180018c21:
    bVar5 = __acrt_can_use_vista_locale_apis();
    uVar12 = __lc_wcstolc((undefined1 (*) [16])local_228,param_1);
    p_Var11 = local_270;
    if ((int)uVar12 == 0) {
      if (bVar5) {
        uVar12 = FUN_180023e54((short *)local_228,(uint *)local_270,local_228,uVar18);
        iVar9 = (int)uVar12;
      }
      else {
        iVar9 = __acrt_get_qualified_locale_downlevel
                          ((longlong)local_228,(UINT *)local_270,local_228,uVar18);
      }
      if (iVar9 == 0) goto LAB_180018cba;
      __lc_lctowcs((wchar_t *)_Src,0x83,(wchar_t *)local_228);
      lVar15 = -1;
      do {
        lVar16 = lVar15;
        lVar15 = lVar16 + 1;
      } while (local_108[lVar15] != L'\0');
      cVar6 = '\x01';
      uVar8 = FUN_180023530(param_4,local_278,(longlong)local_108,lVar16 + 2);
      if (uVar8 != 0) goto LAB_180018f0c;
LAB_180018e93:
      if ((*param_1 == L'\0') || (0x82 < uVar20)) {
        *(undefined2 *)local_268 = 0;
      }
      else {
        uVar8 = FUN_180023530((short *)local_268,0x83,(longlong)param_1,uVar21 + 2);
        if (uVar8 != 0) {
LAB_180018f0c:
                    /* WARNING: Subroutine does not return */
          _invoke_watson((wchar_t *)0x0,(wchar_t *)0x0,(wchar_t *)0x0,0,0);
        }
      }
      goto LAB_180018ecb;
    }
LAB_180018cba:
    iVar9 = FUN_180016188((ushort *)param_1);
    if (iVar9 != 0) {
      local_278 = local_278 & 0xffffffff00000000;
      iVar9 = FUN_18001601c((ushort *)param_1,0x20001004,(LPWSTR)&local_278,2);
      if ((iVar9 == 0) || (uVar13 = (uint)local_278, (uint)local_278 == 0)) {
        uVar13 = 0xfde9;
      }
      *(uint *)p_Var11 = uVar13 & 0xffff;
      _Var17 = uVar21 + 2;
      uVar8 = FUN_180023530((short *)_Src,0x83,(longlong)param_1,_Var17);
      pwVar14 = param_1;
      if (uVar8 != 0) goto LAB_180018f0c;
LAB_180018e84:
      _expandlocale_locale_name_cache::commit_locale_name
                ((_expandlocale_locale_name_cache *)&local_260,pwVar14,_Var17);
      cVar6 = local_248;
      goto LAB_180018e93;
    }
    cVar6 = FUN_18001980c((undefined1 (*) [16])local_228,param_1);
    if ((cVar6 != '\0') && (iVar9 = FUN_180016188((ushort *)local_108), iVar9 != 0)) {
      if (local_128 == 0) {
        local_278 = local_278 & 0xffffffff00000000;
        iVar9 = FUN_18001601c((ushort *)local_108,0x20001004,(LPWSTR)&local_278,2);
        if ((iVar9 == 0) || (uVar13 = (uint)local_278, (uint)local_278 == 0)) goto LAB_180018e3a;
      }
      else {
        uVar10 = (uint)local_128;
        uVar13 = uVar10 + 0x20;
        if (0x19 < uVar10 - 0x41) {
          uVar13 = uVar10;
        }
        if (uVar13 == 0x75) {
          uVar13 = local_126 + 0x20;
          if (0x19 < local_126 - 0x41) {
            uVar13 = (uint)local_126;
          }
          if (uVar13 == 0x74) {
            uVar13 = local_124 + 0x20;
            if (0x19 < local_124 - 0x41) {
              uVar13 = (uint)local_124;
            }
            if (((uVar13 == 0x66) && (local_122 == 0x38)) && (local_120 == 0)) goto LAB_180018e3a;
          }
        }
        if (((local_122 != 0x2d) || (local_120 != 0x38)) || (sStack_11e != 0)) goto LAB_180018dd8;
LAB_180018e3a:
        uVar13 = 0xfde9;
      }
      *(uint *)p_Var11 = uVar13 & 0xffff;
      uVar8 = FUN_180023530((short *)_Src,0x83,(longlong)param_1,uVar21 + 2);
      lVar15 = -1;
      if (uVar8 != 0) goto LAB_180018f0c;
      do {
        lVar16 = lVar15;
        lVar15 = lVar16 + 1;
      } while (local_108[lVar15] != L'\0');
      _Var17 = lVar16 + 2;
      pwVar14 = local_108;
      goto LAB_180018e84;
    }
  }
LAB_180018dd8:
  if ((cVar19 != '\0') ||
     (uVar8 = FUN_180023530((short *)(local_250 + 600),0x55,(longlong)local_260,local_258),
     uVar8 == 0)) {
LAB_180018b09:
    FUN_180005e00(local_58 ^ (ulonglong)auStackY_2a8);
    return;
  }
LAB_180018ef7:
                    /* WARNING: Subroutine does not return */
  _invoke_watson((wchar_t *)0x0,(wchar_t *)0x0,(wchar_t *)0x0,0,0);
}

