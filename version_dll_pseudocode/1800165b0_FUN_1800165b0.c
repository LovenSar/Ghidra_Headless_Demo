// Function: FUN_1800165b0
// Address: 1800165b0


int FUN_1800165b0(void)

{
  longlong lVar1;
  ulonglong uVar2;
  int iVar3;
  longlong lVar4;
  int local_18;
  
  local_18 = 0;
  __acrt_lock(8);
  for (iVar3 = 3; iVar3 != DAT_18003eda0; iVar3 = iVar3 + 1) {
    lVar4 = (longlong)iVar3;
    lVar1 = *(longlong *)(DAT_18003eda8 + lVar4 * 8);
    if (lVar1 != 0) {
      if (((*(uint *)(lVar1 + 0x14) >> 0xd & 1) != 0) &&
         (uVar2 = FUN_180010104(*(FILE **)(DAT_18003eda8 + lVar4 * 8)), (int)uVar2 != -1)) {
        local_18 = local_18 + 1;
      }
      DeleteCriticalSection((LPCRITICAL_SECTION)(*(longlong *)(DAT_18003eda8 + lVar4 * 8) + 0x30));
      FUN_180015c14(*(LPVOID *)(DAT_18003eda8 + lVar4 * 8));
      *(undefined8 *)(DAT_18003eda8 + lVar4 * 8) = 0;
    }
  }
  __acrt_unlock(8);
  return local_18;
}

