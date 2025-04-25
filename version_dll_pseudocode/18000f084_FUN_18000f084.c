// Function: FUN_18000f084
// Address: 18000f084


undefined8 FUN_18000f084(FILE *param_1,longlong *param_2)

{
  uint *puVar1;
  wchar_t *pwVar2;
  uint uVar3;
  uint uVar4;
  
  uVar4 = *(uint *)((longlong)&param_1->_base + 4);
  if ((((byte)uVar4 & 3) == 2) && ((uVar4 & 0xc0) != 0)) {
    uVar4 = *(int *)&param_1->_ptr - param_1->_cnt;
    *(undefined4 *)&param_1->_base = 0;
    pwVar2 = *(wchar_t **)&param_1->_cnt;
    param_1->_ptr = (char *)pwVar2;
    if (0 < (int)uVar4) {
      uVar3 = _fileno(param_1);
      uVar3 = FUN_18001aaac(uVar3,pwVar2,uVar4,param_2);
      if (uVar4 != uVar3) {
        LOCK();
        puVar1 = (uint *)((longlong)&param_1->_base + 4);
        *puVar1 = *puVar1 | 0x10;
        UNLOCK();
        return 0xffffffff;
      }
      if ((*(uint *)((longlong)&param_1->_base + 4) >> 2 & 1) != 0) {
        LOCK();
        puVar1 = (uint *)((longlong)&param_1->_base + 4);
        *puVar1 = *puVar1 & 0xfffffffd;
        UNLOCK();
      }
    }
  }
  return 0;
}

