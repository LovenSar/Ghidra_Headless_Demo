// Function: FUN_180003ea0
// Address: 180003ea0


longlong * FUN_180003ea0(longlong *param_1,undefined8 param_2)

{
  int iVar1;
  undefined1 uVar2;
  uint uVar3;
  undefined8 *puVar4;
  _Locimp *p_Var5;
  longlong *plVar6;
  char *pcVar7;
  undefined4 local_58 [2];
  longlong *local_50;
  undefined8 ***local_48 [6];
  
  *(undefined ***)((longlong)*(int *)(*param_1 + 4) + (longlong)param_1) =
       std::basic_istream<char,struct_std::char_traits<char>_>::vftable;
  *(int *)((longlong)*(int *)(*param_1 + 4) + -4 + (longlong)param_1) =
       *(int *)(*param_1 + 4) + -0x18;
  param_1[1] = 0;
  iVar1 = *(int *)(*param_1 + 4);
  *(undefined8 *)((longlong)param_1 + (longlong)iVar1 + 0x40) = 0;
  *(undefined8 *)((longlong)param_1 + (longlong)iVar1 + 8) = 0;
  *(undefined4 *)((longlong)param_1 + (longlong)iVar1 + 0x14) = 0;
  *(undefined4 *)((longlong)param_1 + (longlong)iVar1 + 0x18) = 0x201;
  *(undefined8 *)((longlong)param_1 + (longlong)iVar1 + 0x20) = 6;
  *(undefined8 *)((longlong)param_1 + (longlong)iVar1 + 0x28) = 0;
  *(undefined8 *)((longlong)param_1 + (longlong)iVar1 + 0x30) = 0;
  *(undefined8 *)((longlong)param_1 + (longlong)iVar1 + 0x38) = 0;
  *(undefined4 *)((longlong)param_1 + (longlong)iVar1 + 0x10) = 0;
  puVar4 = (undefined8 *)operator_new(0x10);
  *puVar4 = 0;
  puVar4[1] = 0;
  p_Var5 = std::locale::_Init(true);
  puVar4[1] = p_Var5;
  *(undefined8 **)((longlong)param_1 + (longlong)iVar1 + 0x40) = puVar4;
  *(undefined8 *)((longlong)param_1 + (longlong)iVar1 + 0x48) = param_2;
  *(undefined8 *)((longlong)param_1 + (longlong)iVar1 + 0x50) = 0;
  local_50 = (longlong *)puVar4[1];
  (**(code **)(*local_50 + 8))();
  plVar6 = (longlong *)FUN_1800044e0((longlong)local_58);
  uVar2 = (**(code **)(*plVar6 + 0x40))(plVar6,0x20);
  if (local_50 != (longlong *)0x0) {
    puVar4 = (undefined8 *)(**(code **)(*local_50 + 0x10))();
    if (puVar4 != (undefined8 *)0x0) {
      (**(code **)*puVar4)(puVar4,1);
    }
  }
  *(undefined1 *)((longlong)param_1 + (longlong)iVar1 + 0x58) = uVar2;
  if (*(longlong *)((longlong)param_1 + (longlong)iVar1 + 0x48) == 0) {
    uVar3 = *(uint *)((longlong)param_1 + (longlong)iVar1 + 0x10) & 0x13 | 4;
    *(uint *)((longlong)param_1 + (longlong)iVar1 + 0x10) = uVar3;
    uVar3 = uVar3 & *(uint *)((longlong)param_1 + (longlong)iVar1 + 0x14);
    if (uVar3 != 0) {
      if ((uVar3 & 4) == 0) {
        pcVar7 = "ios_base::failbit set";
        if ((uVar3 & 2) == 0) {
          pcVar7 = "ios_base::eofbit set";
        }
      }
      else {
        pcVar7 = "ios_base::badbit set";
      }
      puVar4 = (undefined8 *)FUN_180001350(local_58);
      FUN_180001bc0(local_48,(undefined8 *)pcVar7,puVar4);
                    /* WARNING: Subroutine does not return */
      _CxxThrowException(local_48,(ThrowInfo *)&DAT_18003ba90);
    }
  }
  return param_1;
}

