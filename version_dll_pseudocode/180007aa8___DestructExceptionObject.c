// Function: __DestructExceptionObject
// Address: 180007aa8


/* WARNING: Function: _guard_dispatch_icall replaced with injection: guard_dispatch_icall */
/* Library Function - Single Match
    __DestructExceptionObject
   
   Library: Visual Studio 2019 Release */

void __DestructExceptionObject(int *param_1)

{
  byte *pbVar1;
  
  if ((((param_1 != (int *)0x0) && (*param_1 == -0x1f928c9d)) && (param_1[6] == 4)) &&
     ((param_1[8] + 0xe66cfae0U < 3 && (pbVar1 = *(byte **)(param_1 + 0xc), pbVar1 != (byte *)0x0)))
     ) {
    if (*(int *)(pbVar1 + 4) == 0) {
      if (((*pbVar1 & 0x10) != 0) && ((longlong *)**(longlong **)(param_1 + 10) != (longlong *)0x0))
      {
        (**(code **)(*(longlong *)**(longlong **)(param_1 + 10) + 0x10))();
      }
    }
    else {
      FUN_180007b18(*(undefined8 *)(param_1 + 10),
                    (undefined *)((longlong)*(int *)(pbVar1 + 4) + *(longlong *)(param_1 + 0xe)));
    }
  }
  return;
}

