// Function: _msize_base
// Address: 180026d4c


/* Library Function - Single Match
    _msize_base
   
   Libraries: Visual Studio 2017 Release, Visual Studio 2019 Release */

undefined8 _msize_base(longlong param_1)

{
  ulong *puVar1;
  undefined8 uVar2;
  
  if (param_1 == 0) {
    puVar1 = __doserrno();
    *puVar1 = 0x16;
    FUN_18000e750();
    return 0xffffffffffffffff;
  }
                    /* WARNING: Could not recover jumptable at 0x000180026d7e. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  uVar2 = HeapSize(DAT_18003f8b0,0,param_1);
  return uVar2;
}

