// Function: FUN_18000f664
// Address: 18000f664


undefined8 FUN_18000f664(FILE *param_1,LARGE_INTEGER param_2,DWORD param_3,longlong *param_4)

{
  uint *puVar1;
  undefined8 uVar2;
  ulonglong uVar3;
  LARGE_INTEGER LVar4;
  longlong lVar5;
  
  if ((*(uint *)((longlong)&param_1->_base + 4) >> 0xd & 1) == 0) {
    *(undefined1 *)(param_4 + 6) = 1;
    *(undefined4 *)((longlong)param_4 + 0x2c) = 0x16;
LAB_18000f69b:
    uVar2 = 0xffffffff;
  }
  else {
    LOCK();
    puVar1 = (uint *)((longlong)&param_1->_base + 4);
    *puVar1 = *puVar1 & 0xfffffff7;
    UNLOCK();
    uVar3 = FUN_18000f580((longlong *)param_1,param_2.QuadPart,param_3);
    if ((char)uVar3 == '\0') {
      if (param_3 == 1) {
        LVar4 = thunk_FUN_18001b26c(param_1,param_4);
        param_2.QuadPart = param_2.QuadPart + LVar4.QuadPart;
        param_3 = 0;
      }
      FUN_18000f084(param_1,param_4);
      *(undefined4 *)&param_1->_base = 0;
      param_1->_ptr = *(char **)&param_1->_cnt;
      if ((*(uint *)((longlong)&param_1->_base + 4) >> 2 & 1) == 0) {
        if ((((byte)*(undefined4 *)((longlong)&param_1->_base + 4) & 0x41) == 0x41) &&
           ((*(uint *)((longlong)&param_1->_base + 4) >> 8 & 1) == 0)) {
          param_1->_charbuf = 0x200;
        }
      }
      else {
        LOCK();
        puVar1 = (uint *)((longlong)&param_1->_base + 4);
        *puVar1 = *puVar1 & 0xfffffffc;
        UNLOCK();
      }
      lVar5 = thunk_FUN_18001b00c(param_1->_flag,param_2,param_3,(longlong)param_4);
      if (lVar5 == -1) goto LAB_18000f69b;
    }
    uVar2 = 0;
  }
  return uVar2;
}

