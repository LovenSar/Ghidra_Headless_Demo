// Function: commit_locale_name
// Address: 1800186a0


/* Library Function - Single Match
    public: void __cdecl _expandlocale_locale_name_cache::commit_locale_name(wchar_t const * __ptr64
   const,unsigned __int64) __ptr64
   
   Library: Visual Studio 2019 Release */

void __thiscall
_expandlocale_locale_name_cache::commit_locale_name
          (_expandlocale_locale_name_cache *this,wchar_t *param_1,__uint64 param_2)

{
  ulong uVar1;
  
  uVar1 = FUN_180023530((short *)(*(longlong *)(this + 0x10) + 600),0x55,(longlong)param_1,param_2);
  if (uVar1 == 0) {
    uVar1 = FUN_180023530(*(short **)this,*(longlong *)(this + 8),(longlong)param_1,param_2);
    if (uVar1 == 0) {
      this[0x18] = (_expandlocale_locale_name_cache)0x1;
      return;
    }
  }
                    /* WARNING: Subroutine does not return */
  _invoke_watson((wchar_t *)0x0,(wchar_t *)0x0,(wchar_t *)0x0,0,0);
}

