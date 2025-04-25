// Function: FUN_180003a60
// Address: 180003a60


ios_base * FUN_180003a60(ios_base *param_1,uint param_2)

{
  *(undefined ***)param_1 = std::ios_base::vftable;
  std::ios_base::_Ios_base_dtor(param_1);
  if ((param_2 & 1) != 0) {
    thunk_FUN_18000e3b4(param_1);
  }
  return param_1;
}

