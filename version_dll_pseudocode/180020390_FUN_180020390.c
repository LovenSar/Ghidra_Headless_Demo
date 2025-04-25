// Function: FUN_180020390
// Address: 180020390


int FUN_180020390(uint param_1,wchar_t *param_2,int param_3)

{
  undefined1 (*_Src) [32];
  int iVar1;
  int iVar2;
  errno_t eVar3;
  ulonglong uVar4;
  int iVar5;
  int iVar6;
  int iVar7;
  
  if (((((param_1 & 0xfffff3ff) != 0) || (param_1 == 0xc00)) &&
      ((param_2 != (wchar_t *)0x0 || (param_3 < 1)))) && (-1 < param_3)) {
    iVar6 = 0;
    iVar7 = 0xe3;
    do {
      iVar2 = (iVar7 + iVar6) / 2;
      iVar5 = param_1 - *(uint *)(&DAT_180032900 + (longlong)iVar2 * 0x10);
      if (param_1 == *(uint *)(&DAT_180032900 + (longlong)iVar2 * 0x10)) {
        if (iVar2 < 0) {
          return 0;
        }
        _Src = *(undefined1 (**) [32])(&UNK_180032908 + (longlong)iVar2 * 0x10);
        uVar4 = FUN_180013f30(_Src,0x55);
        if (0 < param_3) {
          if (param_3 <= (int)uVar4) {
            return 0;
          }
          eVar3 = wcscpy_s(param_2,(longlong)param_3,(wchar_t *)_Src);
          if (eVar3 != 0) {
                    /* WARNING: Subroutine does not return */
            _invoke_watson((wchar_t *)0x0,(wchar_t *)0x0,(wchar_t *)0x0,0,0);
          }
        }
        return (int)uVar4 + 1;
      }
      iVar1 = iVar2 + -1;
      if (-1 < iVar5) {
        iVar1 = iVar7;
      }
      iVar7 = iVar1;
      if (-1 < iVar5) {
        iVar6 = iVar2 + 1;
      }
    } while (iVar6 <= iVar7);
  }
  return 0;
}

