// Function: __std_exception_copy
// Address: 180007be4


/* Library Function - Single Match
    __std_exception_copy
   
   Libraries: Visual Studio 2015 Release, Visual Studio 2017 Release, Visual Studio 2019 Release */

void __std_exception_copy(longlong *param_1,longlong *param_2)

{
  longlong lVar1;
  char *_Dst;
  longlong lVar2;
  
  if (((char)param_1[1] == '\0') || (*param_1 == 0)) {
    *param_2 = *param_1;
    *(undefined1 *)(param_2 + 1) = 0;
  }
  else {
    lVar1 = -1;
    do {
      lVar2 = lVar1;
      lVar1 = lVar2 + 1;
    } while (*(char *)(*param_1 + lVar2 + 1) != '\0');
    _Dst = (char *)_malloc_base(lVar2 + 2);
    if (_Dst != (char *)0x0) {
      strcpy_s(_Dst,lVar2 + 2,(char *)*param_1);
      *(undefined1 *)(param_2 + 1) = 1;
      *param_2 = (longlong)_Dst;
      _Dst = (char *)0x0;
    }
    FUN_18000e3b4(_Dst);
  }
  return;
}

