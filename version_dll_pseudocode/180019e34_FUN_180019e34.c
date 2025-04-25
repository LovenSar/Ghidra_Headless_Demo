// Function: FUN_180019e34
// Address: 180019e34


bool FUN_180019e34(undefined1 param_1,FILE *param_2,longlong *param_3)

{
  uint *puVar1;
  uint uVar2;
  uint uVar3;
  int iVar4;
  longlong lVar5;
  undefined *puVar6;
  uint uVar7;
  bool bVar8;
  undefined1 local_res8 [8];
  
  local_res8[0] = param_1;
  uVar2 = _fileno(param_2);
  if (((ulonglong)param_2->_base & 0xc000000000) == 0) {
    iVar4 = FUN_18001aaac(uVar2,(wchar_t *)local_res8,1,param_3);
    bVar8 = iVar4 == 1;
  }
  else {
    uVar3 = 0;
    uVar7 = *(int *)&param_2->_ptr - param_2->_cnt;
    param_2->_ptr = (char *)((longlong)*(wchar_t **)&param_2->_cnt + 1);
    *(int *)&param_2->_base = param_2->_charbuf + -1;
    if ((int)uVar7 < 1) {
      if (uVar2 + 2 < 2) {
        puVar6 = &DAT_18003d2f0;
      }
      else {
        puVar6 = (undefined *)
                 ((&DAT_18003f320)[(longlong)(int)uVar2 >> 6] + (ulonglong)(uVar2 & 0x3f) * 0x48);
      }
      if (((puVar6[0x38] & 0x20) != 0) &&
         (lVar5 = FUN_18001b0b8(uVar2,(LARGE_INTEGER)0x0,2), lVar5 == -1)) {
        LOCK();
        puVar1 = (uint *)((longlong)&param_2->_base + 4);
        *puVar1 = *puVar1 | 0x10;
        UNLOCK();
        return true;
      }
    }
    else {
      uVar3 = FUN_18001aaac(uVar2,*(wchar_t **)&param_2->_cnt,uVar7,param_3);
    }
    bVar8 = uVar3 == uVar7;
    **(undefined1 **)&param_2->_cnt = local_res8[0];
  }
  return bVar8;
}

