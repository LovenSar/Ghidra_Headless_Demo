// Function: __acrt_uninitialize
// Address: 1800151d4


/* Library Function - Single Match
    __acrt_uninitialize
   
   Library: Visual Studio 2019 Release */

undefined8 __acrt_uninitialize(bool param_1)

{
  int iVar1;
  undefined8 in_RAX;
  undefined4 extraout_var;
  undefined8 uVar2;
  
  if (param_1) {
    if (DAT_18003eda8 != 0) {
      iVar1 = common_flush_all(param_1);
      in_RAX = CONCAT44(extraout_var,iVar1);
    }
    return CONCAT71((int7)((ulonglong)in_RAX >> 8),1);
  }
  uVar2 = FUN_1800202e0(0x18002f950,0x18002fa50);
  return uVar2;
}

