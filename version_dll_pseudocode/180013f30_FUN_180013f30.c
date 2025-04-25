// Function: FUN_180013f30
// Address: 180013f30


ulonglong FUN_180013f30(undefined1 (*param_1) [32],ulonglong param_2)

{
  undefined1 auVar1 [32];
  ulonglong uVar2;
  undefined1 (*pauVar3) [32];
  ulonglong uVar4;
  undefined1 auVar5 [16];
  
  pauVar3 = param_1;
  if (DAT_18003d0e0 < 5) {
    if (DAT_18003d0e0 < 1) {
      if (param_1 != (undefined1 (*) [32])(*param_1 + param_2 * 2)) {
        do {
          if (*(short *)*pauVar3 == 0) break;
          pauVar3 = (undefined1 (*) [32])(*pauVar3 + 2);
        } while (pauVar3 != (undefined1 (*) [32])(*param_1 + param_2 * 2));
      }
    }
    else if (((ulonglong)param_1 & 1) == 0) {
      uVar4 = (ulonglong)((uint)param_1 & 0xf);
      uVar4 = (-(ulonglong)(uVar4 != 0) & 0x10 - uVar4) >> 1;
      if (param_2 < uVar4) {
        uVar4 = param_2;
      }
      if (param_1 != (undefined1 (*) [32])(*param_1 + uVar4 * 2)) {
        do {
          if (*(short *)*pauVar3 == 0) break;
          pauVar3 = (undefined1 (*) [32])(*pauVar3 + 2);
        } while (pauVar3 != (undefined1 (*) [32])(*param_1 + uVar4 * 2));
      }
      uVar2 = (longlong)pauVar3 - (longlong)param_1 >> 1;
      if (uVar2 != uVar4) {
        return uVar2;
      }
      for (pauVar3 = (undefined1 (*) [32])(*param_1 + uVar2 * 2);
          pauVar3 !=
          (undefined1 (*) [32])(*param_1 + ((param_2 - uVar4 & 0xfffffffffffffff0) + uVar2) * 2);
          pauVar3 = (undefined1 (*) [32])(*pauVar3 + 0x10)) {
        auVar5._0_2_ = -(ushort)(*(short *)*pauVar3 == 0);
        auVar5._2_2_ = -(ushort)(*(short *)(*pauVar3 + 2) == 0);
        auVar5._4_2_ = -(ushort)(*(short *)(*pauVar3 + 4) == 0);
        auVar5._6_2_ = -(ushort)(*(short *)(*pauVar3 + 6) == 0);
        auVar5._8_2_ = -(ushort)(*(short *)(*pauVar3 + 8) == 0);
        auVar5._10_2_ = -(ushort)(*(short *)(*pauVar3 + 10) == 0);
        auVar5._12_2_ = -(ushort)(*(short *)(*pauVar3 + 0xc) == 0);
        auVar5._14_2_ = -(ushort)(*(short *)(*pauVar3 + 0xe) == 0);
        if ((((((((((((((((auVar5 >> 7 & (undefined1  [16])0x1) != (undefined1  [16])0x0 ||
                         (auVar5 >> 0xf & (undefined1  [16])0x1) != (undefined1  [16])0x0) ||
                        (auVar5 >> 0x17 & (undefined1  [16])0x1) != (undefined1  [16])0x0) ||
                       (auVar5 >> 0x1f & (undefined1  [16])0x1) != (undefined1  [16])0x0) ||
                      (auVar5 >> 0x27 & (undefined1  [16])0x1) != (undefined1  [16])0x0) ||
                     (auVar5 >> 0x2f & (undefined1  [16])0x1) != (undefined1  [16])0x0) ||
                    (auVar5 >> 0x37 & (undefined1  [16])0x1) != (undefined1  [16])0x0) ||
                   (auVar5 >> 0x3f & (undefined1  [16])0x1) != (undefined1  [16])0x0) ||
                  (auVar5 >> 0x47 & (undefined1  [16])0x1) != (undefined1  [16])0x0) ||
                 (auVar5 >> 0x4f & (undefined1  [16])0x1) != (undefined1  [16])0x0) ||
                (auVar5 >> 0x57 & (undefined1  [16])0x1) != (undefined1  [16])0x0) ||
               (auVar5 >> 0x5f & (undefined1  [16])0x1) != (undefined1  [16])0x0) ||
              (auVar5 >> 0x67 & (undefined1  [16])0x1) != (undefined1  [16])0x0) ||
             (auVar5 >> 0x6f & (undefined1  [16])0x1) != (undefined1  [16])0x0) ||
            (auVar5._14_2_ >> 7 & 1) != 0) || (auVar5._14_2_ & 0x8000) != 0) break;
      }
      for (; (pauVar3 != (undefined1 (*) [32])(*param_1 + param_2 * 2) && (*(short *)*pauVar3 != 0))
          ; pauVar3 = (undefined1 (*) [32])(*pauVar3 + 2)) {
      }
    }
    else if (param_1 != (undefined1 (*) [32])(*param_1 + param_2 * 2)) {
      do {
        if (*(short *)*pauVar3 == 0) break;
        pauVar3 = (undefined1 (*) [32])(*pauVar3 + 2);
      } while (pauVar3 != (undefined1 (*) [32])(*param_1 + param_2 * 2));
    }
  }
  else if (((ulonglong)param_1 & 1) == 0) {
    uVar4 = (ulonglong)((uint)param_1 & 0x1f);
    uVar4 = (-(ulonglong)(uVar4 != 0) & 0x20 - uVar4) >> 1;
    if (param_2 < uVar4) {
      uVar4 = param_2;
    }
    if (param_1 != (undefined1 (*) [32])(*param_1 + uVar4 * 2)) {
      do {
        if (*(short *)*pauVar3 == 0) break;
        pauVar3 = (undefined1 (*) [32])(*pauVar3 + 2);
      } while (pauVar3 != (undefined1 (*) [32])(*param_1 + uVar4 * 2));
    }
    uVar2 = (longlong)pauVar3 - (longlong)param_1 >> 1;
    if (uVar2 != uVar4) {
      return uVar2;
    }
    pauVar3 = (undefined1 (*) [32])(*param_1 + uVar2 * 2);
    while ((pauVar3 !=
            (undefined1 (*) [32])(*param_1 + ((param_2 - uVar4 & 0xffffffffffffffe0) + uVar2) * 2)
           && (auVar1 = vpcmpeqw_avx2(SUB6432(ZEXT1664((undefined1  [16])0x0),0),*pauVar3),
              (((((((((((((((((((((((((((((((auVar1 >> 7 & (undefined1  [32])0x1) ==
                                            (undefined1  [32])0x0 &&
                                           (auVar1 >> 0xf & (undefined1  [32])0x1) ==
                                           (undefined1  [32])0x0) &&
                                          (auVar1 >> 0x17 & (undefined1  [32])0x1) ==
                                          (undefined1  [32])0x0) &&
                                         (auVar1 >> 0x1f & (undefined1  [32])0x1) ==
                                         (undefined1  [32])0x0) &&
                                        (auVar1 >> 0x27 & (undefined1  [32])0x1) ==
                                        (undefined1  [32])0x0) &&
                                       (auVar1 >> 0x2f & (undefined1  [32])0x1) ==
                                       (undefined1  [32])0x0) &&
                                      (auVar1 >> 0x37 & (undefined1  [32])0x1) ==
                                      (undefined1  [32])0x0) &&
                                     (auVar1 >> 0x3f & (undefined1  [32])0x1) ==
                                     (undefined1  [32])0x0) &&
                                    (auVar1 >> 0x47 & (undefined1  [32])0x1) ==
                                    (undefined1  [32])0x0) &&
                                   (auVar1 >> 0x4f & (undefined1  [32])0x1) == (undefined1  [32])0x0
                                   ) && (auVar1 >> 0x57 & (undefined1  [32])0x1) ==
                                        (undefined1  [32])0x0) &&
                                 (auVar1 >> 0x5f & (undefined1  [32])0x1) == (undefined1  [32])0x0)
                                && (auVar1 >> 0x67 & (undefined1  [32])0x1) == (undefined1  [32])0x0
                                ) && (auVar1 >> 0x6f & (undefined1  [32])0x1) ==
                                     (undefined1  [32])0x0) &&
                              (auVar1 >> 0x77 & (undefined1  [32])0x1) == (undefined1  [32])0x0) &&
                             SUB321(auVar1 >> 0x7f,0) == '\0') &&
                            (auVar1 >> 0x87 & (undefined1  [32])0x1) == (undefined1  [32])0x0) &&
                           (auVar1 >> 0x8f & (undefined1  [32])0x1) == (undefined1  [32])0x0) &&
                          (auVar1 >> 0x97 & (undefined1  [32])0x1) == (undefined1  [32])0x0) &&
                         (auVar1 >> 0x9f & (undefined1  [32])0x1) == (undefined1  [32])0x0) &&
                        (auVar1 >> 0xa7 & (undefined1  [32])0x1) == (undefined1  [32])0x0) &&
                       (auVar1 >> 0xaf & (undefined1  [32])0x1) == (undefined1  [32])0x0) &&
                      (auVar1 >> 0xb7 & (undefined1  [32])0x1) == (undefined1  [32])0x0) &&
                     SUB321(auVar1 >> 0xbf,0) == '\0') &&
                    (auVar1 >> 199 & (undefined1  [32])0x1) == (undefined1  [32])0x0) &&
                   (auVar1 >> 0xcf & (undefined1  [32])0x1) == (undefined1  [32])0x0) &&
                  (auVar1 >> 0xd7 & (undefined1  [32])0x1) == (undefined1  [32])0x0) &&
                 (auVar1 >> 0xdf & (undefined1  [32])0x1) == (undefined1  [32])0x0) &&
                (auVar1 >> 0xe7 & (undefined1  [32])0x1) == (undefined1  [32])0x0) &&
               (auVar1 >> 0xef & (undefined1  [32])0x1) == (undefined1  [32])0x0) &&
              (auVar1 >> 0xf7 & (undefined1  [32])0x1) == (undefined1  [32])0x0) &&
              -1 < auVar1[0x1f]))) {
      pauVar3 = pauVar3 + 1;
    }
    for (; (pauVar3 != (undefined1 (*) [32])(*param_1 + param_2 * 2) && (*(short *)*pauVar3 != 0));
        pauVar3 = (undefined1 (*) [32])(*pauVar3 + 2)) {
    }
  }
  else if (param_1 != (undefined1 (*) [32])(*param_1 + param_2 * 2)) {
    do {
      if (*(short *)*pauVar3 == 0) break;
      pauVar3 = (undefined1 (*) [32])(*pauVar3 + 2);
    } while (pauVar3 != (undefined1 (*) [32])(*param_1 + param_2 * 2));
  }
  return (longlong)pauVar3 - (longlong)param_1 >> 1;
}

