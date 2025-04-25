// Function: ProcessCodePage
// Address: 1800246ac


/* Library Function - Single Match
    ProcessCodePage
   
   Libraries: Visual Studio 2017 Release, Visual Studio 2019 Release */

UINT ProcessCodePage(wchar_t *param_1,longlong param_2,undefined8 param_3,undefined4 param_4)

{
  int iVar1;
  uint uVar2;
  UINT UVar3;
  undefined *puVar4;
  UINT local_res8 [2];
  
  if (((param_1 == (wchar_t *)0x0) || (*param_1 == L'\0')) ||
     (iVar1 = wcscmp(param_1,L"ACP"), iVar1 == 0)) {
    iVar1 = GetLocaleInfoW(*(LCID *)(param_2 + 8),0x20001004,(LPWSTR)local_res8,2);
    if (iVar1 != 0) {
      if (local_res8[0] != 0) {
        return local_res8[0];
      }
      UVar3 = GetACP();
      return UVar3;
    }
  }
  else {
    puVar4 = &DAT_180036be8;
    iVar1 = wcscmp(param_1,L"OCP");
    if (iVar1 != 0) {
      uVar2 = FUN_180015a30((longlong)param_1,puVar4,param_3,param_4);
      return uVar2;
    }
    iVar1 = GetLocaleInfoW(*(LCID *)(param_2 + 8),0x2000000b,(LPWSTR)local_res8,2);
    if (iVar1 != 0) {
      return local_res8[0];
    }
  }
  return 0;
}

