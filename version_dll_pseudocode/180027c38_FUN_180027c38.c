// Function: FUN_180027c38
// Address: 180027c38


undefined4 FUN_180027c38(uint param_1,LARGE_INTEGER param_2,longlong *param_3)

{
  int _Mode;
  int iVar1;
  BOOL BVar2;
  DWORD DVar3;
  LARGE_INTEGER LVar4;
  longlong lVar5;
  wchar_t *pwVar6;
  HANDLE hFile;
  longlong lVar7;
  undefined4 uVar8;
  undefined4 uVar9;
  uint uVar10;
  
  LVar4.QuadPart = FUN_18001b15c(param_1,(LARGE_INTEGER)0x0,1);
  lVar5 = FUN_18001b15c(param_1,(LARGE_INTEGER)0x0,2);
  lVar7 = param_2.QuadPart - lVar5;
  if ((LVar4.QuadPart == -1) || (lVar5 == -1)) {
    if ((char)param_3[6] == '\0') {
      uVar9 = 0x16;
    }
    else {
      uVar9 = *(undefined4 *)((longlong)param_3 + 0x2c);
    }
  }
  else {
    uVar8 = 0;
    if (lVar7 < 1) {
      uVar9 = 0;
      if (lVar7 < 0) {
        lVar5 = FUN_18001b15c(param_1,param_2,0);
        uVar9 = uVar8;
        if (lVar5 == -1) {
          if ((char)param_3[6] != '\0') {
            uVar9 = *(undefined4 *)((longlong)param_3 + 0x2c);
          }
        }
        else {
          hFile = (HANDLE)FUN_1800209cc(param_1);
          BVar2 = SetEndOfFile(hFile);
          if (BVar2 == 0) {
            DVar3 = GetLastError();
            *(undefined1 *)(param_3 + 7) = 1;
            uVar9 = 0xd;
            *(DWORD *)((longlong)param_3 + 0x34) = DVar3;
            *(undefined1 *)(param_3 + 6) = 1;
            *(undefined4 *)((longlong)param_3 + 0x2c) = 0xd;
          }
        }
      }
    }
    else {
      pwVar6 = (wchar_t *)_calloc_base(0x1000,1);
      if (pwVar6 == (wchar_t *)0x0) {
        uVar8 = 0xc;
        *(undefined1 *)(param_3 + 6) = 1;
        *(undefined4 *)((longlong)param_3 + 0x2c) = 0xc;
      }
      else {
        _Mode = _setmode_nolock(param_1,0x8000);
        do {
          uVar10 = (uint)lVar7;
          if (0xfff < lVar7) {
            uVar10 = 0x1000;
          }
          iVar1 = FUN_18001abd4(param_1,pwVar6,uVar10,param_3);
          if (iVar1 == -1) {
            if (((char)param_3[7] != '\0') && (*(int *)((longlong)param_3 + 0x34) == 5)) {
              *(undefined1 *)(param_3 + 6) = 1;
              *(undefined4 *)((longlong)param_3 + 0x2c) = 0xd;
            }
            if ((char)param_3[6] != '\0') {
              uVar8 = *(undefined4 *)((longlong)param_3 + 0x2c);
            }
            goto LAB_180027d29;
          }
          lVar7 = lVar7 - iVar1;
        } while (0 < lVar7);
        _setmode_nolock(param_1,_Mode);
      }
LAB_180027d29:
      FUN_180015c14(pwVar6);
      uVar9 = uVar8;
    }
  }
  FUN_18001b15c(param_1,LVar4,0);
  return uVar9;
}

