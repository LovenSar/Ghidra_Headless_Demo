// Function: FUN_18000fa18
// Address: 18000fa18


ulonglong FUN_18000fa18(wchar_t *param_1,ulonglong param_2,ulonglong param_3,FILE *param_4,
                       longlong *param_5)

{
  uint *puVar1;
  undefined1 auVar2 [16];
  uint uVar3;
  undefined8 uVar4;
  ulonglong uVar5;
  uint uVar6;
  uint uVar7;
  ulonglong uVar8;
  uint uVar9;
  
  if ((param_2 != 0) && (param_3 != 0)) {
    if ((param_4 != (FILE *)0x0) &&
       ((param_1 != (wchar_t *)0x0 &&
        (auVar2._8_8_ = 0, auVar2._0_8_ = param_2,
        param_3 <= SUB168((ZEXT816(0) << 0x40 | ZEXT816(0xffffffffffffffff)) / auVar2,0))))) {
      if (((ulonglong)param_4->_base & 0x4c000000000) == 0) {
        uVar9 = 0x1000;
      }
      else {
        uVar9 = param_4->_charbuf;
      }
      uVar8 = param_2 * param_3;
      do {
        if (uVar8 == 0) {
          return param_3;
        }
        if ((((ulonglong)param_4->_base & 0xc000000000) == 0) || (*(int *)&param_4->_base == 0)) {
          if (uVar9 <= uVar8) {
            if ((((ulonglong)param_4->_base & 0xc000000000) != 0) &&
               (uVar4 = FUN_18000f084(param_4,param_5), (int)uVar4 != 0)) goto LAB_18000fbc4;
            uVar5 = uVar8;
            if (uVar9 != 0) {
              uVar5 = uVar8 - uVar8 % (ulonglong)uVar9;
            }
            uVar7 = 0xfffffffe;
            if (uVar5 < 0xfffffffe) {
              uVar7 = (uint)uVar5;
            }
            uVar3 = _fileno(param_4);
            uVar3 = FUN_18001aaac(uVar3,param_1,uVar7,param_5);
            if (uVar3 != 0xffffffff) {
              uVar6 = uVar3;
              if (uVar7 < uVar3) {
                uVar6 = uVar7;
              }
              uVar5 = (ulonglong)uVar6;
              uVar8 = uVar8 - uVar5;
              if (uVar7 <= uVar3) goto LAB_18000fc02;
            }
LAB_18000fbbf:
            LOCK();
            puVar1 = (uint *)((longlong)&param_4->_base + 4);
            *puVar1 = *puVar1 | 0x10;
            UNLOCK();
LAB_18000fbc4:
            return (param_2 * param_3 - uVar8) / param_2;
          }
          uVar5 = FUN_180019fa8((byte)*param_1,param_4,param_5);
          if ((int)uVar5 == -1) goto LAB_18000fbc4;
          uVar9 = param_4->_charbuf;
          uVar8 = uVar8 - 1;
          uVar5 = 1;
          if ((int)uVar9 < 1) {
            uVar9 = 1;
          }
        }
        else {
          if (*(int *)&param_4->_base < 0) goto LAB_18000fbbf;
          if (((ulonglong)param_4->_base & 0x100000000) != 0) goto LAB_18000fbc4;
          uVar5 = uVar8;
          if ((ulonglong)(longlong)*(int *)&param_4->_base <= uVar8) {
            uVar5 = (longlong)*(int *)&param_4->_base;
          }
          FUN_180007da0((undefined8 *)param_4->_ptr,(undefined8 *)param_1,uVar5);
          *(int *)&param_4->_base = *(int *)&param_4->_base - (int)uVar5;
          uVar8 = uVar8 - uVar5;
          param_4->_ptr = param_4->_ptr + uVar5;
        }
LAB_18000fc02:
        param_1 = (wchar_t *)((longlong)param_1 + uVar5);
      } while( true );
    }
    *(undefined1 *)(param_5 + 6) = 1;
    *(undefined4 *)((longlong)param_5 + 0x2c) = 0x16;
    FUN_18000e680((wchar_t *)0x0,(wchar_t *)0x0,(wchar_t *)0x0,0,0,param_5);
  }
  return 0;
}

