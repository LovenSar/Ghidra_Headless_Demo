// Function: FUN_180004ec8
// Address: 180004ec8


void FUN_180004ec8(void)

{
  int iVar1;
  int iVar2;
  LPCRITICAL_SECTION lpCriticalSection;
  
  LOCK();
  iVar2 = DAT_18003d06c + -1;
  UNLOCK();
  iVar1 = DAT_18003d06c + -1;
  DAT_18003d06c = iVar2;
  if (iVar1 < 0) {
    lpCriticalSection = (LPCRITICAL_SECTION)&DAT_18003e270;
    do {
      DeleteCriticalSection(lpCriticalSection);
      lpCriticalSection = lpCriticalSection + 1;
    } while (lpCriticalSection != (LPCRITICAL_SECTION)&DAT_18003e3b0);
  }
  return;
}

