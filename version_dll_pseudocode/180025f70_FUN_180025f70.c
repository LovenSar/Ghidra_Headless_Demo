// Function: FUN_180025f70
// Address: 180025f70


undefined8
FUN_180025f70(int param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4,
             undefined8 param_5,undefined8 param_6,uint param_7)

{
  undefined8 uVar1;
  int local_38 [2];
  undefined8 local_30;
  undefined8 local_28;
  undefined8 local_20;
  undefined8 local_18;
  
  local_20 = param_5;
  local_18 = param_6;
  local_38[0] = param_1;
  local_30 = param_3;
  local_28 = param_4;
  _ctrlfp(param_7,0xffc0);
  uVar1 = FUN_180020350(local_38);
  if ((int)uVar1 == 0) {
    _set_errno_from_matherr(param_1);
  }
  return local_18;
}

