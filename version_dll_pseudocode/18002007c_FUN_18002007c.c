// Function: FUN_18002007c
// Address: 18002007c


LPSTR FUN_18002007c(void)

{
  WCHAR WVar1;
  int iVar2;
  LPWCH pWVar3;
  longlong lVar4;
  LPSTR pCVar6;
  int iVar7;
  WCHAR *pWVar8;
  longlong lVar5;
  
  pWVar3 = GetEnvironmentStringsW();
  if (pWVar3 != (LPWCH)0x0) {
    WVar1 = *pWVar3;
    pWVar8 = pWVar3;
    while (WVar1 != L'\0') {
      lVar4 = -1;
      do {
        lVar5 = lVar4;
        lVar4 = lVar5 + 1;
      } while (pWVar8[lVar4] != L'\0');
      pWVar8 = pWVar8 + lVar5 + 2;
      WVar1 = *pWVar8;
    }
    iVar7 = (int)((longlong)pWVar8 + (2 - (longlong)pWVar3) >> 1);
    iVar2 = __acrt_WideCharToMultiByte(0,0,pWVar3,iVar7,(LPSTR)0x0,0,(LPBOOL)0x0,(LPBOOL)0x0);
    if (iVar2 != 0) {
      pCVar6 = (LPSTR)_malloc_base((longlong)iVar2);
      if (pCVar6 != (LPSTR)0x0) {
        iVar2 = __acrt_WideCharToMultiByte(0,0,pWVar3,iVar7,pCVar6,iVar2,(LPBOOL)0x0,(LPBOOL)0x0);
        if (iVar2 == 0) {
          FUN_180015c14(pCVar6);
          pCVar6 = (LPSTR)0x0;
        }
        else {
          FUN_180015c14((LPVOID)0x0);
        }
        FreeEnvironmentStringsW(pWVar3);
        return pCVar6;
      }
      FUN_180015c14((LPVOID)0x0);
    }
    FreeEnvironmentStringsW(pWVar3);
  }
  return (LPSTR)0x0;
}

