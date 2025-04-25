// Function: _Facet_Register
// Address: 18000522c


/* Library Function - Single Match
    void __cdecl std::_Facet_Register(class std::_Facet_base * __ptr64)
   
   Libraries: Visual Studio 2015 Release, Visual Studio 2017 Release, Visual Studio 2019 Release */

void __cdecl std::_Facet_Register(_Facet_base *param_1)

{
  undefined8 *puVar1;
  
  puVar1 = (undefined8 *)operator_new(0x10);
  if (puVar1 != (undefined8 *)0x0) {
    *puVar1 = DAT_18003e3f8;
    puVar1[1] = param_1;
  }
  DAT_18003e3f8 = puVar1;
  return;
}

