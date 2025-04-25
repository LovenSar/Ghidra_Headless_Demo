// Function: FUN_180003470
// Address: 180003470


longlong * FUN_180003470(longlong *param_1)

{
  longlong *plVar1;
  int iVar2;
  uint uVar3;
  undefined8 *puVar4;
  _Locimp *p_Var5;
  _iobuf *p_Var6;
  longlong *plVar7;
  char *pcVar8;
  longlong *local_60;
  longlong *local_58;
  longlong *local_48;
  undefined8 ***local_38 [6];
  
  *param_1 = (longlong)&DAT_180037fd8;
  param_1[0x17] = 0;
  param_1[0x1c] = 0;
  param_1[0x1d] = 0;
  param_1[0x1e] = 0;
  param_1[0x16] = (longlong)std::basic_ios<char,struct_std::char_traits<char>_>::vftable;
  plVar1 = param_1 + 2;
  local_48 = param_1;
  FUN_180003ea0(param_1,plVar1);
  *(undefined ***)((longlong)*(int *)(*param_1 + 4) + (longlong)param_1) =
       std::basic_ifstream<char,struct_std::char_traits<char>_>::vftable;
  *(int *)((longlong)*(int *)(*param_1 + 4) + -4 + (longlong)param_1) =
       *(int *)(*param_1 + 4) + -0xb0;
  *plVar1 = (longlong)std::basic_streambuf<char,struct_std::char_traits<char>_>::vftable;
  local_60 = plVar1;
  puVar4 = (undefined8 *)operator_new(0x10);
  *puVar4 = 0;
  puVar4[1] = 0;
  p_Var5 = std::locale::_Init(true);
  puVar4[1] = p_Var5;
  param_1[0xe] = (longlong)puVar4;
  *plVar1 = (longlong)std::basic_filebuf<char,struct_std::char_traits<char>_>::vftable;
  *(undefined1 *)((longlong)param_1 + 0x8c) = 0;
  *(undefined1 *)((longlong)param_1 + 0x81) = 0;
  param_1[5] = (longlong)(param_1 + 3);
  param_1[6] = (longlong)(param_1 + 4);
  param_1[9] = (longlong)(param_1 + 7);
  param_1[10] = (longlong)(param_1 + 8);
  param_1[0xc] = (longlong)(param_1 + 0xb);
  param_1[0xd] = (longlong)param_1 + 0x5c;
  param_1[4] = 0;
  param_1[8] = 0;
  *(undefined4 *)((longlong)param_1 + 0x5c) = 0;
  param_1[3] = 0;
  param_1[7] = 0;
  *(undefined4 *)(param_1 + 0xb) = 0;
  param_1[0x12] = 0;
  *(undefined8 *)((longlong)param_1 + 0x84) = DAT_18003f910;
  param_1[0xf] = 0;
  p_Var6 = thunk_FUN_180005964("OneDrive.Update",0x21,0x40);
  if (p_Var6 == (_iobuf *)0x0) {
    iVar2 = *(int *)(*param_1 + 4);
    uVar3 = 6;
    if (*(longlong *)((longlong)param_1 + (longlong)iVar2 + 0x48) != 0) {
      uVar3 = 2;
    }
    uVar3 = uVar3 | *(uint *)((longlong)param_1 + (longlong)iVar2 + 0x10) & 0x17;
    *(uint *)((longlong)param_1 + (longlong)iVar2 + 0x10) = uVar3;
    uVar3 = uVar3 & *(uint *)((longlong)param_1 + (longlong)iVar2 + 0x14);
    if (uVar3 != 0) {
      if ((uVar3 & 4) == 0) {
        pcVar8 = "ios_base::failbit set";
        if ((uVar3 & 2) == 0) {
          pcVar8 = "ios_base::eofbit set";
        }
      }
      else {
        pcVar8 = "ios_base::badbit set";
      }
      puVar4 = (undefined8 *)FUN_180001350((undefined4 *)&local_60);
      FUN_180001bc0(local_38,(undefined8 *)pcVar8,puVar4);
                    /* WARNING: Subroutine does not return */
      _CxxThrowException(local_38,(ThrowInfo *)&DAT_18003ba90);
    }
  }
  else {
    FUN_180003ca0((longlong)plVar1,(longlong)p_Var6,1);
    local_58 = *(longlong **)(param_1[0xe] + 8);
    (**(code **)(*local_58 + 8))();
    plVar7 = (longlong *)FUN_180004620((longlong)&local_60);
    FUN_180003b30((longlong)plVar1,plVar7);
    if (local_58 != (longlong *)0x0) {
      puVar4 = (undefined8 *)(**(code **)(*local_58 + 0x10))();
      if (puVar4 != (undefined8 *)0x0) {
        (**(code **)*puVar4)(puVar4,1);
      }
    }
  }
  return param_1;
}

