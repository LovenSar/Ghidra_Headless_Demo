// Function: __uncaught_exception
// Address: 180008418


/* Library Function - Single Match
    __uncaught_exception
   
   Libraries: Visual Studio 2017 Release, Visual Studio 2019 Release */

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

