// Function: FUN_18001b510
// Address: 18001b510


/* WARNING: Function: __chkstk replaced with injection: alloca_probe */

void FUN_18001b510(FILE *param_1,LARGE_INTEGER param_2,longlong *param_3)

{
  uint uVar1;
  BOOL BVar2;
  longlong lVar3;
  longlong lVar4;
  ulonglong uVar5;
  byte *pbVar6;
  longlong lVar7;
  undefined1 auStackY_1088 [32];
  uint local_1058 [3];
  byte abStack_1049 [4097];
  ulonglong local_48;
  undefined8 uStack_40;
  
  uStack_40 = 0x18001b52a;
  local_48 = DAT_18003d0d0 ^ (ulonglong)auStackY_1088;
  uVar1 = _fileno(param_1);
  lVar7 = 0;
  if (*(int *)&param_1->_base != 0) {
    uVar5 = (ulonglong)(uVar1 & 0x3f);
    lVar3 = ((longlong)param_1->_ptr - *(longlong *)&param_1->_cnt) / 2;
    lVar4 = thunk_FUN_18001aee4(uVar1,*(LARGE_INTEGER *)
                                       ((&DAT_18003f320)[(longlong)(int)uVar1 >> 6] + 0x30 +
                                       uVar5 * 0x48),0,param_3);
    if ((((lVar4 == *(longlong *)((&DAT_18003f320)[(longlong)(int)uVar1 >> 6] + 0x30 + uVar5 * 0x48)
          ) && (BVar2 = ReadFile(*(HANDLE *)
                                  ((&DAT_18003f320)[(longlong)(int)uVar1 >> 6] + 0x28 + uVar5 * 0x48
                                  ),abStack_1049 + 1,0x1000,local_1058,(LPOVERLAPPED)0x0),
               BVar2 != 0)) && (lVar4 = thunk_FUN_18001aee4(uVar1,param_2,0,param_3), -1 < lVar4))
       && (uVar5 = (ulonglong)local_1058[0], lVar3 <= (longlong)uVar5)) {
      pbVar6 = abStack_1049;
      if (lVar3 != 0) {
        do {
          pbVar6 = pbVar6 + 1;
          if (abStack_1049 + uVar5 + 1 <= pbVar6) break;
          if (*pbVar6 == 0xd) {
            if ((pbVar6 < abStack_1049 + uVar5) && (pbVar6[1] == 10)) {
              pbVar6 = pbVar6 + 1;
            }
          }
          else {
            pbVar6 = pbVar6 + (char)(&DAT_18003d4c0)[*pbVar6];
          }
          lVar7 = lVar7 + 1;
        } while (lVar7 != lVar3);
      }
    }
  }
  FUN_180005e00(local_48 ^ (ulonglong)auStackY_1088);
  return;
}

