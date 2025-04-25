// Function: FUN_180017580
// Address: 180017580


undefined8
FUN_180017580(double *param_1,undefined1 (*param_2) [16],ulonglong param_3,char *param_4,
             rsize_t param_5,int param_6,uint param_7,ulonglong param_8,__acrt_rounding_mode param_9
             ,longlong *param_10)

{
  double dVar1;
  errno_t eVar2;
  undefined8 uVar3;
  longlong lVar4;
  uint uVar5;
  __acrt_rounding_mode _Var6;
  byte bVar7;
  ulonglong uVar8;
  
  if (param_2 == (undefined1 (*) [16])0x0) {
    *(undefined1 *)(param_10 + 6) = 1;
    *(undefined4 *)((longlong)param_10 + 0x2c) = 0x16;
  }
  else {
    if (((param_3 != 0) && (param_4 != (char *)0x0)) && (param_5 != 0)) {
      if ((param_6 == 0x41) || (param_6 - 0x45U < 3)) {
        uVar5 = 1;
      }
      else {
        uVar5 = 0;
      }
      bVar7 = (byte)uVar5;
      if (((param_8 & 8) == 0) &&
         (dVar1 = *param_1, ((uint)((ulonglong)dVar1 >> 0x34) & 0x7ff) == 0x7ff)) {
        if (((ulonglong)dVar1 & 0xfffffffffffff) == 0) {
          lVar4 = 0;
        }
        else if (((longlong)dVar1 < 0) && (((ulonglong)dVar1 & 0xfffffffffffff) == 0x8000000000000))
        {
          lVar4 = 0xc;
        }
        else {
          lVar4 = (-(ulonglong)(((ulonglong)dVar1 & 0x8000000000000) != 0) & 0xfffffffffffffffc) + 8
          ;
        }
        if (param_3 < 4U - ((longlong)dVar1 >> 0x3f)) {
          (*param_2)[0] = 0;
          return 0xc;
        }
        uVar8 = 0xffffffffffffffff;
        if ((longlong)dVar1 < 0) {
          (*param_2)[0] = 0x2d;
          param_2 = (undefined1 (*) [16])(*param_2 + 1);
          (*param_2)[0] = 0;
          if (param_3 != 0xffffffffffffffff) {
            param_3 = param_3 - 1;
          }
        }
        uVar5 = (uVar5 ^ 1) * 2;
        do {
          uVar8 = uVar8 + 1;
        } while ((&PTR_DAT_1800300c0)[(ulonglong)uVar5 + lVar4][uVar8] != '\0');
        eVar2 = strcpy_s((char *)param_2,param_3,
                         (&PTR_DAT_1800300c0)[(ulonglong)(uVar5 + (param_3 <= uVar8)) + lVar4]);
        if (eVar2 == 0) {
          return 0;
        }
                    /* WARNING: Subroutine does not return */
        _invoke_watson((wchar_t *)0x0,(wchar_t *)0x0,(wchar_t *)0x0,0,0);
      }
      uVar5 = (uint)(param_8 >> 4);
      _Var6 = -(uint)((param_8 & 0x20) != 0) & param_9;
      if (param_6 != 0x41) {
        if (param_6 == 0x45) {
LAB_1800177cd:
          uVar3 = FUN_180016e04((ulonglong *)param_1,*param_2,param_3,param_4,param_5,param_7,bVar7,
                                uVar5 & 1 | 2,_Var6,param_10);
          return uVar3;
        }
        if (param_6 == 0x46) {
LAB_18001779c:
          uVar3 = FUN_1800170e4((ulonglong *)param_1,(undefined8 *)param_2,param_3,param_4,param_5,
                                param_7,_Var6,param_10);
          return uVar3;
        }
        if (param_6 != 0x47) {
          if (param_6 == 0x61) goto LAB_180017807;
          if (param_6 == 0x65) goto LAB_1800177cd;
          if (param_6 == 0x66) goto LAB_18001779c;
        }
        uVar3 = FUN_180017314((ulonglong *)param_1,(undefined8 *)param_2,param_3,param_4,param_5,
                              param_7,bVar7,uVar5 & 1 | 2,_Var6,param_10);
        return uVar3;
      }
LAB_180017807:
      uVar3 = FUN_180016a50(param_1,param_2,param_3,param_4,param_5,param_7,bVar7,uVar5 & 1 | 2,
                            _Var6,param_10);
      return uVar3;
    }
    *(undefined1 *)(param_10 + 6) = 1;
    *(undefined4 *)((longlong)param_10 + 0x2c) = 0x16;
  }
  FUN_18000e680((wchar_t *)0x0,(wchar_t *)0x0,(wchar_t *)0x0,0,0,param_10);
  return 0x16;
}

