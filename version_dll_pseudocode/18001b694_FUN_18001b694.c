// Function: FUN_18001b694
// Address: 18001b694


longlong FUN_18001b694(short *param_1,short *param_2,char param_3)

{
  longlong lVar1;
  longlong lVar2;
  
  if ((byte)(param_3 - 1U) < 2) {
    lVar1 = 0;
    lVar2 = lVar1;
    if (param_1 != param_2) {
      do {
        lVar1 = lVar2 + 1;
        if (*param_1 != 10) {
          lVar1 = lVar2;
        }
        param_1 = param_1 + 1;
        lVar2 = lVar1;
      } while (param_1 != param_2);
    }
    return lVar1 * 2;
  }
  lVar1 = 0;
  lVar2 = lVar1;
  if (param_1 != param_2) {
    do {
      lVar1 = lVar2 + 1;
      if ((char)*param_1 != '\n') {
        lVar1 = lVar2;
      }
      param_1 = (short *)((longlong)param_1 + 1);
      lVar2 = lVar1;
    } while (param_1 != param_2);
  }
  return lVar1;
}

