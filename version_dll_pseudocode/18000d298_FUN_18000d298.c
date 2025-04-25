// Function: FUN_18000d298
// Address: 18000d298


undefined4 FUN_18000d298(ulonglong *param_1,undefined8 param_2,ulonglong param_3,undefined8 param_4)

{
  bool bVar1;
  char cVar2;
  undefined4 uVar3;
  longlong *plVar4;
  ulonglong uVar5;
  int iVar6;
  ulonglong *puVar7;
  byte bVar8;
  
  plVar4 = (longlong *)param_1[1];
  uVar3 = 0xffffffff;
  if ((_iobuf *)param_1[0x8c] == (_iobuf *)0x0) {
    *(undefined1 *)(plVar4 + 6) = 1;
    *(undefined4 *)((longlong)plVar4 + 0x2c) = 0x16;
LAB_18000d2cd:
    FUN_18000e680((wchar_t *)0x0,(wchar_t *)0x0,(wchar_t *)0x0,0,0,plVar4);
  }
  else {
    bVar1 = __acrt_stdio_char_traits<char>::validate_stream_is_ansi_if_required
                      ((_iobuf *)param_1[0x8c]);
    if (bVar1) {
      if (param_1[2] == 0) {
        uVar5 = param_1[1];
        *(undefined1 *)(uVar5 + 0x30) = 1;
        *(undefined4 *)(uVar5 + 0x2c) = 0x16;
        FUN_18000e680((wchar_t *)0x0,(wchar_t *)0x0,(wchar_t *)0x0,0,0,(longlong *)param_1[1]);
        uVar3 = 0xffffffff;
      }
      else {
        *(int *)(param_1 + 0x8d) = (int)param_1[0x8d] + 1;
        iVar6 = (int)param_1[0x8d];
        while (iVar6 != 2) {
          *(undefined4 *)(param_1 + 9) = 0;
          *(undefined1 *)((longlong)param_1 + 0x24) = 0;
          cVar2 = *(char *)param_1[2];
          param_3 = CONCAT71((int7)(param_3 >> 8),cVar2);
          param_1[2] = (ulonglong)((char *)param_1[2] + 1);
          *(char *)((longlong)param_1 + 0x39) = cVar2;
          if (cVar2 != '\0') {
            param_4 = CONCAT71((int7)((ulonglong)param_4 >> 8),cVar2);
            do {
              if ((int)param_1[4] < 0) break;
              cVar2 = (char)param_3;
              bVar8 = 0;
              if ((byte)(cVar2 - 0x20U) < 0x5b) {
                bVar8 = (&DAT_18002c691)[(ulonglong)((int)cVar2 - 0x20U & 0x7f) * 2];
              }
              bVar8 = (&DAT_18002c690)
                      [(ulonglong)
                       ((uint)*(byte *)((longlong)param_1 + 0x24) + (uint)bVar8 * 8 & 0x7f) * 2];
              *(byte *)((longlong)param_1 + 0x24) = bVar8;
              if (7 < bVar8) {
LAB_18000d60c:
                uVar5 = param_1[1];
                *(undefined1 *)(uVar5 + 0x30) = 1;
                *(undefined4 *)(uVar5 + 0x2c) = 0x16;
                plVar4 = (longlong *)param_1[1];
                goto LAB_18000d2cd;
              }
              if (bVar8 == 0) {
                plVar4 = (longlong *)param_1[1];
                *(undefined1 *)((longlong)param_1 + 0x4c) = 0;
                if ((char)plVar4[5] == '\0') {
                  FUN_18000e0b0(plVar4);
                  param_3 = (ulonglong)*(byte *)((longlong)param_1 + 0x39);
                  param_4 = CONCAT71((int7)((ulonglong)param_4 >> 8),
                                     *(byte *)((longlong)param_1 + 0x39));
                }
                bVar8 = (byte)param_3;
                if ((-2 < (char)bVar8) &&
                   ((*(ushort *)(*(longlong *)plVar4[3] + (longlong)(char)bVar8 * 2) & 0x8000) != 0)
                   ) {
                  if ((((*(uint *)(param_1[0x8c] + 0x14) >> 0xc & 1) == 0) ||
                      (*(longlong *)(param_1[0x8c] + 8) != 0)) &&
                     (uVar5 = FUN_18000ea98(bVar8,(FILE *)param_1[0x8c],param_1[1]),
                     (int)uVar5 == -1)) {
                    *(undefined4 *)(param_1 + 4) = 0xffffffff;
                  }
                  else {
                    *(int *)(param_1 + 4) = (int)param_1[4] + 1;
                  }
                  cVar2 = *(char *)param_1[2];
                  param_4 = CONCAT71((int7)((ulonglong)param_4 >> 8),cVar2);
                  param_1[2] = (ulonglong)((char *)param_1[2] + 1);
                  *(char *)((longlong)param_1 + 0x39) = cVar2;
                  if (cVar2 == '\0') {
                    uVar5 = param_1[1];
                    *(undefined1 *)(uVar5 + 0x30) = 1;
                    *(undefined4 *)(uVar5 + 0x2c) = 0x16;
                    FUN_18000e680((wchar_t *)0x0,(wchar_t *)0x0,(wchar_t *)0x0,0,0,
                                  (longlong *)param_1[1]);
                    goto LAB_18000d60c;
                  }
                }
                param_3 = param_1[1];
                if ((((*(uint *)(param_1[0x8c] + 0x14) >> 0xc & 1) == 0) ||
                    (*(longlong *)(param_1[0x8c] + 8) != 0)) &&
                   (uVar5 = FUN_18000ea98((byte)param_4,(FILE *)param_1[0x8c],param_3),
                   (int)uVar5 == -1)) {
                  *(undefined4 *)(param_1 + 4) = 0xffffffff;
                }
                else {
                  *(int *)(param_1 + 4) = (int)param_1[4] + 1;
                }
              }
              else if (bVar8 == 1) {
                param_1[5] = 0;
                *(undefined1 *)(param_1 + 7) = 0;
                *(undefined4 *)(param_1 + 6) = 0xffffffff;
                *(undefined4 *)((longlong)param_1 + 0x34) = 0;
                *(undefined1 *)((longlong)param_1 + 0x4c) = 0;
              }
              else if (bVar8 == 2) {
                if (cVar2 == ' ') {
                  *(uint *)(param_1 + 5) = (uint)param_1[5] | 2;
                }
                else if (cVar2 == '#') {
                  *(uint *)(param_1 + 5) = (uint)param_1[5] | 0x20;
                }
                else if (cVar2 == '+') {
                  *(uint *)(param_1 + 5) = (uint)param_1[5] | 1;
                }
                else if (cVar2 == '-') {
                  *(uint *)(param_1 + 5) = (uint)param_1[5] | 4;
                }
                else if (cVar2 == '0') {
                  *(uint *)(param_1 + 5) = (uint)param_1[5] | 8;
                }
              }
              else {
                if (bVar8 == 3) {
                  if (cVar2 == '*') {
                    param_1[3] = param_1[3] + 8;
                    iVar6 = *(int *)(param_1[3] - 8);
                    *(int *)((longlong)param_1 + 0x2c) = iVar6;
                    if (iVar6 < 0) {
                      *(uint *)(param_1 + 5) = (uint)param_1[5] | 4;
                      *(int *)((longlong)param_1 + 0x2c) = -iVar6;
                    }
LAB_18000d465:
                    cVar2 = '\x01';
                  }
                  else {
                    puVar7 = (ulonglong *)((longlong)param_1 + 0x2c);
LAB_18000d415:
                    cVar2 = FUN_18000d208((longlong)param_1,(uint *)puVar7,param_3,(int)param_4);
                  }
                }
                else {
                  if (bVar8 == 4) {
                    *(undefined4 *)(param_1 + 6) = 0;
                    goto LAB_18000d5a7;
                  }
                  if (bVar8 == 5) {
                    if (cVar2 == '*') {
                      param_1[3] = param_1[3] + 8;
                      iVar6 = *(int *)(param_1[3] - 8);
                      if (iVar6 < 0) {
                        iVar6 = -1;
                      }
                      *(int *)(param_1 + 6) = iVar6;
                      goto LAB_18000d465;
                    }
                    puVar7 = param_1 + 6;
                    goto LAB_18000d415;
                  }
                  if (bVar8 == 6) {
                    uVar5 = FUN_18000d624(param_1);
                    cVar2 = (char)uVar5;
                  }
                  else {
                    if (bVar8 != 7) {
                      return 0xffffffff;
                    }
                    cVar2 = FUN_18000d7a8(param_1);
                  }
                }
                if (cVar2 == '\0') {
                  return 0xffffffff;
                }
              }
LAB_18000d5a7:
              cVar2 = *(char *)param_1[2];
              param_3 = CONCAT71((int7)(param_3 >> 8),cVar2);
              param_1[2] = (ulonglong)((char *)param_1[2] + 1);
              param_4 = CONCAT71((int7)((ulonglong)param_4 >> 8),cVar2);
              *(char *)((longlong)param_1 + 0x39) = cVar2;
            } while (cVar2 != '\0');
          }
          *(int *)(param_1 + 0x8d) = (int)param_1[0x8d] + 1;
          iVar6 = (int)param_1[0x8d];
        }
        uVar3 = (undefined4)param_1[4];
      }
    }
  }
  return uVar3;
}

