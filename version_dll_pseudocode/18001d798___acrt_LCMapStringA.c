// Function: __acrt_LCMapStringA
// Address: 18001d798


/* Library Function - Single Match
    __acrt_LCMapStringA
   
   Libraries: Visual Studio 2015 Release, Visual Studio 2017 Release, Visual Studio 2019 Release */

void __acrt_LCMapStringA(__crt_locale_pointers *param_1,ushort *param_2,uint param_3,char *param_4,
                        int param_5,undefined8 param_6,int param_7,UINT param_8,int param_9)

{
  longlong local_28;
  longlong local_20 [2];
  char local_10;
  
  _LocaleUpdate::_LocaleUpdate((_LocaleUpdate *)&local_28,param_1);
  FUN_18001d478(local_20,param_2,param_3,param_4,param_5,param_6,param_7,param_8,param_9);
  if (local_10 != '\0') {
    *(uint *)(local_28 + 0x3a8) = *(uint *)(local_28 + 0x3a8) & 0xfffffffd;
  }
  return;
}

