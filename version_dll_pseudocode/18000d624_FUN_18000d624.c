// Function: FUN_18000d624
// Address: 18000d624


ulonglong FUN_18000d624(ulonglong *param_1)

{
  char cVar1;
  char *pcVar2;
  byte bVar3;
  undefined8 in_RAX;
  undefined7 uVar6;
  ulonglong uVar4;
  char *pcVar5;
  
  cVar1 = *(char *)((longlong)param_1 + 0x39);
  uVar6 = (undefined7)((ulonglong)in_RAX >> 8);
  pcVar5 = (char *)CONCAT71(uVar6,cVar1);
  if (cVar1 == 'F') {
    if ((*param_1 & 8) == 0) {
      *(undefined1 *)((longlong)param_1 + 0x24) = 7;
      uVar4 = FUN_18000d7a8(param_1);
      return uVar4;
    }
  }
  else if (cVar1 == 'N') {
    if ((*param_1 & 8) == 0) {
      *(undefined1 *)((longlong)param_1 + 0x24) = 8;
LAB_18000d656:
      uVar4 = param_1[1];
      *(undefined1 *)(uVar4 + 0x30) = 1;
      *(undefined4 *)(uVar4 + 0x2c) = 0x16;
      uVar4 = FUN_18000e680((wchar_t *)0x0,(wchar_t *)0x0,(wchar_t *)0x0,0,0,(longlong *)param_1[1])
      ;
      return uVar4 & 0xffffffffffffff00;
    }
  }
  else {
    if (*(int *)((longlong)param_1 + 0x34) != 0) goto LAB_18000d656;
    if (cVar1 == 'I') {
      pcVar2 = (char *)param_1[2];
      cVar1 = *pcVar2;
      pcVar5 = (char *)CONCAT71(uVar6,cVar1);
      if (cVar1 == '3') {
        if (pcVar2[1] == '2') {
          pcVar5 = pcVar2 + 2;
          *(undefined4 *)((longlong)param_1 + 0x34) = 10;
          param_1[2] = (ulonglong)pcVar5;
        }
      }
      else if (cVar1 == '6') {
        if (pcVar2[1] == '4') {
          pcVar5 = pcVar2 + 2;
          *(undefined4 *)((longlong)param_1 + 0x34) = 0xb;
          param_1[2] = (ulonglong)pcVar5;
        }
      }
      else {
        bVar3 = cVar1 + 0xa8;
        pcVar5 = (char *)CONCAT71(uVar6,bVar3);
        if ((bVar3 < 0x21) && ((0x120821001U >> ((ulonglong)bVar3 & 0x3f) & 1) != 0)) {
          *(undefined4 *)((longlong)param_1 + 0x34) = 9;
        }
      }
    }
    else if (cVar1 == 'L') {
      *(undefined4 *)((longlong)param_1 + 0x34) = 8;
    }
    else if (cVar1 == 'T') {
      *(undefined4 *)((longlong)param_1 + 0x34) = 0xd;
    }
    else {
      if (cVar1 == 'h') {
        if (*(char *)param_1[2] == 'h') {
          param_1[2] = (ulonglong)((char *)param_1[2] + 1);
          pcVar5 = (char *)0x1;
        }
        else {
          pcVar5 = (char *)0x2;
        }
      }
      else {
        if (cVar1 == 'j') {
          *(undefined4 *)((longlong)param_1 + 0x34) = 5;
          goto LAB_18000d7a1;
        }
        if (cVar1 != 'l') {
          if (cVar1 == 't') {
            *(undefined4 *)((longlong)param_1 + 0x34) = 7;
          }
          else if (cVar1 == 'w') {
            *(undefined4 *)((longlong)param_1 + 0x34) = 0xc;
          }
          else if (cVar1 == 'z') {
            *(undefined4 *)((longlong)param_1 + 0x34) = 6;
          }
          goto LAB_18000d7a1;
        }
        if (*(char *)param_1[2] == 'l') {
          param_1[2] = (ulonglong)((char *)param_1[2] + 1);
          pcVar5 = (char *)0x4;
        }
        else {
          pcVar5 = (char *)0x3;
        }
      }
      *(int *)((longlong)param_1 + 0x34) = (int)pcVar5;
    }
  }
LAB_18000d7a1:
  return CONCAT71((int7)((ulonglong)pcVar5 >> 8),1);
}

