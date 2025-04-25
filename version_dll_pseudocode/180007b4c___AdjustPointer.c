// Function: __AdjustPointer
// Address: 180007b4c


/* Library Function - Single Match
    __AdjustPointer
   
   Library: Visual Studio 2019 Release */

longlong __AdjustPointer(longlong param_1,int *param_2)

{
  longlong lVar1;
  
  lVar1 = *param_2 + param_1;
  if (-1 < param_2[1]) {
    lVar1 = lVar1 + (longlong)*(int *)((longlong)param_2[2] + *(longlong *)(param_2[1] + param_1)) +
                    (longlong)param_2[1];
  }
  return lVar1;
}

