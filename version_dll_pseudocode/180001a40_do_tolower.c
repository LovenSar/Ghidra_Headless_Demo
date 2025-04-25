// Function: do_tolower
// Address: 180001a40


/* Library Function - Single Match
    protected: virtual char __cdecl std::ctype<char>::do_tolower(char)const __ptr64
   
   Libraries: Visual Studio 2017 Release, Visual Studio 2019 Release */

char __thiscall std::ctype<char>::do_tolower(ctype<char> *this,char param_1)

{
  int iVar1;
  
  iVar1 = _Tolower((uint)(byte)param_1,(_Ctypevec *)(this + 0x10));
  return (char)iVar1;
}

