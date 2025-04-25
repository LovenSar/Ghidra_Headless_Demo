// Function: ProcessCodePage
// Address: 180023c88


/* Library Function - Single Match
    ProcessCodePage
   
   Libraries: Visual Studio 2017 Release, Visual Studio 2019 Release */

uint ProcessCodePage(wchar_t *param_1,longlong param_2,undefined8 param_3,undefined4 param_4)

{
  int iVar1;
  uint uVar2;
  ulonglong uVar3;
  LCTYPE LVar4;
  undefined *puVar5;
  uint local_res8 [2];
  
  if (((param_1 == (wchar_t *)0x0) || (*param_1 == L'\0')) ||
     (iVar1 = wcscmp(param_1,L"ACP"), iVar1 == 0)) {
    LVar4 = 0x20001004;
  }
  else {
    uVar3 = FUN_18001e8b4(param_1,L"utf8");
    if ((int)uVar3 == 0) {
      return 0xfde9;
    }
    uVar3 = FUN_18001e8b4(param_1,L"utf-8");
    if ((int)uVar3 == 0) {
      return 0xfde9;
    }
    puVar5 = &DAT_180036be8;
    iVar1 = wcscmp(param_1,L"OCP");
    if (iVar1 != 0) {
      uVar2 = FUN_180015a30((longlong)param_1,puVar5,param_3,param_4);
      return uVar2;
    }
    LVar4 = 0x2000000b;
  }
  iVar1 = FUN_18001601c((ushort *)(param_2 + 600),LVar4,(LPWSTR)local_res8,2);
  if (iVar1 == 0) {
    return 0;
  }
  if ((int)local_res8[0] < 3) {
    return 0xfde9;
  }
  return local_res8[0];
}

