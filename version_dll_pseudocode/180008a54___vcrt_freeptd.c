// Function: __vcrt_freeptd
// Address: 180008a54


/* Library Function - Single Match
    __vcrt_freeptd
   
   Libraries: Visual Studio 2017 Release, Visual Studio 2019 Release */

void __vcrt_freeptd(undefined *param_1)

{
  if (DAT_18003d100 != 0xffffffff) {
    if (param_1 == (undefined *)0x0) {
      param_1 = (undefined *)__vcrt_FlsGetValue(DAT_18003d100);
    }
    __vcrt_FlsSetValue(DAT_18003d100,(LPVOID)0x0);
    if ((param_1 != (undefined *)0x0) && (param_1 != &DAT_18003ec40)) {
      FUN_18000e3b4(param_1);
    }
  }
  return;
}

