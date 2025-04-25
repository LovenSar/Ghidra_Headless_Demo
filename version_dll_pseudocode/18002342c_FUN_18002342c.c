// Function: FUN_18002342c
// Address: 18002342c


ulong FUN_18002342c(short *param_1,longlong param_2,short *param_3,longlong param_4)

{
  short sVar1;
  ulong *puVar2;
  short *psVar3;
  longlong lVar4;
  ulong uVar5;
  longlong lVar6;
  
  if (param_4 == 0) {
    if (param_1 == (short *)0x0) {
      if (param_2 == 0) {
        return 0;
      }
    }
    else {
LAB_180023475:
      if (param_2 != 0) {
        psVar3 = param_1;
        lVar4 = param_2;
        if ((param_4 == 0) || (param_3 != (short *)0x0)) {
          do {
            if (*psVar3 == 0) {
              if (param_4 == -1) {
                lVar6 = (longlong)param_3 - (longlong)psVar3;
                do {
                  sVar1 = *(short *)(lVar6 + (longlong)psVar3);
                  *psVar3 = sVar1;
                  psVar3 = psVar3 + 1;
                  if (sVar1 == 0) {
                    return 0;
                  }
                  lVar4 = lVar4 + -1;
                } while (lVar4 != 0);
                lVar4 = 0;
                goto LAB_1800234ff;
              }
              lVar6 = param_4;
              if (param_4 != 0) goto LAB_1800234d2;
              goto LAB_1800234f6;
            }
            lVar4 = lVar4 + -1;
            psVar3 = psVar3 + 1;
          } while (lVar4 != 0);
          *param_1 = 0;
        }
        else {
          *param_1 = 0;
        }
      }
    }
  }
  else if (param_1 != (short *)0x0) goto LAB_180023475;
  puVar2 = __doserrno();
  uVar5 = 0x16;
LAB_180023458:
  *puVar2 = uVar5;
  FUN_18000e750();
  return uVar5;
  while (lVar6 = lVar6 + -1, lVar6 != 0) {
LAB_1800234d2:
    sVar1 = *param_3;
    param_3 = param_3 + 1;
    *psVar3 = sVar1;
    psVar3 = psVar3 + 1;
    if (sVar1 == 0) {
      return 0;
    }
    lVar4 = lVar4 + -1;
    if (lVar4 == 0) goto LAB_1800234ff;
  }
LAB_1800234f6:
  if (lVar6 == 0) {
    *psVar3 = 0;
  }
LAB_1800234ff:
  if (lVar4 != 0) {
    return 0;
  }
  if (param_4 == -1) {
    param_1[param_2 + -1] = 0;
    return 0x50;
  }
  *param_1 = 0;
  puVar2 = __doserrno();
  uVar5 = 0x22;
  goto LAB_180023458;
}

