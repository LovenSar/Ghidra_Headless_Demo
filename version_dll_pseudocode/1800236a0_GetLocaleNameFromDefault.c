// Function: GetLocaleNameFromDefault
// Address: 1800236a0


/* Library Function - Single Match
    GetLocaleNameFromDefault
   
   Libraries: Visual Studio 2015 Release, Visual Studio 2017 Release, Visual Studio 2019 Release */

void GetLocaleNameFromDefault(longlong param_1)

{
  int iVar1;
  ulong uVar2;
  longlong lVar3;
  undefined1 auStackY_f8 [32];
  wchar_t local_c8 [88];
  ulonglong local_18;
  longlong lVar4;
  
  local_18 = DAT_18003d0d0 ^ (ulonglong)auStackY_f8;
  *(uint *)(param_1 + 0x10) = *(uint *)(param_1 + 0x10) | 0x104;
  iVar1 = FUN_1800160ac(local_c8,0x55);
  if (1 < iVar1) {
    lVar3 = -1;
    do {
      lVar4 = lVar3;
      lVar3 = lVar4 + 1;
    } while (local_c8[lVar3] != L'\0');
    uVar2 = FUN_180023530((short *)(param_1 + 600),0x55,(longlong)local_c8,lVar4 + 2);
    if (uVar2 != 0) {
                    /* WARNING: Subroutine does not return */
      _invoke_watson((wchar_t *)0x0,(wchar_t *)0x0,(wchar_t *)0x0,0,0);
    }
  }
  FUN_180005e00(local_18 ^ (ulonglong)auStackY_f8);
  return;
}

