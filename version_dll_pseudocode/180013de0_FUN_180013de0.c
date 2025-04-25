// Function: FUN_180013de0
// Address: 180013de0


ulonglong FUN_180013de0(undefined1 (*param_1) [32],ulonglong param_2)

{
  bool bVar1;
  undefined1 auVar2 [32];
  undefined1 *puVar3;
  undefined1 (*pauVar4) [32];
  ulonglong uVar5;
  undefined1 auVar6 [16];
  
  pauVar4 = param_1;
  if (DAT_18003d0e0 < 5) {
    if (DAT_18003d0e0 < 1) {
      if (param_1 != (undefined1 (*) [32])(*param_1 + param_2)) {
        do {
          if ((*pauVar4)[0] == '\0') break;
          pauVar4 = (undefined1 (*) [32])(*pauVar4 + 1);
        } while (pauVar4 != (undefined1 (*) [32])(*param_1 + param_2));
      }
    }
    else {
      uVar5 = (ulonglong)((uint)param_1 & 0xf);
      uVar5 = -(ulonglong)(uVar5 != 0) & 0x10 - uVar5;
      if (param_2 < uVar5) {
        uVar5 = param_2;
      }
      if (param_1 != (undefined1 (*) [32])(*param_1 + uVar5)) {
        do {
          if ((*pauVar4)[0] == '\0') break;
          pauVar4 = (undefined1 (*) [32])(*pauVar4 + 1);
        } while (pauVar4 != (undefined1 (*) [32])(*param_1 + uVar5));
      }
      if ((longlong)pauVar4 - (longlong)param_1 != uVar5) {
        return (longlong)pauVar4 - (longlong)param_1;
      }
      puVar3 = *pauVar4;
      while ((pauVar4 != (undefined1 (*) [32])(puVar3 + (param_2 - uVar5 & 0xfffffffffffffff0)) &&
             (auVar6[0] = -((*pauVar4)[0] == '\0'), auVar6[1] = -((*pauVar4)[1] == '\0'),
             auVar6[2] = -((*pauVar4)[2] == '\0'), auVar6[3] = -((*pauVar4)[3] == '\0'),
             auVar6[4] = -((*pauVar4)[4] == '\0'), auVar6[5] = -((*pauVar4)[5] == '\0'),
             auVar6[6] = -((*pauVar4)[6] == '\0'), auVar6[7] = -((*pauVar4)[7] == '\0'),
             auVar6[8] = -((*pauVar4)[8] == '\0'), auVar6[9] = -((*pauVar4)[9] == '\0'),
             auVar6[10] = -((*pauVar4)[10] == '\0'), auVar6[0xb] = -((*pauVar4)[0xb] == '\0'),
             auVar6[0xc] = -((*pauVar4)[0xc] == '\0'), auVar6[0xd] = -((*pauVar4)[0xd] == '\0'),
             auVar6[0xe] = -((*pauVar4)[0xe] == '\0'), bVar1 = (*pauVar4)[0xf] == '\0',
             auVar6[0xf] = -bVar1,
             (((((((((((((((auVar6 >> 7 & (undefined1  [16])0x1) == (undefined1  [16])0x0 &&
                          (auVar6 >> 0xf & (undefined1  [16])0x1) == (undefined1  [16])0x0) &&
                         (auVar6 >> 0x17 & (undefined1  [16])0x1) == (undefined1  [16])0x0) &&
                        (auVar6 >> 0x1f & (undefined1  [16])0x1) == (undefined1  [16])0x0) &&
                       (auVar6 >> 0x27 & (undefined1  [16])0x1) == (undefined1  [16])0x0) &&
                      (auVar6 >> 0x2f & (undefined1  [16])0x1) == (undefined1  [16])0x0) &&
                     (auVar6 >> 0x37 & (undefined1  [16])0x1) == (undefined1  [16])0x0) &&
                    (auVar6 >> 0x3f & (undefined1  [16])0x1) == (undefined1  [16])0x0) &&
                   (auVar6 >> 0x47 & (undefined1  [16])0x1) == (undefined1  [16])0x0) &&
                  (auVar6 >> 0x4f & (undefined1  [16])0x1) == (undefined1  [16])0x0) &&
                 (auVar6 >> 0x57 & (undefined1  [16])0x1) == (undefined1  [16])0x0) &&
                (auVar6 >> 0x5f & (undefined1  [16])0x1) == (undefined1  [16])0x0) &&
               (auVar6 >> 0x67 & (undefined1  [16])0x1) == (undefined1  [16])0x0) &&
              (auVar6 >> 0x6f & (undefined1  [16])0x1) == (undefined1  [16])0x0) &&
             (auVar6 >> 0x77 & (undefined1  [16])0x1) == (undefined1  [16])0x0) && !bVar1))) {
        pauVar4 = (undefined1 (*) [32])(*pauVar4 + 0x10);
      }
      for (; (pauVar4 != (undefined1 (*) [32])(*param_1 + param_2) && ((*pauVar4)[0] != '\0'));
          pauVar4 = (undefined1 (*) [32])(*pauVar4 + 1)) {
      }
    }
  }
  else {
    uVar5 = (ulonglong)((uint)param_1 & 0x1f);
    uVar5 = -(ulonglong)(uVar5 != 0) & 0x20 - uVar5;
    if (param_2 < uVar5) {
      uVar5 = param_2;
    }
    if (param_1 != (undefined1 (*) [32])(*param_1 + uVar5)) {
      do {
        if ((*pauVar4)[0] == '\0') break;
        pauVar4 = (undefined1 (*) [32])(*pauVar4 + 1);
      } while (pauVar4 != (undefined1 (*) [32])(*param_1 + uVar5));
    }
    if ((longlong)pauVar4 - (longlong)param_1 != uVar5) {
      return (longlong)pauVar4 - (longlong)param_1;
    }
    puVar3 = *pauVar4;
    while ((pauVar4 != (undefined1 (*) [32])(puVar3 + (param_2 - uVar5 & 0xffffffffffffffe0)) &&
           (auVar2 = vpcmpeqb_avx2(SUB6432(ZEXT1664((undefined1  [16])0x0),0),*pauVar4),
           (((((((((((((((((((((((((((((((auVar2 >> 7 & (undefined1  [32])0x1) ==
                                         (undefined1  [32])0x0 &&
                                        (auVar2 >> 0xf & (undefined1  [32])0x1) ==
                                        (undefined1  [32])0x0) &&
                                       (auVar2 >> 0x17 & (undefined1  [32])0x1) ==
                                       (undefined1  [32])0x0) &&
                                      (auVar2 >> 0x1f & (undefined1  [32])0x1) ==
                                      (undefined1  [32])0x0) &&
                                     (auVar2 >> 0x27 & (undefined1  [32])0x1) ==
                                     (undefined1  [32])0x0) &&
                                    (auVar2 >> 0x2f & (undefined1  [32])0x1) ==
                                    (undefined1  [32])0x0) &&
                                   (auVar2 >> 0x37 & (undefined1  [32])0x1) == (undefined1  [32])0x0
                                   ) && (auVar2 >> 0x3f & (undefined1  [32])0x1) ==
                                        (undefined1  [32])0x0) &&
                                 (auVar2 >> 0x47 & (undefined1  [32])0x1) == (undefined1  [32])0x0)
                                && (auVar2 >> 0x4f & (undefined1  [32])0x1) == (undefined1  [32])0x0
                                ) && (auVar2 >> 0x57 & (undefined1  [32])0x1) ==
                                     (undefined1  [32])0x0) &&
                              (auVar2 >> 0x5f & (undefined1  [32])0x1) == (undefined1  [32])0x0) &&
                             (auVar2 >> 0x67 & (undefined1  [32])0x1) == (undefined1  [32])0x0) &&
                            (auVar2 >> 0x6f & (undefined1  [32])0x1) == (undefined1  [32])0x0) &&
                           (auVar2 >> 0x77 & (undefined1  [32])0x1) == (undefined1  [32])0x0) &&
                          SUB321(auVar2 >> 0x7f,0) == '\0') &&
                         (auVar2 >> 0x87 & (undefined1  [32])0x1) == (undefined1  [32])0x0) &&
                        (auVar2 >> 0x8f & (undefined1  [32])0x1) == (undefined1  [32])0x0) &&
                       (auVar2 >> 0x97 & (undefined1  [32])0x1) == (undefined1  [32])0x0) &&
                      (auVar2 >> 0x9f & (undefined1  [32])0x1) == (undefined1  [32])0x0) &&
                     (auVar2 >> 0xa7 & (undefined1  [32])0x1) == (undefined1  [32])0x0) &&
                    (auVar2 >> 0xaf & (undefined1  [32])0x1) == (undefined1  [32])0x0) &&
                   (auVar2 >> 0xb7 & (undefined1  [32])0x1) == (undefined1  [32])0x0) &&
                  SUB321(auVar2 >> 0xbf,0) == '\0') &&
                 (auVar2 >> 199 & (undefined1  [32])0x1) == (undefined1  [32])0x0) &&
                (auVar2 >> 0xcf & (undefined1  [32])0x1) == (undefined1  [32])0x0) &&
               (auVar2 >> 0xd7 & (undefined1  [32])0x1) == (undefined1  [32])0x0) &&
              (auVar2 >> 0xdf & (undefined1  [32])0x1) == (undefined1  [32])0x0) &&
             (auVar2 >> 0xe7 & (undefined1  [32])0x1) == (undefined1  [32])0x0) &&
            (auVar2 >> 0xef & (undefined1  [32])0x1) == (undefined1  [32])0x0) &&
           (auVar2 >> 0xf7 & (undefined1  [32])0x1) == (undefined1  [32])0x0) && -1 < auVar2[0x1f]))
          ) {
      pauVar4 = pauVar4 + 1;
    }
    for (; (pauVar4 != (undefined1 (*) [32])(*param_1 + param_2) && ((*pauVar4)[0] != '\0'));
        pauVar4 = (undefined1 (*) [32])(*pauVar4 + 1)) {
    }
  }
  return (longlong)pauVar4 - (longlong)param_1;
}

