// Function: _lock_locales
// Address: 180010254


/* Library Function - Single Match
    _lock_locales
   
   Libraries: Visual Studio 2017 Release, Visual Studio 2019 Release */

void _lock_locales(void)

{
  __acrt_eagerly_load_locale_apis();
                    /* WARNING: Could not recover jumptable at 0x000180010268. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  EnterCriticalSection((LPCRITICAL_SECTION)&DAT_18003ee60);
  return;
}

