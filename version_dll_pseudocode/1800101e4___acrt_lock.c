// Function: __acrt_lock
// Address: 1800101e4


/* Library Function - Multiple Matches With Different Base Names
    __acrt_lock
    __acrt_unlock
   
   Libraries: Visual Studio 2017 Release, Visual Studio 2019 Release */

void __acrt_lock(int param_1)

{
                    /* WARNING: Could not recover jumptable at 0x0001800101f6. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  EnterCriticalSection((LPCRITICAL_SECTION)(&DAT_18003edc0 + (longlong)param_1 * 0x28));
  return;
}

