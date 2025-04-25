// Function: __FrameUnwindFilter
// Address: 180007b70


/* Library Function - Single Match
    __FrameUnwindFilter
   
   Library: Visual Studio 2019 Release */

undefined8 __FrameUnwindFilter(undefined8 *param_1)

{
  int *piVar1;
  code *pcVar2;
  longlong lVar3;
  undefined8 uVar4;
  
  piVar1 = (int *)*param_1;
  if ((*piVar1 == -0x1fbcbcae) || (*piVar1 == -0x1fbcb0b3)) {
    lVar3 = __vcrt_getptd();
    if (0 < *(int *)(lVar3 + 0x30)) {
      lVar3 = __vcrt_getptd();
      *(int *)(lVar3 + 0x30) = *(int *)(lVar3 + 0x30) + -1;
    }
  }
  else if (*piVar1 == -0x1f928c9d) {
    lVar3 = __vcrt_getptd();
    *(int **)(lVar3 + 0x20) = piVar1;
    uVar4 = param_1[1];
    lVar3 = __vcrt_getptd();
    *(undefined8 *)(lVar3 + 0x28) = uVar4;
    FUN_18001521c();
    pcVar2 = (code *)swi(3);
    uVar4 = (*pcVar2)();
    return uVar4;
  }
  return 0;
}

