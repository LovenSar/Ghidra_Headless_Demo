// Function: __acrt_can_use_vista_locale_apis
// Address: 1800163bc


/* Library Function - Single Match
    __acrt_can_use_vista_locale_apis
   
   Library: Visual Studio 2019 Release */

bool __acrt_can_use_vista_locale_apis(void)

{
  FARPROC pFVar1;
  
  pFVar1 = FUN_180015d00(1,"CompareStringEx",(uint *)&DAT_18002ff70,(uint *)"CompareStringEx");
  return pFVar1 != (FARPROC)0x0;
}

