// Function: FUN_18001b3b8
// Address: 18001b3b8


LARGE_INTEGER FUN_18001b3b8(FILE *param_1,LARGE_INTEGER param_2,longlong param_3,longlong *param_4)

{
  char cVar1;
  uint uVar2;
  longlong lVar3;
  ulonglong uVar4;
  char *pcVar5;
  char *pcVar6;
  longlong lVar7;
  bool bVar8;
  
  uVar2 = _fileno(param_1);
  uVar4 = (ulonglong)(uVar2 & 0x3f);
  cVar1 = *(char *)((&DAT_18003f320)[(longlong)(int)uVar2 >> 6] + 0x39 + uVar4 * 0x48);
  lVar7 = (ulonglong)(cVar1 == '\x01') + 1;
  if (*(int *)&param_1->_base != 0) {
    pcVar6 = param_1->_ptr + ((longlong)*(int *)&param_1->_base - *(longlong *)&param_1->_cnt);
    if (*(char *)((&DAT_18003f320)[(longlong)(int)uVar2 >> 6] + 0x38 + uVar4 * 0x48) < '\0') {
      lVar3 = thunk_FUN_18001aee4(uVar2,(LARGE_INTEGER)0x0,2,param_4);
      if (lVar3 == param_2.QuadPart) {
        lVar3 = FUN_18001b694(*(short **)&param_1->_cnt,
                              (short *)((longlong)*(short **)&param_1->_cnt + (longlong)pcVar6),
                              cVar1);
        bVar8 = (*(uint *)((longlong)&param_1->_base + 4) >> 5 & 1) == 0;
        pcVar6 = pcVar6 + lVar3;
      }
      else {
        lVar3 = thunk_FUN_18001aee4(uVar2,param_2,0,param_4);
        if (lVar3 == -1) {
          return (LARGE_INTEGER)-1;
        }
        pcVar5 = (char *)0x200;
        if (((0x200 < (longlong)pcVar6) ||
            ((*(uint *)((longlong)&param_1->_base + 4) >> 6 & 1) == 0)) ||
           ((*(uint *)((longlong)&param_1->_base + 4) >> 8 & 1) != 0)) {
          pcVar5 = (char *)(longlong)param_1->_charbuf;
        }
        bVar8 = (*(byte *)((&DAT_18003f320)[(longlong)(int)uVar2 >> 6] + 0x38 + uVar4 * 0x48) & 4)
                == 0;
        pcVar6 = pcVar5;
      }
      if (!bVar8) {
        pcVar6 = pcVar6 + (ulonglong)((byte)(cVar1 - 1U) < 2) + 1;
      }
    }
    param_2.QuadPart = (param_3 / lVar7 - (longlong)pcVar6 / lVar7) + param_2.QuadPart;
  }
  return (LARGE_INTEGER)param_2.QuadPart;
}

