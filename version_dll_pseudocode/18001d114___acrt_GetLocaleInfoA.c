// Function: __acrt_GetLocaleInfoA
// Address: 18001d114


/* Library Function - Single Match
    __acrt_GetLocaleInfoA
   
   Libraries: Visual Studio 2017 Release, Visual Studio 2019 Release */

void __acrt_GetLocaleInfoA
               (__crt_locale_pointers *param_1,int param_2,ushort *param_3,LCTYPE param_4,
               longlong *param_5)

{
  int iVar1;
  ulong uVar2;
  DWORD DVar3;
  LPVOID pvVar4;
  LPWSTR pWVar5;
  undefined1 auStackY_108 [32];
  undefined4 local_d8 [4];
  undefined1 local_c8 [128];
  ulonglong local_48;
  
  local_48 = DAT_18003d0d0 ^ (ulonglong)auStackY_108;
  *param_5 = 0;
  if (param_2 == 1) {
    iVar1 = FUN_18001cf90(param_1,param_3,param_4,(ulonglong)local_c8,0x80);
    if (iVar1 != 0) {
      pvVar4 = _calloc_base((longlong)iVar1,1);
      *param_5 = (longlong)pvVar4;
      FUN_180015c14((LPVOID)0x0);
      if ((*param_5 != 0) &&
         (uVar2 = FUN_180024c98((char *)*param_5,(longlong)iVar1,(longlong)local_c8,
                                (longlong)(iVar1 + -1)), uVar2 != 0)) {
                    /* WARNING: Subroutine does not return */
        _invoke_watson((wchar_t *)0x0,(wchar_t *)0x0,(wchar_t *)0x0,0,0);
      }
      goto LAB_18001d2a5;
    }
    DVar3 = GetLastError();
    if (DVar3 != 0x7a) goto LAB_18001d2a5;
    iVar1 = FUN_18001cf90(param_1,param_3,param_4,0,0);
    if (iVar1 == 0) goto LAB_18001d2a5;
    pWVar5 = (LPWSTR)_calloc_base((longlong)iVar1,1);
    if (pWVar5 != (LPWSTR)0x0) {
      iVar1 = FUN_18001cf90(param_1,param_3,param_4,(ulonglong)pWVar5,iVar1);
      goto LAB_18001d213;
    }
  }
  else {
    if (param_2 != 2) {
      if (param_2 == 0) {
        local_d8[0] = 0;
        iVar1 = FUN_18001601c(param_3,param_4 | 0x20000000,(LPWSTR)local_d8,2);
        if (iVar1 != 0) {
          *(undefined1 *)param_5 = (undefined1)local_d8[0];
        }
      }
      goto LAB_18001d2a5;
    }
    iVar1 = FUN_18001601c(param_3,param_4,(LPWSTR)0x0,0);
    if (iVar1 == 0) goto LAB_18001d2a5;
    pWVar5 = (LPWSTR)_calloc_base((longlong)iVar1,2);
    if (pWVar5 != (LPWSTR)0x0) {
      iVar1 = FUN_18001601c(param_3,param_4,pWVar5,iVar1);
LAB_18001d213:
      if (iVar1 != 0) {
        *param_5 = (longlong)pWVar5;
        pWVar5 = (LPWSTR)0x0;
      }
    }
  }
  FUN_180015c14(pWVar5);
LAB_18001d2a5:
  FUN_180005e00(local_48 ^ (ulonglong)auStackY_108);
  return;
}

