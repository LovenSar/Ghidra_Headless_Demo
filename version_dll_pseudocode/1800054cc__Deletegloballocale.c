// Function: _Deletegloballocale
// Address: 1800054cc


/* WARNING: Function: _guard_dispatch_icall replaced with injection: guard_dispatch_icall */
/* Library Function - Single Match
    _Deletegloballocale
   
   Libraries: Visual Studio 2017 Release, Visual Studio 2019 Release */

void _Deletegloballocale(longlong *param_1)

{
  undefined8 *puVar1;
  
  if ((longlong *)*param_1 != (longlong *)0x0) {
    puVar1 = (undefined8 *)(**(code **)(*(longlong *)*param_1 + 0x10))();
    if (puVar1 != (undefined8 *)0x0) {
      (**(code **)*puVar1)(puVar1,1);
    }
  }
  return;
}

