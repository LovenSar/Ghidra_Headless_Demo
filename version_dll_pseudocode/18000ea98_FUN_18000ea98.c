// Function: FUN_18000ea98
// Address: 18000ea98


ulonglong FUN_18000ea98(byte param_1,FILE *param_2,longlong param_3)

{
  char **ppcVar1;
  uint *puVar2;
  bool bVar3;
  undefined8 uVar4;
  
  ppcVar1 = &param_2->_base;
  *(int *)ppcVar1 = *(int *)ppcVar1 + -1;
  if (-1 < *(int *)ppcVar1) {
    *param_2->_ptr = param_1;
    param_2->_ptr = param_2->_ptr + 1;
    return (ulonglong)param_1;
  }
  _fileno(param_2);
  if (((ulonglong)param_2->_base & 0x600000000) == 0) {
    *(undefined4 *)(param_3 + 0x2c) = 9;
  }
  else {
    if ((*(uint *)((longlong)&param_2->_base + 4) >> 0xc & 1) == 0) {
      if (((ulonglong)param_2->_base & 0x100000000) != 0) {
        bVar3 = stream_is_at_end_of_file_nolock(param_2);
        *(undefined4 *)&param_2->_base = 0;
        if (!bVar3) goto LAB_180019fd9;
        param_2->_ptr = *(char **)&param_2->_cnt;
        LOCK();
        puVar2 = (uint *)((longlong)&param_2->_base + 4);
        *puVar2 = *puVar2 & 0xfffffffe;
        UNLOCK();
      }
      LOCK();
      puVar2 = (uint *)((longlong)&param_2->_base + 4);
      *puVar2 = *puVar2 | 2;
      UNLOCK();
      LOCK();
      puVar2 = (uint *)((longlong)&param_2->_base + 4);
      *puVar2 = *puVar2 & 0xfffffff7;
      UNLOCK();
      *(undefined4 *)&param_2->_base = 0;
      if ((((ulonglong)param_2->_base & 0x4c000000000) == 0) &&
         (uVar4 = __acrt_should_use_temporary_buffer(param_2), (char)uVar4 == '\0')) {
        FUN_18001a06c((longlong *)param_2);
      }
      bVar3 = FUN_180019e34(param_1,param_2,(longlong *)param_3);
      if (bVar3) {
        return (ulonglong)param_1;
      }
      goto LAB_180019fd9;
    }
    *(undefined4 *)(param_3 + 0x2c) = 0x22;
  }
  *(undefined1 *)(param_3 + 0x30) = 1;
LAB_180019fd9:
  LOCK();
  puVar2 = (uint *)((longlong)&param_2->_base + 4);
  *puVar2 = *puVar2 | 0x10;
  UNLOCK();
  return 0xffffffff;
}

