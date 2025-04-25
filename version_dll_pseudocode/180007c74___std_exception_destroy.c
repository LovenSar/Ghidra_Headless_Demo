// Function: __std_exception_destroy
// Address: 180007c74


/* Library Function - Single Match
    __std_exception_destroy
   
   Libraries: Visual Studio 2017 Release, Visual Studio 2019 Release */

void __std_exception_destroy(undefined8 *param_1)

{
  if (*(char *)(param_1 + 1) != '\0') {
    FUN_18000e3b4((LPVOID)*param_1);
  }
  *param_1 = 0;
  *(undefined1 *)(param_1 + 1) = 0;
  return;
}

