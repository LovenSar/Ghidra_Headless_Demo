// Function: FUN_180023530
// Address: 180023530


ulong FUN_180023530(short *param_1,longlong param_2,longlong param_3,longlong param_4)

{
  short sVar1;
  ulong *puVar2;
  longlong lVar3;
  short *psVar4;
  ulong uVar5;
  longlong lVar6;
  longlong lVar7;
  
  if (param_4 == 0) {
    if (param_1 == (short *)0x0) {
      if (param_2 == 0) {
        return 0;
      }
    }
    else {
LAB_180023583:
      if (param_2 != 0) {
        if (param_4 == 0) {
          *param_1 = 0;
          return 0;
        }
        if (param_3 != 0) {
          psVar4 = param_1;
          lVar3 = param_4;
          lVar7 = param_2;
          if (param_4 == -1) {
            do {
              sVar1 = *(short *)((param_3 - (longlong)param_1) + (longlong)psVar4);
              *psVar4 = sVar1;
              psVar4 = psVar4 + 1;
              if (sVar1 == 0) {
                return 0;
              }
              lVar7 = lVar7 + -1;
            } while (lVar7 != 0);
            lVar7 = 0;
          }
          else {
            do {
              lVar6 = lVar3;
              sVar1 = *(short *)((param_3 - (longlong)param_1) + (longlong)psVar4);
              *psVar4 = sVar1;
              psVar4 = psVar4 + 1;
              if (sVar1 == 0) {
                return 0;
              }
              lVar7 = lVar7 + -1;
            } while ((lVar7 != 0) && (lVar3 = lVar6 + -1, lVar6 + -1 != 0));
            lVar3 = lVar6 + -1;
            if (lVar7 == 0) {
              lVar3 = lVar6;
            }
            if (lVar3 == 0) {
              *psVar4 = 0;
            }
          }
          if (lVar7 != 0) {
            return 0;
          }
          if (param_4 == -1) {
            param_1[param_2 + -1] = 0;
            return 0x50;
          }
          *param_1 = 0;
          puVar2 = __doserrno();
          uVar5 = 0x22;
          goto LAB_180023561;
        }
        *param_1 = 0;
      }
    }
  }
  else if (param_1 != (short *)0x0) goto LAB_180023583;
  puVar2 = __doserrno();
  uVar5 = 0x16;
LAB_180023561:
  *puVar2 = uVar5;
  FUN_18000e750();
  return uVar5;
}

