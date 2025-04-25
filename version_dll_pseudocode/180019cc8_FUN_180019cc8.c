// Function: FUN_180019cc8
// Address: 180019cc8


ulonglong FUN_180019cc8(FILE *param_1)

{
  uint *puVar1;
  byte bVar2;
  LPWSTR pWVar3;
  uint uVar4;
  int iVar5;
  uint uVar6;
  ulong *puVar7;
  undefined *puVar8;
  
  if (param_1 == (FILE *)0x0) {
    puVar7 = __doserrno();
    *puVar7 = 0x16;
    FUN_18000e750();
  }
  else if (((*(uint *)((longlong)&param_1->_base + 4) >> 0xd & 1) != 0) &&
          ((*(uint *)((longlong)&param_1->_base + 4) >> 0xc & 1) == 0)) {
    if ((*(uint *)((longlong)&param_1->_base + 4) >> 1 & 1) == 0) {
      LOCK();
      puVar1 = (uint *)((longlong)&param_1->_base + 4);
      *puVar1 = *puVar1 | 1;
      UNLOCK();
      if (((ulonglong)param_1->_base & 0x4c000000000) == 0) {
        FUN_18001a06c((longlong *)param_1);
      }
      pWVar3 = *(LPWSTR *)&param_1->_cnt;
      uVar6 = param_1->_charbuf;
      param_1->_ptr = (char *)pWVar3;
      uVar4 = _fileno(param_1);
      iVar5 = FUN_18001bc3c(uVar4,pWVar3,uVar6);
      *(int *)&param_1->_base = iVar5;
      if (1 < iVar5 + 1U) {
        if (((ulonglong)param_1->_base & 0x600000000) == 0) {
          iVar5 = _fileno(param_1);
          if ((iVar5 == -1) || (iVar5 = _fileno(param_1), iVar5 == -2)) {
            puVar8 = &DAT_18003d2f0;
          }
          else {
            iVar5 = _fileno(param_1);
            uVar6 = _fileno(param_1);
            puVar8 = (undefined *)
                     ((&DAT_18003f320)[(longlong)iVar5 >> 6] + (ulonglong)(uVar6 & 0x3f) * 0x48);
          }
          if ((puVar8[0x38] & 0x82) == 0x82) {
            LOCK();
            puVar1 = (uint *)((longlong)&param_1->_base + 4);
            *puVar1 = *puVar1 | 0x20;
            UNLOCK();
          }
        }
        if (((param_1->_charbuf == 0x200) &&
            ((*(uint *)((longlong)&param_1->_base + 4) >> 6 & 1) != 0)) &&
           ((*(uint *)((longlong)&param_1->_base + 4) >> 8 & 1) == 0)) {
          param_1->_charbuf = 0x1000;
        }
        *(int *)&param_1->_base = *(int *)&param_1->_base + -1;
        bVar2 = *param_1->_ptr;
        param_1->_ptr = param_1->_ptr + 1;
        return (ulonglong)bVar2;
      }
      LOCK();
      puVar1 = (uint *)((longlong)&param_1->_base + 4);
      *puVar1 = *puVar1 | (-(uint)(iVar5 != 0) & 8) + 8;
      UNLOCK();
      *(undefined4 *)&param_1->_base = 0;
    }
    else {
      LOCK();
      puVar1 = (uint *)((longlong)&param_1->_base + 4);
      *puVar1 = *puVar1 | 0x10;
      UNLOCK();
    }
  }
  return 0xffffffff;
}

