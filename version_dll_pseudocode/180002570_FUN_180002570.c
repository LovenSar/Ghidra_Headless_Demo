// Function: FUN_180002570
// Address: 180002570


void FUN_180002570(longlong *param_1)

{
  ios_base *piVar1;
  
  piVar1 = (ios_base *)(param_1 + 0x16);
  *(undefined ***)(piVar1 + (longlong)*(int *)(*param_1 + 4) + -0xb0) =
       std::basic_ifstream<char,struct_std::char_traits<char>_>::vftable;
  *(int *)(piVar1 + (longlong)*(int *)(*param_1 + 4) + -0xb4) = *(int *)(*param_1 + 4) + -0xb0;
  FUN_1800031b0(param_1 + 2);
  *(undefined ***)(piVar1 + (longlong)*(int *)(*param_1 + 4) + -0xb0) =
       std::basic_istream<char,struct_std::char_traits<char>_>::vftable;
  *(int *)(piVar1 + (longlong)*(int *)(*param_1 + 4) + -0xb4) = *(int *)(*param_1 + 4) + -0x18;
  *(undefined ***)piVar1 = std::ios_base::vftable;
  std::ios_base::_Ios_base_dtor(piVar1);
  return;
}

