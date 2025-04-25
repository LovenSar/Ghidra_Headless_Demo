// Function: __vcrt_initialize_locks
// Address: 18000bd0c


/* Library Function - Single Match
    __vcrt_initialize_locks
   
   Library: Visual Studio 2019 Release */

bool __vcrt_initialize_locks(void)

{
  int iVar1;
  
  iVar1 = __vcrt_InitializeCriticalSectionEx((LPCRITICAL_SECTION)&DAT_18003ecc8,4000,0);
  if (iVar1 == 0) {
    __vcrt_uninitialize_locks();
  }
  else {
    DAT_18003ecf0 = DAT_18003ecf0 + 1;
  }
  return iVar1 != 0;
}

