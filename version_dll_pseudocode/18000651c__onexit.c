// Function: _onexit
// Address: 18000651c


/* Library Function - Single Match
    _onexit
   
   Library: Visual Studio 2019 Release */

_onexit_t __cdecl _onexit(_onexit_t _Func)

{
  int iVar1;
  _onexit_t p_Var2;
  
  if (DAT_18003e660 == -1) {
    iVar1 = FUN_180014fac(_Func);
  }
  else {
    iVar1 = _register_onexit_function(&DAT_18003e660,_Func);
  }
  p_Var2 = (_onexit_t)0x0;
  if (iVar1 == 0) {
    p_Var2 = _Func;
  }
  return p_Var2;
}

