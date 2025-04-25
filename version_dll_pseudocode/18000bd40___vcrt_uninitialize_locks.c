// Function: __vcrt_uninitialize_locks
// Address: 18000bd40


/* Library Function - Single Match
    __vcrt_uninitialize_locks
   
   Library: Visual Studio 2019 Release */

undefined8 __vcrt_uninitialize_locks(void)

{
  undefined8 in_RAX;
  undefined8 extraout_RAX;
  ulonglong uVar1;
  
  uVar1 = (ulonglong)DAT_18003ecf0;
  while ((int)uVar1 != 0) {
    uVar1 = (ulonglong)((int)uVar1 - 1);
    DeleteCriticalSection((LPCRITICAL_SECTION)(&DAT_18003ecc8 + uVar1 * 0x28));
    DAT_18003ecf0 = DAT_18003ecf0 - 1;
    in_RAX = extraout_RAX;
  }
  return CONCAT71((int7)((ulonglong)in_RAX >> 8),1);
}

