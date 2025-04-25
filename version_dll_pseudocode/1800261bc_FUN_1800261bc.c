// Function: FUN_1800261bc
// Address: 1800261bc


void FUN_1800261bc(undefined8 param_1,uint param_2,float param_3,int param_4,uint param_5,
                  uint param_6,float param_7,float param_8,int param_9)

{
  float fVar1;
  bool bVar2;
  uint uVar3;
  undefined4 extraout_var_00;
  undefined7 extraout_var;
  undefined1 auStackY_108 [32];
  float local_c8 [2];
  ulonglong local_c0;
  uint local_b8 [12];
  float local_88;
  uint local_78;
  ulonglong local_48;
  
  local_48 = DAT_18003d0d0 ^ (ulonglong)auStackY_108;
  uVar3 = _ctrlfp(0x1f80,0xffc0);
  local_c0 = CONCAT44(extraout_var_00,uVar3);
  local_c8[0] = param_3;
  bVar2 = _exception_enabled(param_5,local_c0);
  fVar1 = param_8;
  if ((int)CONCAT71(extraout_var,bVar2) == 0) {
    if (param_9 == 2) {
      local_88 = param_8;
      local_78 = local_78 & 0xffffffe1 | 1;
    }
    _raise_excf(local_b8,&local_c0,(ulonglong)param_5,param_2,(uint *)&param_7,(uint *)local_c8);
  }
  bVar2 = FUN_180020328();
  if ((bVar2) && (param_4 != 0)) {
    FUN_180025f70(param_4,(ulonglong)param_6,param_1,(double)param_7,(double)fVar1,
                  (double)local_c8[0],(uint)local_c0);
  }
  else {
    _set_errno_from_matherr(param_4);
    _ctrlfp((uint)local_c0,0xffc0);
  }
  FUN_180005e00(local_48 ^ (ulonglong)auStackY_108);
  return;
}

