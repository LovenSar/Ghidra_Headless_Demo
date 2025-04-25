// Function: feholdexcept
// Address: 180026e60


/* Library Function - Single Match
    feholdexcept
   
   Library: Visual Studio 2019 Release */

undefined8 feholdexcept(undefined8 *param_1)

{
  undefined8 uVar1;
  uint local_res10;
  undefined4 uStackX_14;
  
  local_res10 = 0;
  uStackX_14 = 0;
  uVar1 = fegetenv(&local_res10);
  if ((int)uVar1 == 0) {
    uVar1 = CONCAT44(uStackX_14,local_res10);
    local_res10 = local_res10 | 0x1f;
    *param_1 = uVar1;
    uVar1 = fesetenv(&local_res10);
    if ((int)uVar1 == 0) {
      _clearfp();
      return 0;
    }
  }
  return 1;
}

