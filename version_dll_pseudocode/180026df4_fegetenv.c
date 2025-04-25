// Function: fegetenv
// Address: 180026df4


/* Library Function - Single Match
    fegetenv
   
   Library: Visual Studio 2019 Release */

undefined8 fegetenv(uint *param_1)

{
  uint uVar1;
  
  uVar1 = FUN_180025c84();
  *param_1 = uVar1;
  uVar1 = FUN_180025d68();
  param_1[1] = uVar1;
  return 0;
}

