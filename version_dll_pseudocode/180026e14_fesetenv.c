// Function: fesetenv
// Address: 180026e14


/* Library Function - Single Match
    fesetenv
   
   Library: Visual Studio 2019 Release */

undefined8 fesetenv(uint *param_1)

{
  undefined8 uVar1;
  uint local_res8 [8];
  
  FUN_180025dc0(*param_1);
  FUN_180025efc(param_1[1]);
  local_res8[0] = 0;
  local_res8[1] = 0;
  uVar1 = fegetenv(local_res8);
  if ((((int)uVar1 == 0) && (*param_1 == local_res8[0])) && (param_1[1] == local_res8[1])) {
    uVar1 = 0;
  }
  else {
    uVar1 = 1;
  }
  return uVar1;
}

