// Function: _Tidy
// Address: 1800058e4


/* WARNING: Function: _guard_dispatch_icall replaced with injection: guard_dispatch_icall */
/* Library Function - Single Match
    private: void __cdecl std::ios_base::_Tidy(void) __ptr64
   
   Library: Visual Studio 2019 Release */

void __thiscall std::ios_base::_Tidy(ios_base *this)

{
  undefined8 *puVar1;
  undefined8 *puVar2;
  
  for (puVar2 = *(undefined8 **)(this + 0x38); puVar2 != (undefined8 *)0x0;
      puVar2 = (undefined8 *)*puVar2) {
    (*(code *)puVar2[2])(0,this,*(undefined4 *)(puVar2 + 1));
  }
  puVar2 = *(undefined8 **)(this + 0x30);
  while (puVar2 != (undefined8 *)0x0) {
    puVar1 = (undefined8 *)*puVar2;
    thunk_FUN_18000e3b4(puVar2);
    puVar2 = puVar1;
  }
  *(undefined8 *)(this + 0x30) = 0;
  puVar2 = *(undefined8 **)(this + 0x38);
  while (puVar2 != (undefined8 *)0x0) {
    puVar1 = (undefined8 *)*puVar2;
    thunk_FUN_18000e3b4(puVar2);
    puVar2 = puVar1;
  }
  *(undefined8 *)(this + 0x38) = 0;
  return;
}

