// Function: __acrt_initialize_multibyte
// Address: 18001fc90


/* Library Function - Single Match
    __acrt_initialize_multibyte
   
   Library: Visual Studio 2019 Release */

undefined8 __acrt_initialize_multibyte(void)

{
  int iVar1;
  undefined8 in_RAX;
  __acrt_ptd *p_Var2;
  undefined4 extraout_var;
  
  if (DAT_18003f87c == '\0') {
    DAT_18003f868 = &DAT_18003dab0;
    DAT_18003f870 = &DAT_18003d770;
    DAT_18003f860 = &DAT_18003d9a0;
    p_Var2 = FUN_1800181ac();
    iVar1 = FUN_18001f968(-3,'\x01',p_Var2,(__crt_multibyte_data **)&DAT_18003f870);
    in_RAX = CONCAT44(extraout_var,iVar1);
    DAT_18003f87c = '\x01';
  }
  return CONCAT71((int7)((ulonglong)in_RAX >> 8),1);
}

