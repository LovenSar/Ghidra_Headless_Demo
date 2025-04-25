// Function: __vcrt_initialize_ptd
// Address: 180008bd0


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* Library Function - Single Match
    __vcrt_initialize_ptd
   
   Library: Visual Studio 2019 Release */

uint __vcrt_initialize_ptd(void)

{
  uint uVar1;
  int iVar2;
  uint3 extraout_var;
  
  uVar1 = __vcrt_FlsAlloc(&LAB_180008a34);
  DAT_18003d100 = uVar1;
  if (uVar1 != 0xffffffff) {
    iVar2 = __vcrt_FlsSetValue(uVar1,&DAT_18003ec40);
    if (iVar2 != 0) {
      _DAT_18003ecb8 = 0xfffffffe;
      return CONCAT31((int3)((uint)iVar2 >> 8),1);
    }
    __vcrt_uninitialize_ptd();
    uVar1 = (uint)extraout_var << 8;
  }
  return uVar1 & 0xffffff00;
}

