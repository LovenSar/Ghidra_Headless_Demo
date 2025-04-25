// Function: getSystemCP
// Address: 18001f668


/* Library Function - Single Match
    int __cdecl getSystemCP(int)
   
   Libraries: Visual Studio 2015 Release, Visual Studio 2017 Release, Visual Studio 2019 Release */

int __cdecl getSystemCP(int param_1)

{
  longlong local_28;
  longlong local_20;
  char local_10;
  
  _LocaleUpdate::_LocaleUpdate((_LocaleUpdate *)&local_28,(__crt_locale_pointers *)0x0);
  DAT_18003f878 = 0;
  if (param_1 == -2) {
    DAT_18003f878 = 1;
    param_1 = GetOEMCP();
  }
  else if (param_1 == -3) {
    DAT_18003f878 = 1;
    param_1 = GetACP();
  }
  else if (param_1 == -4) {
    DAT_18003f878 = 1;
    param_1 = *(UINT *)(local_20 + 0xc);
  }
  if (local_10 != '\0') {
    *(uint *)(local_28 + 0x3a8) = *(uint *)(local_28 + 0x3a8) & 0xfffffffd;
  }
  return param_1;
}

