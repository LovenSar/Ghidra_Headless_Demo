// Function: FUN_180024c98
// Address: 180024c98


ulong FUN_180024c98(char *param_1,longlong param_2,longlong param_3,longlong param_4)

{
  char cVar1;
  ulong *puVar2;
  longlong lVar3;
  char *pcVar4;
  ulong uVar5;
  longlong lVar6;
  longlong lVar7;
  
  if (param_4 == 0) {
    if (param_1 == (char *)0x0) {
      if (param_2 == 0) {
        return 0;
      }
    }
    else {
LAB_180024ceb:
      if (param_2 != 0) {
        if (param_4 == 0) {
          *param_1 = '\0';
          return 0;
        }
        if (param_3 != 0) {
          pcVar4 = param_1;
          lVar3 = param_4;
          lVar7 = param_2;
          if (param_4 == -1) {
            do {
              cVar1 = pcVar4[param_3 - (longlong)param_1];
              *pcVar4 = cVar1;
              pcVar4 = pcVar4 + 1;
              if (cVar1 == '\0') {
                return 0;
              }
              lVar7 = lVar7 + -1;
            } while (lVar7 != 0);
            lVar7 = 0;
          }
          else {
            do {
              lVar6 = lVar3;
              cVar1 = pcVar4[param_3 - (longlong)param_1];
              *pcVar4 = cVar1;
              pcVar4 = pcVar4 + 1;
              if (cVar1 == '\0') {
                return 0;
              }
              lVar7 = lVar7 + -1;
            } while ((lVar7 != 0) && (lVar3 = lVar6 + -1, lVar6 + -1 != 0));
            lVar3 = lVar6 + -1;
            if (lVar7 == 0) {
              lVar3 = lVar6;
            }
            if (lVar3 == 0) {
              *pcVar4 = '\0';
            }
          }
          if (lVar7 != 0) {
            return 0;
          }
          if (param_4 == -1) {
            param_1[param_2 + -1] = '\0';
            return 0x50;
          }
          *param_1 = '\0';
          puVar2 = __doserrno();
          uVar5 = 0x22;
          goto LAB_180024cc9;
        }
        *param_1 = '\0';
      }
    }
  }
  else if (param_1 != (char *)0x0) goto LAB_180024ceb;
  puVar2 = __doserrno();
  uVar5 = 0x16;
LAB_180024cc9:
  *puVar2 = uVar5;
  FUN_18000e750();
  return uVar5;
}

