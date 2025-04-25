// Function: FUN_18000eb48
// Address: 18000eb48


uint FUN_18000eb48(uint param_1,FILE *param_2)

{
  uint *puVar1;
  char *pcVar2;
  uint uVar3;
  ulong *puVar4;
  char *pcVar5;
  undefined *puVar6;
  undefined *puVar7;
  
  if ((*(uint *)((longlong)&param_2->_base + 4) >> 0xc & 1) == 0) {
    uVar3 = _fileno(param_2);
    puVar6 = &DAT_18003d2f0;
    if (uVar3 + 2 < 2) {
      puVar7 = &DAT_18003d2f0;
    }
    else {
      puVar7 = (undefined *)
               ((&DAT_18003f320)[(longlong)(int)uVar3 >> 6] + (ulonglong)(uVar3 & 0x3f) * 0x48);
    }
    if (puVar7[0x39] == '\0') {
      if (1 < uVar3 + 2) {
        puVar6 = (undefined *)
                 ((&DAT_18003f320)[(longlong)(int)uVar3 >> 6] + (ulonglong)(uVar3 & 0x3f) * 0x48);
      }
      if ((puVar6[0x3d] & 1) == 0) goto LAB_18000ebf3;
    }
    puVar4 = __doserrno();
    *puVar4 = 0x16;
    FUN_18000e750();
  }
  else {
LAB_18000ebf3:
    if ((param_1 != 0xffffffff) &&
       ((((ulonglong)param_2->_base & 0x100000000) != 0 ||
        (((byte)*(undefined4 *)((longlong)&param_2->_base + 4) & 6) == 6)))) {
      pcVar5 = *(char **)&param_2->_cnt;
      if (pcVar5 == (char *)0x0) {
        FUN_18001a06c((longlong *)param_2);
        pcVar5 = *(char **)&param_2->_cnt;
      }
      if (param_2->_ptr == pcVar5) {
        if (*(int *)&param_2->_base != 0) {
          return 0xffffffff;
        }
        param_2->_ptr = param_2->_ptr + 1;
      }
      uVar3 = *(uint *)((longlong)&param_2->_base + 4);
      pcVar2 = param_2->_ptr;
      pcVar5 = pcVar2 + -1;
      param_2->_ptr = pcVar5;
      if ((uVar3 >> 0xc & 1) == 0) {
        *pcVar5 = (char)param_1;
      }
      else if (*pcVar5 != (char)param_1) {
        param_2->_ptr = pcVar2;
        return 0xffffffff;
      }
      *(int *)&param_2->_base = *(int *)&param_2->_base + 1;
      LOCK();
      puVar1 = (uint *)((longlong)&param_2->_base + 4);
      *puVar1 = *puVar1 & 0xfffffff7;
      UNLOCK();
      LOCK();
      puVar1 = (uint *)((longlong)&param_2->_base + 4);
      *puVar1 = *puVar1 | 1;
      UNLOCK();
      return param_1 & 0xff;
    }
  }
  return 0xffffffff;
}

