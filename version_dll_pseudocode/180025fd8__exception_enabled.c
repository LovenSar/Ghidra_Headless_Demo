// Function: _exception_enabled
// Address: 180025fd8


/* Library Function - Single Match
    _exception_enabled
   
   Libraries: Visual Studio 2017 Release, Visual Studio 2019 Release */

bool _exception_enabled(uint param_1,ulonglong param_2)

{
  uint uVar1;
  
  uVar1 = param_1 & 0x1f;
  if (((param_1 & 8) == 0) || (-1 < (char)param_2)) {
    if (((param_1 & 4) == 0) || ((param_2 >> 9 & 1) == 0)) {
      if (((param_1 & 1) == 0) || ((param_2 >> 10 & 1) == 0)) {
        if (((param_1 & 2) != 0) && ((param_2 >> 0xb & 1) != 0)) {
          if ((param_1 & 0x10) != 0) {
            _set_statfp(0x10);
          }
          uVar1 = param_1 & 0x1d;
        }
      }
      else {
        _set_statfp(8);
        uVar1 = param_1 & 0x1e;
      }
    }
    else {
      _set_statfp(4);
      uVar1 = param_1 & 0x1b;
    }
  }
  else {
    _set_statfp(1);
    uVar1 = param_1 & 0x17;
  }
  if (((param_1 & 0x10) != 0) && ((param_2 >> 0xc & 1) != 0)) {
    _set_statfp(0x20);
    uVar1 = uVar1 & 0xffffffef;
  }
  return uVar1 == 0;
}

