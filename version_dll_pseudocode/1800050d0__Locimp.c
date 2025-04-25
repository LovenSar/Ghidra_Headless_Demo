// Function: _Locimp
// Address: 1800050d0


/* Library Function - Single Match
    private: __cdecl std::locale::_Locimp::_Locimp(bool) __ptr64
   
   Library: Visual Studio 2019 Release */

_Locimp * __thiscall std::locale::_Locimp::_Locimp(_Locimp *this,bool param_1)

{
  char *pcVar1;
  undefined8 *puVar2;
  char *pcVar3;
  
  *(undefined8 *)(this + 0x10) = 0;
  *(undefined8 *)(this + 0x18) = 0;
  *(undefined4 *)(this + 0x20) = 0;
  *(undefined ***)this = vftable;
  *(undefined4 *)(this + 8) = 1;
  this[0x24] = (_Locimp)param_1;
  *(undefined8 *)(this + 0x28) = 0;
  this[0x30] = (_Locimp)0x0;
  pcVar1 = "*";
  do {
    pcVar3 = pcVar1;
    pcVar1 = pcVar3 + 1;
  } while (pcVar3[1] != '\0');
  puVar2 = (undefined8 *)_malloc_base((ulonglong)(pcVar3 + -0x18002b27e));
  *(undefined8 **)(this + 0x28) = puVar2;
  if (puVar2 != (undefined8 *)0x0) {
    FUN_180007da0(puVar2,(undefined8 *)&DAT_18002b280,(ulonglong)(pcVar3 + -0x18002b27e));
  }
  return this;
}

