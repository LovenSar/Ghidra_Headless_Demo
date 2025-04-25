// Function: __acrt_eagerly_load_locale_apis
// Address: 1800163ec


/* Library Function - Single Match
    __acrt_eagerly_load_locale_apis
   
   Libraries: Visual Studio 2017 Release, Visual Studio 2019 Release */

void __acrt_eagerly_load_locale_apis(void)

{
  FUN_180015d00(0,"AreFileApisANSI",(uint *)&DAT_18002ff58,(uint *)&DAT_18002ff5c);
  FUN_180015d00(1,"CompareStringEx",(uint *)&DAT_18002ff70,(uint *)"CompareStringEx");
  FUN_180015d00(2,"EnumSystemLocalesEx",(uint *)&DAT_18002ff88,(uint *)"EnumSystemLocalesEx");
  FUN_180015d00(4,"GetDateFormatEx",(uint *)&DAT_18002ffa8,(uint *)"GetDateFormatEx");
  FUN_180015d00(7,"GetLocaleInfoEx",(uint *)&DAT_18002ffc0,(uint *)"GetLocaleInfoEx");
  FUN_180015d00(10,"GetTimeFormatEx",(uint *)&DAT_18002ffd8,(uint *)"GetTimeFormatEx");
  FUN_180015d00(0xb,"GetUserDefaultLocaleName",(uint *)&DAT_18002fff0,
                (uint *)"GetUserDefaultLocaleName");
  FUN_180015d00(0xf,"IsValidLocaleName",(uint *)&DAT_180030020,(uint *)"IsValidLocaleName");
  FUN_180015d00(0x10,"LCMapStringEx",(uint *)&DAT_180030040,(uint *)"LCMapStringEx");
  FUN_180015d00(0x11,"LCIDToLocaleName",(uint *)&DAT_180030058,(uint *)"LCIDToLocaleName");
  FUN_180015d00(0x12,"LocaleNameToLCID",(uint *)&DAT_180030078,(uint *)"LocaleNameToLCID");
  return;
}

