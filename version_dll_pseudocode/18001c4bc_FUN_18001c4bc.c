// Function: FUN_18001c4bc
// Address: 18001c4bc


longlong * FUN_18001c4bc(longlong *param_1)

{
  longlong *plVar1;
  uint uVar2;
  uint uVar3;
  LPVOID pvVar4;
  longlong lVar5;
  longlong *plVar6;
  bool bVar7;
  
  plVar6 = (longlong *)(DAT_18003eda8 + 0x18);
  plVar1 = plVar6 + (longlong)DAT_18003eda0 + -3;
  do {
    if (plVar6 == plVar1) {
LAB_18001c58a:
      *param_1 = 0;
      return param_1;
    }
    lVar5 = *plVar6;
    if (lVar5 == 0) {
      pvVar4 = _calloc_base(1,0x58);
      *plVar6 = (longlong)pvVar4;
      FUN_180015c14((LPVOID)0x0);
      if (*plVar6 != 0) {
        *(undefined4 *)(*plVar6 + 0x18) = 0xffffffff;
        FUN_180016118((LPCRITICAL_SECTION)(*plVar6 + 0x30),4000,0);
        lVar5 = *plVar6;
        LOCK();
        *(uint *)(lVar5 + 0x14) = *(uint *)(lVar5 + 0x14) | 0x2000;
        UNLOCK();
        FUN_18000c340(lVar5);
LAB_18001c585:
        *param_1 = lVar5;
        return param_1;
      }
      goto LAB_18001c58a;
    }
    if ((*(uint *)(lVar5 + 0x14) >> 0xd & 1) == 0) {
      FUN_18000c340(lVar5);
      uVar3 = *(uint *)(lVar5 + 0x14);
      do {
        LOCK();
        uVar2 = *(uint *)(lVar5 + 0x14);
        bVar7 = uVar3 == uVar2;
        if (bVar7) {
          *(uint *)(lVar5 + 0x14) = uVar3 | 0x2000;
          uVar2 = uVar3;
        }
        uVar3 = uVar2;
        UNLOCK();
      } while (!bVar7);
      if ((~(byte)(uVar3 >> 0xd) & 1) != 0) goto LAB_18001c585;
      FUN_18000c34c(lVar5);
    }
    plVar6 = plVar6 + 1;
  } while( true );
}

