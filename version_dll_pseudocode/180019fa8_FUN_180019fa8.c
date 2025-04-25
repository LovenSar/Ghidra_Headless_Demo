// Function: FUN_180019fa8
// Address: 180019fa8


ulonglong FUN_180019fa8(byte param_1,FILE *param_2,longlong *param_3)

{
  uint *puVar1;
  bool bVar2;
  undefined8 uVar3;
  
  _fileno(param_2);
  if (((ulonglong)param_2->_base & 0x600000000) == 0) {
    *(undefined4 *)((longlong)param_3 + 0x2c) = 9;
  }
  else {
    if ((*(uint *)((longlong)&param_2->_base + 4) >> 0xc & 1) == 0) {
      if (((ulonglong)param_2->_base & 0x100000000) != 0) {
        bVar2 = stream_is_at_end_of_file_nolock(param_2);
        *(undefined4 *)&param_2->_base = 0;
        if (!bVar2) goto LAB_180019fd9;
        param_2->_ptr = *(char **)&param_2->_cnt;
        LOCK();
        puVar1 = (uint *)((longlong)&param_2->_base + 4);
        *puVar1 = *puVar1 & 0xfffffffe;
        UNLOCK();
      }
      LOCK();
      puVar1 = (uint *)((longlong)&param_2->_base + 4);
      *puVar1 = *puVar1 | 2;
      UNLOCK();
      LOCK();
      puVar1 = (uint *)((longlong)&param_2->_base + 4);
      *puVar1 = *puVar1 & 0xfffffff7;
      UNLOCK();
      *(undefined4 *)&param_2->_base = 0;
      if ((((ulonglong)param_2->_base & 0x4c000000000) == 0) &&
         (uVar3 = __acrt_should_use_temporary_buffer(param_2), (char)uVar3 == '\0')) {
        FUN_18001a06c((longlong *)param_2);
      }
      bVar2 = FUN_180019e34(param_1,param_2,param_3);
      if (bVar2) {
        return (ulonglong)param_1;
      }
      goto LAB_180019fd9;
    }
    *(undefined4 *)((longlong)param_3 + 0x2c) = 0x22;
  }
  *(undefined1 *)(param_3 + 6) = 1;
LAB_180019fd9:
  LOCK();
  puVar1 = (uint *)((longlong)&param_2->_base + 4);
  *puVar1 = *puVar1 | 0x10;
  UNLOCK();
  return 0xffffffff;
}

