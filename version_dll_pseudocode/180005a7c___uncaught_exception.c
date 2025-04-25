// Function: __uncaught_exception
// Address: 180005a7c


bool __uncaught_exception(void)

{
  bool bVar1;
  longlong lVar2;
  
  lVar2 = __vcrt_getptd_noinit();
  bVar1 = false;
  if (lVar2 != 0) {
    bVar1 = 0 < *(int *)(lVar2 + 0x30);
  }
  return bVar1;
}

