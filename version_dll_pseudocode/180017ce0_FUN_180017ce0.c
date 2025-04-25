// Function: FUN_180017ce0
// Address: 180017ce0


void FUN_180017ce0(char param_1,FILE *param_2,longlong *param_3)

{
  uint *puVar1;
  
  if ((param_1 != '\0') && ((*(uint *)((longlong)&param_2->_base + 4) >> 9 & 1) != 0)) {
    FUN_18000f084(param_2,param_3);
    LOCK();
    puVar1 = (uint *)((longlong)&param_2->_base + 4);
    *puVar1 = *puVar1 & 0xfffffd7f;
    UNLOCK();
    param_2->_charbuf = 0;
    *(undefined8 *)&param_2->_cnt = 0;
    param_2->_ptr = (char *)0x0;
  }
  return;
}

