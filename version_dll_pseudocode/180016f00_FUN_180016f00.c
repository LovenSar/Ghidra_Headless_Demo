// Function: FUN_180016f00
// Address: 180016f00


undefined8
FUN_180016f00(undefined1 *param_1,ulonglong param_2,int param_3,char param_4,int param_5,
             int *param_6,byte param_7,longlong *param_8)

{
  errno_t eVar1;
  undefined8 uVar2;
  undefined8 *puVar3;
  undefined1 *puVar4;
  char *_Dst;
  int iVar5;
  longlong lVar6;
  longlong lVar7;
  
  iVar5 = 0;
  if (0 < param_3) {
    iVar5 = param_3;
  }
  if ((ulonglong)(longlong)(iVar5 + 9) < param_2) {
    if ((param_7 != 0) && (puVar3 = (undefined8 *)(param_1 + (*param_6 == 0x2d)), 0 < param_3)) {
      lVar6 = -1;
      do {
        lVar7 = lVar6;
        lVar6 = lVar7 + 1;
      } while (*(char *)((longlong)puVar3 + lVar6) != '\0');
      FUN_180007da0((undefined8 *)((longlong)puVar3 + 1),puVar3,lVar7 + 2);
    }
    puVar4 = param_1;
    if (*param_6 == 0x2d) {
      *param_1 = 0x2d;
      puVar4 = param_1 + 1;
    }
    if (0 < param_3) {
      *puVar4 = puVar4[1];
      puVar4 = puVar4 + 1;
      if ((char)param_8[5] == '\0') {
        FUN_18000e0b0(param_8);
      }
      *puVar4 = *(undefined1 *)**(undefined8 **)(param_8[3] + 0xf8);
    }
    _Dst = puVar4 + ((ulonglong)param_7 ^ 1) + (longlong)param_3;
    puVar4 = param_1 + (param_2 - (longlong)_Dst);
    if (param_2 == 0xffffffffffffffff) {
      puVar4 = (undefined1 *)0xffffffffffffffff;
    }
    eVar1 = strcpy_s(_Dst,(rsize_t)puVar4,"e+000");
    if (eVar1 != 0) {
                    /* WARNING: Subroutine does not return */
      _invoke_watson((wchar_t *)0x0,(wchar_t *)0x0,(wchar_t *)0x0,0,0);
    }
    if (param_4 != '\0') {
      *_Dst = 'E';
    }
    if (**(char **)(param_6 + 2) != '0') {
      iVar5 = param_6[1] + -1;
      if (iVar5 < 0) {
        iVar5 = -iVar5;
        _Dst[1] = '-';
      }
      if (99 < iVar5) {
        _Dst[2] = _Dst[2] + (char)(iVar5 / 100);
        iVar5 = iVar5 % 100;
      }
      if (9 < iVar5) {
        _Dst[3] = _Dst[3] + (char)(iVar5 / 10);
        iVar5 = iVar5 % 10;
      }
      _Dst[4] = _Dst[4] + (char)iVar5;
    }
    if ((param_5 == 2) && (_Dst[2] == '0')) {
      FUN_180007da0((undefined8 *)(_Dst + 2),(undefined8 *)(_Dst + 3),3);
    }
    uVar2 = 0;
  }
  else {
    *(undefined1 *)(param_8 + 6) = 1;
    *(undefined4 *)((longlong)param_8 + 0x2c) = 0x22;
    FUN_18000e680((wchar_t *)0x0,(wchar_t *)0x0,(wchar_t *)0x0,0,0,param_8);
    uVar2 = 0x22;
  }
  return uVar2;
}

