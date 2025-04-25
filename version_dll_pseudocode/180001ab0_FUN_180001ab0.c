// Function: FUN_180001ab0
// Address: 180001ab0


byte * FUN_180001ab0(longlong param_1,byte *param_2,byte *param_3)

{
  int iVar1;
  
  if (param_2 != param_3) {
    do {
      iVar1 = _Toupper((uint)*param_2,(_Ctypevec *)(param_1 + 0x10));
      *param_2 = (byte)iVar1;
      param_2 = param_2 + 1;
    } while (param_2 != param_3);
  }
  return param_2;
}

