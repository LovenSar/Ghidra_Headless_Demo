// Function: FUN_18001e4e8
// Address: 18001e4e8


/* WARNING: Function: _guard_dispatch_icall replaced with injection: guard_dispatch_icall */

undefined8 FUN_18001e4e8(uint param_1)

{
  bool bVar1;
  longlong lVar2;
  ulong *puVar3;
  __acrt_ptd *p_Var4;
  longlong lVar5;
  undefined8 uVar6;
  byte bVar7;
  code *pcVar8;
  ulonglong *puVar9;
  __acrt_ptd *p_Var10;
  undefined4 local_res10;
  longlong local_res18;
  
  p_Var4 = (__acrt_ptd *)0x0;
  p_Var10 = (__acrt_ptd *)0x0;
  local_res10 = 0;
  bVar1 = true;
  if (param_1 == 2) {
LAB_18001e531:
    if (param_1 == 2) {
      puVar9 = (ulonglong *)&DAT_18003f760;
    }
    else if (param_1 == 6) {
LAB_18001e5ce:
      puVar9 = (ulonglong *)&DAT_18003f770;
      p_Var10 = p_Var4;
    }
    else if (param_1 == 0xf) {
      puVar9 = (ulonglong *)&DAT_18003f778;
    }
    else if (param_1 == 0x15) {
      puVar9 = (ulonglong *)&DAT_18003f768;
      p_Var10 = p_Var4;
    }
    else {
      if (param_1 == 0x16) goto LAB_18001e5ce;
      puVar9 = (ulonglong *)0x0;
      p_Var10 = p_Var4;
    }
  }
  else {
    if (param_1 != 4) {
      if (param_1 != 6) {
        if ((param_1 == 8) || (param_1 == 0xb)) goto LAB_18001e561;
        if ((param_1 != 0xf) && (1 < param_1 - 0x15)) goto LAB_18001e5ae;
      }
      goto LAB_18001e531;
    }
LAB_18001e561:
    p_Var10 = FUN_180018250();
    if (p_Var10 == (__acrt_ptd *)0x0) {
      return 0xffffffff;
    }
    lVar2 = *(longlong *)p_Var10;
    lVar5 = lVar2 + 0xc0;
    for (; lVar2 != lVar5; lVar2 = lVar2 + 0x10) {
      if (*(uint *)(lVar2 + 4) == param_1) goto LAB_18001e5a9;
    }
    lVar2 = 0;
LAB_18001e5a9:
    if (lVar2 == 0) {
LAB_18001e5ae:
      puVar3 = __doserrno();
      *puVar3 = 0x16;
      FUN_18000e750();
      return 0xffffffff;
    }
    puVar9 = (ulonglong *)(lVar2 + 8);
    bVar1 = false;
  }
  local_res18 = 0;
  if (bVar1) {
    __acrt_lock(3);
  }
  pcVar8 = (code *)*puVar9;
  if (bVar1) {
    bVar7 = (byte)DAT_18003d0d0 & 0x3f;
    pcVar8 = (code *)(((ulonglong)pcVar8 ^ DAT_18003d0d0) >> bVar7 |
                     ((ulonglong)pcVar8 ^ DAT_18003d0d0) << 0x40 - bVar7);
  }
  if (pcVar8 == (code *)0x1) goto LAB_18001e6c7;
  if (pcVar8 == (code *)0x0) {
    if (bVar1) {
      __acrt_unlock(3);
    }
    FUN_18001465c(3);
    pcVar8 = (code *)swi(3);
    uVar6 = (*pcVar8)();
    return uVar6;
  }
  if ((param_1 < 0xc) && ((0x910U >> (param_1 & 0x1f) & 1) != 0)) {
    local_res18 = *(longlong *)(p_Var10 + 8);
    *(longlong *)(p_Var10 + 8) = 0;
    if (param_1 == 8) {
      p_Var4 = FUN_1800180d8();
      local_res10 = *(undefined4 *)(p_Var4 + 0x10);
      p_Var4 = FUN_1800180d8();
      *(undefined4 *)(p_Var4 + 0x10) = 0x8c;
      goto LAB_18001e67e;
    }
  }
  else {
LAB_18001e67e:
    if (param_1 == 8) {
      lVar2 = *(longlong *)p_Var10;
      for (lVar5 = lVar2 + 0x30; lVar5 != lVar2 + 0xc0; lVar5 = lVar5 + 0x10) {
        *(undefined8 *)(lVar5 + 8) = 0;
      }
      goto LAB_18001e6c7;
    }
  }
  *puVar9 = DAT_18003d0d0;
LAB_18001e6c7:
  if (bVar1) {
    __acrt_unlock(3);
  }
  if (pcVar8 != (code *)0x1) {
    if (param_1 == 8) {
      p_Var4 = FUN_1800180d8();
      (*pcVar8)(8,*(undefined4 *)(p_Var4 + 0x10),_guard_dispatch_icall);
    }
    else {
      (*pcVar8)(param_1,_guard_dispatch_icall);
    }
    if (((param_1 < 0xc) && ((0x910U >> (param_1 & 0x1f) & 1) != 0)) &&
       (*(longlong *)(p_Var10 + 8) = local_res18, param_1 == 8)) {
      p_Var10 = FUN_1800180d8();
      *(undefined4 *)(p_Var10 + 0x10) = local_res10;
    }
  }
  return 0;
}

