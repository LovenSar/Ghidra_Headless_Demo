// Function: initialize_lc_time
// Address: 180022ec4


/* Library Function - Single Match
    bool __cdecl initialize_lc_time(struct __crt_lc_time_data * __ptr64 const,struct
   __crt_locale_data * __ptr64 const)
   
   Libraries: Visual Studio 2017 Release, Visual Studio 2019 Release */

bool __cdecl initialize_lc_time(__crt_lc_time_data *param_1,__crt_locale_data *param_2)

{
  undefined1 (*pauVar1) [32];
  uint uVar2;
  uint uVar3;
  uint uVar4;
  uint uVar5;
  int iVar6;
  int iVar7;
  int iVar8;
  int iVar9;
  int iVar10;
  int iVar11;
  int iVar12;
  int iVar13;
  int iVar14;
  int iVar15;
  int iVar16;
  short *psVar17;
  uint uVar18;
  __crt_lc_time_data *p_Var19;
  longlong lVar20;
  LCTYPE LVar21;
  __crt_locale_data *local_38;
  undefined8 local_30;
  
  pauVar1 = *(undefined1 (**) [32])(param_2 + 0x150);
  uVar18 = 0;
  local_30 = 0;
  local_38 = param_2;
  psVar17 = __acrt_copy_locale_name(pauVar1);
  *(short **)(param_1 + 0x2b8) = psVar17;
  LVar21 = 0x31;
  lVar20 = 7;
  do {
    p_Var19 = param_1 + (ulonglong)((LVar21 - 0x30) % 7) * 8;
    uVar2 = __acrt_GetLocaleInfoA
                      ((__crt_locale_pointers *)&local_38,1,(ushort *)pauVar1,LVar21,
                       (longlong *)p_Var19);
    uVar3 = __acrt_GetLocaleInfoA
                      ((__crt_locale_pointers *)&local_38,1,(ushort *)pauVar1,LVar21 - 7,
                       (longlong *)(p_Var19 + 0x38));
    uVar4 = __acrt_GetLocaleInfoA
                      ((__crt_locale_pointers *)&local_38,2,(ushort *)pauVar1,LVar21,
                       (longlong *)(p_Var19 + 0x160));
    uVar5 = __acrt_GetLocaleInfoA
                      ((__crt_locale_pointers *)&local_38,2,(ushort *)pauVar1,LVar21 - 7,
                       (longlong *)(p_Var19 + 0x198));
    uVar18 = uVar18 | uVar2 | uVar3 | uVar4 | uVar5;
    LVar21 = LVar21 + 1;
    lVar20 = lVar20 + -1;
  } while (lVar20 != 0);
  LVar21 = 0x38;
  lVar20 = 0xc;
  p_Var19 = param_1 + 0xd0;
  do {
    uVar2 = __acrt_GetLocaleInfoA
                      ((__crt_locale_pointers *)&local_38,1,(ushort *)pauVar1,LVar21 + 0xc,
                       (longlong *)(p_Var19 + -0x60));
    uVar3 = __acrt_GetLocaleInfoA
                      ((__crt_locale_pointers *)&local_38,1,(ushort *)pauVar1,LVar21,
                       (longlong *)p_Var19);
    uVar4 = __acrt_GetLocaleInfoA
                      ((__crt_locale_pointers *)&local_38,2,(ushort *)pauVar1,LVar21 + 0xc,
                       (longlong *)(p_Var19 + 0x100));
    uVar5 = __acrt_GetLocaleInfoA
                      ((__crt_locale_pointers *)&local_38,2,(ushort *)pauVar1,LVar21,
                       (longlong *)(p_Var19 + 0x160));
    uVar18 = uVar18 | uVar2 | uVar3 | uVar4 | uVar5;
    p_Var19 = p_Var19 + 8;
    LVar21 = LVar21 + 1;
    lVar20 = lVar20 + -1;
  } while (lVar20 != 0);
  iVar6 = __acrt_GetLocaleInfoA
                    ((__crt_locale_pointers *)&local_38,1,(ushort *)pauVar1,0x28,
                     (longlong *)(param_1 + 0x130));
  iVar7 = __acrt_GetLocaleInfoA
                    ((__crt_locale_pointers *)&local_38,1,(ushort *)pauVar1,0x29,
                     (longlong *)(param_1 + 0x138));
  iVar8 = __acrt_GetLocaleInfoA
                    ((__crt_locale_pointers *)&local_38,2,(ushort *)pauVar1,0x28,
                     (longlong *)(param_1 + 0x290));
  iVar9 = __acrt_GetLocaleInfoA
                    ((__crt_locale_pointers *)&local_38,2,(ushort *)pauVar1,0x29,
                     (longlong *)(param_1 + 0x298));
  iVar10 = __acrt_GetLocaleInfoA
                     ((__crt_locale_pointers *)&local_38,1,(ushort *)pauVar1,0x1f,
                      (longlong *)(param_1 + 0x140));
  iVar11 = __acrt_GetLocaleInfoA
                     ((__crt_locale_pointers *)&local_38,1,(ushort *)pauVar1,0x20,
                      (longlong *)(param_1 + 0x148));
  iVar12 = __acrt_GetLocaleInfoA
                     ((__crt_locale_pointers *)&local_38,1,(ushort *)pauVar1,0x1003,
                      (longlong *)(param_1 + 0x150));
  iVar13 = __acrt_GetLocaleInfoA
                     ((__crt_locale_pointers *)&local_38,0,(ushort *)pauVar1,0x1009,
                      (longlong *)(param_1 + 0x158));
  iVar14 = __acrt_GetLocaleInfoA
                     ((__crt_locale_pointers *)&local_38,2,(ushort *)pauVar1,0x1f,
                      (longlong *)(param_1 + 0x2a0));
  iVar15 = __acrt_GetLocaleInfoA
                     ((__crt_locale_pointers *)&local_38,2,(ushort *)pauVar1,0x20,
                      (longlong *)(param_1 + 0x2a8));
  iVar16 = __acrt_GetLocaleInfoA
                     ((__crt_locale_pointers *)&local_38,2,(ushort *)pauVar1,0x1003,
                      (longlong *)(param_1 + 0x2b0));
  return iVar16 == 0 &&
         ((((((((((uVar18 == 0 && iVar6 == 0) && iVar7 == 0) && iVar8 == 0) && iVar9 == 0) &&
              iVar10 == 0) && iVar11 == 0) && iVar12 == 0) && iVar13 == 0) && iVar14 == 0) &&
         iVar15 == 0);
}

