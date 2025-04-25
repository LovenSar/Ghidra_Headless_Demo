// Function: ~sentry
// Address: 180004400


/* Library Function - Multiple Matches With Same Base Name
    public: __cdecl std::basic_ostream<char,struct std::char_traits<char> >::sentry::~sentry(void)
   __ptr64
    public: __cdecl std::basic_ostream<unsigned short,struct std::char_traits<unsigned short>
   >::sentry::~sentry(void) __ptr64
    public: __cdecl std::basic_ostream<wchar_t,struct std::char_traits<wchar_t>
   >::sentry::~sentry(void) __ptr64
   
   Library: Visual Studio 2012 Release */

void ~sentry(longlong *param_1)

{
  longlong *plVar1;
  bool bVar2;
  
  bVar2 = __uncaught_exception();
  if (!bVar2) {
    FUN_180004440((longlong *)*param_1);
  }
  plVar1 = *(longlong **)((longlong)*(int *)(*(longlong *)*param_1 + 4) + 0x48 + *param_1);
  if (plVar1 != (longlong *)0x0) {
    (**(code **)(*plVar1 + 0x10))();
  }
  return;
}

