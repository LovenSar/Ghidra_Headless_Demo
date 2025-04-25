// Function: __acrt_errno_from_os_error
// Address: 180010f50


/* Library Function - Single Match
    __acrt_errno_from_os_error
   
   Libraries: Visual Studio 2015 Release, Visual Studio 2017 Release, Visual Studio 2019 Release */

undefined4 __acrt_errno_from_os_error(int param_1)

{
  uint uVar1;
  undefined4 uVar2;
  ulonglong uVar3;
  int *piVar4;
  
  uVar3 = 0;
  piVar4 = &DAT_18002cfc0;
  do {
    if (param_1 == *piVar4) {
      return (&DAT_18002cfc4)[uVar3 * 2];
    }
    uVar1 = (int)uVar3 + 1;
    uVar3 = (ulonglong)uVar1;
    piVar4 = piVar4 + 2;
  } while (uVar1 < 0x2d);
  if (param_1 - 0x13U < 0x12) {
    return 0xd;
  }
  uVar2 = 0x16;
  if (param_1 - 0xbcU < 0xf) {
    uVar2 = 8;
  }
  return uVar2;
}

