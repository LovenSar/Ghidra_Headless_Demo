// Function: FUN_1800233a8
// Address: 1800233a8


ulong FUN_1800233a8(short *param_1,longlong param_2,longlong param_3)

{
  short sVar1;
  ulong *puVar2;
  short *psVar3;
  ulong uVar4;
  longlong lVar5;
  
  if ((param_1 != (short *)0x0) && (param_2 != 0)) {
    psVar3 = param_1;
    if (param_3 == 0) {
      *param_1 = 0;
    }
    else {
      do {
        if (*psVar3 == 0) {
          lVar5 = param_3 - (longlong)psVar3;
          do {
            sVar1 = *(short *)(lVar5 + (longlong)psVar3);
            *psVar3 = sVar1;
            psVar3 = psVar3 + 1;
            if (sVar1 == 0) {
              return 0;
            }
            param_2 = param_2 + -1;
          } while (param_2 != 0);
          *param_1 = 0;
          puVar2 = __doserrno();
          uVar4 = 0x22;
          goto LAB_1800233cf;
        }
        psVar3 = psVar3 + 1;
        param_2 = param_2 + -1;
      } while (param_2 != 0);
      *param_1 = 0;
    }
  }
  puVar2 = __doserrno();
  uVar4 = 0x16;
LAB_1800233cf:
  *puVar2 = uVar4;
  FUN_18000e750();
  return uVar4;
}

