// Function: _New_Locimp
// Address: 180005468


/* Library Function - Single Match
    private: static class std::locale::_Locimp * __ptr64 __cdecl
   std::locale::_Locimp::_New_Locimp(bool)
   
   Library: Visual Studio 2019 Release */

_Locimp * __cdecl std::locale::_Locimp::_New_Locimp(bool param_1)

{
  _Locimp *this;
  _Locimp *p_Var1;
  
  this = (_Locimp *)operator_new(0x38);
  p_Var1 = (_Locimp *)0x0;
  if (this != (_Locimp *)0x0) {
    p_Var1 = (_Locimp *)_Locimp(this,param_1);
  }
  return p_Var1;
}

