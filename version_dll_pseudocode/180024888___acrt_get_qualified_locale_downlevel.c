// Function: __acrt_get_qualified_locale_downlevel
// Address: 180024888


/* Library Function - Single Match
    __acrt_get_qualified_locale_downlevel
   
   Library: Visual Studio 2019 Release */

void __acrt_get_qualified_locale_downlevel
               (longlong param_1,UINT *param_2,__acrt_ptd *param_3,undefined4 param_4)

{
  short *psVar1;
  UINT _Val;
  BOOL BVar2;
  int iVar3;
  __acrt_ptd *p_Var4;
  __acrt_ptd *p_Var5;
  ulonglong uVar6;
  __acrt_ptd *p_Var7;
  longlong lVar8;
  __acrt_ptd *p_Var9;
  undefined1 auStack_78 [32];
  undefined8 local_58;
  LCID local_50;
  ulonglong local_48;
  
  local_48 = DAT_18003d0d0 ^ (ulonglong)auStack_78;
  p_Var9 = param_3;
  p_Var4 = FUN_1800180d8();
  local_58 = 0;
  local_50 = 0;
  p_Var5 = FUN_1800180d8();
  p_Var7 = p_Var4 + 0xa0;
  *(undefined8 **)(p_Var5 + 0x3a0) = &local_58;
  psVar1 = (short *)(param_1 + 0x80);
  *(longlong *)(p_Var4 + 0x98) = param_1;
  *(short **)p_Var7 = psVar1;
  if ((psVar1 != (short *)0x0) && (*psVar1 != 0)) {
    p_Var9 = p_Var7;
    TranslateName(0x180036040,0x16,(longlong *)p_Var7);
  }
  uVar6 = local_58;
  local_58 = local_58 & 0xffffffff00000000;
  if ((*(short **)(p_Var4 + 0x98) == (short *)0x0) || (**(short **)(p_Var4 + 0x98) == 0)) {
    if ((*(short **)p_Var7 == (short *)0x0) || (**(short **)p_Var7 == 0)) {
      local_58._4_4_ = SUB84(uVar6,4);
      local_58 = CONCAT44(local_58._4_4_,0x104);
      local_50 = GetUserDefaultLCID();
      local_58 = CONCAT44(local_50,(uint)local_58);
    }
    else {
      p_Var7 = FUN_1800180d8();
      lVar8 = -1;
      do {
        lVar8 = lVar8 + 1;
      } while (*(short *)(*(longlong *)(p_Var7 + 0xa0) + lVar8 * 2) != 0);
      *(uint *)(p_Var7 + 0xb4) = (uint)(lVar8 == 3);
      EnumSystemLocalesW((LOCALE_ENUMPROCW)&LAB_1800240b8,1);
      if ((local_58 & 4) == 0) {
        local_58 = local_58 & 0xffffffff00000000;
      }
    }
LAB_180024a04:
    if ((uint)local_58 == 0) goto LAB_180024aeb;
  }
  else {
    if ((*(short **)p_Var7 == (short *)0x0) || (**(short **)p_Var7 == 0)) {
      GetLcidFromLanguage((byte *)&local_58);
    }
    else {
      GetLcidFromLangCountry((uint *)&local_58);
    }
    if ((uint)local_58 == 0) {
      p_Var9 = p_Var4 + 0x98;
      uVar6 = TranslateName(0x180035c20,0x40,(longlong *)p_Var9);
      if ((char)uVar6 != '\0') {
        if ((*(short **)p_Var7 == (short *)0x0) || (**(short **)p_Var7 == 0)) {
          GetLcidFromLanguage((byte *)&local_58);
        }
        else {
          GetLcidFromLangCountry((uint *)&local_58);
        }
      }
      goto LAB_180024a04;
    }
  }
  _Val = ProcessCodePage((wchar_t *)(-(ulonglong)(param_1 != 0) & param_1 + 0x100U),
                         (longlong)&local_58,p_Var9,param_4);
  if ((_Val != 0) && (BVar2 = IsValidCodePage(_Val & 0xffff), BVar2 != 0)) {
    BVar2 = IsValidLocale(local_58._4_4_,1);
    if (BVar2 != 0) {
      if (param_2 != (UINT *)0x0) {
        *param_2 = _Val;
      }
      FUN_1800161ec(local_58._4_4_,(wchar_t *)(p_Var4 + 0x2f0),0x55,0);
      if (param_3 != (__acrt_ptd *)0x0) {
        FUN_1800161ec(local_58._4_4_,(wchar_t *)(param_3 + 0x120),0x55,0);
        iVar3 = GetLocaleInfoW(local_58._4_4_,0x1001,(LPWSTR)param_3,0x40);
        if ((iVar3 != 0) &&
           (iVar3 = GetLocaleInfoW(local_50,0x1002,(LPWSTR)(param_3 + 0x80),0x40), iVar3 != 0)) {
          _itow_s(_Val,(wchar_t *)(param_3 + 0x100),0x10,10);
        }
      }
    }
  }
LAB_180024aeb:
  FUN_180005e00(local_48 ^ (ulonglong)auStack_78);
  return;
}

