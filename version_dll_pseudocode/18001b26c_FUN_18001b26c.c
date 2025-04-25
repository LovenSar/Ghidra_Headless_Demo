// Function: FUN_18001b26c
// Address: 18001b26c


LARGE_INTEGER FUN_18001b26c(FILE *param_1,longlong *param_2)

{
  char cVar1;
  uint uVar2;
  LARGE_INTEGER LVar3;
  ulonglong uVar4;
  LONGLONG LVar5;
  longlong lVar6;
  ulonglong uVar7;
  
  if (param_1 == (FILE *)0x0) {
    *(undefined1 *)(param_2 + 6) = 1;
    *(undefined4 *)((longlong)param_2 + 0x2c) = 0x16;
    FUN_18000e680((wchar_t *)0x0,(wchar_t *)0x0,(wchar_t *)0x0,0,0,param_2);
  }
  else {
    uVar2 = _fileno(param_1);
    if (*(int *)&param_1->_base < 0) {
      *(undefined4 *)&param_1->_base = 0;
    }
    LVar3.QuadPart = thunk_FUN_18001aee4(uVar2,(LARGE_INTEGER)0x0,1,param_2);
    if (-1 < LVar3.QuadPart) {
      if (((ulonglong)param_1->_base & 0xc000000000) == 0) {
        return (LARGE_INTEGER)(LVar3.QuadPart - *(int *)&param_1->_base);
      }
      uVar4 = (ulonglong)(uVar2 & 0x3f);
      lVar6 = (longlong)(int)uVar2 >> 6;
      uVar7 = (longlong)param_1->_ptr - *(longlong *)&param_1->_cnt;
      cVar1 = *(char *)((&DAT_18003f320)[lVar6] + 0x39 + uVar4 * 0x48);
      if (((ulonglong)param_1->_base & 0x300000000) == 0) {
        if ((*(uint *)((longlong)&param_1->_base + 4) >> 2 & 1) == 0) {
          *(undefined1 *)(param_2 + 6) = 1;
          *(undefined4 *)((longlong)param_2 + 0x2c) = 0x16;
          return (LARGE_INTEGER)-1;
        }
      }
      else {
        if ((cVar1 == '\x01') &&
           ((*(byte *)((&DAT_18003f320)[lVar6] + 0x3d + uVar4 * 0x48) & 2) != 0)) {
          LVar5 = FUN_18001b510(param_1,LVar3,param_2);
          return (LARGE_INTEGER)LVar5;
        }
        if (*(char *)((&DAT_18003f320)[lVar6] + 0x38 + uVar4 * 0x48) < '\0') {
          lVar6 = FUN_18001b694(*(short **)&param_1->_cnt,(short *)param_1->_ptr,cVar1);
          uVar7 = uVar7 + lVar6;
        }
      }
      if (LVar3.QuadPart == 0) {
        return (LARGE_INTEGER)uVar7;
      }
      if (((ulonglong)param_1->_base & 0x100000000) == 0) {
        if (cVar1 == '\x01') {
          uVar7 = uVar7 >> 1;
        }
        return (LARGE_INTEGER)(uVar7 + LVar3.QuadPart);
      }
      LVar3 = FUN_18001b3b8(param_1,LVar3,uVar7,param_2);
      return (LARGE_INTEGER)LVar3.QuadPart;
    }
  }
  return (LARGE_INTEGER)((LARGE_INTEGER)0xffffffffffffffff).QuadPart;
}

