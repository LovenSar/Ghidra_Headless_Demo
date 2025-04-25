// Function: __acrt_initialize_fma3
// Address: 18001e160


/* WARNING: Removing unreachable block (ram,0x00018001e179) */
/* Library Function - Single Match
    __acrt_initialize_fma3
   
   Libraries: Visual Studio 2015 Release, Visual Studio 2017 Release, Visual Studio 2019 Release */

undefined8 __acrt_initialize_fma3(void)

{
  longlong lVar1;
  byte in_XCR0;
  
  DAT_18003f758 = 0;
  lVar1 = cpuid_Version_info(1);
  if ((*(uint *)(lVar1 + 0xc) & 0x18001000) == 0x18001000) {
    DAT_18003f758 = (uint)((in_XCR0 & 6) == 6);
  }
  DAT_18003f75c = DAT_18003f758;
  return 0;
}

