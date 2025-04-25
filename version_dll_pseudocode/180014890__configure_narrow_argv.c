// Function: _configure_narrow_argv
// Address: 180014890


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* Library Function - Single Match
    _configure_narrow_argv
   
   Library: Visual Studio 2019 Release */

int _configure_narrow_argv(int param_1)

{
  __uint64 _Var1;
  int iVar2;
  ulong *puVar3;
  char **ppcVar4;
  char **ppcVar5;
  int iVar6;
  char *pcVar7;
  char **local_res10;
  __uint64 local_res18;
  __uint64 local_res20;
  
  iVar6 = 0;
  if (param_1 != 0) {
    if (param_1 - 1U < 2) {
      __acrt_initialize_multibyte();
      FUN_18001f374((HMODULE)0x0,&DAT_18003f020,0x104);
      _DAT_18003f880 = &DAT_18003f020;
      if ((DAT_18003f8a0 == (char *)0x0) || (pcVar7 = DAT_18003f8a0, *DAT_18003f8a0 == '\0')) {
        pcVar7 = &DAT_18003f020;
      }
      local_res18 = 0;
      local_res20 = 0;
      parse_command_line<char>(pcVar7,(char **)0x0,(char *)0x0,&local_res18,&local_res20);
      _Var1 = local_res18;
      ppcVar4 = (char **)__acrt_allocate_buffer_for_argv(local_res18,local_res20,1);
      if (ppcVar4 == (char **)0x0) {
        puVar3 = __doserrno();
        iVar6 = 0xc;
        *puVar3 = 0xc;
        FUN_180015c14((LPVOID)0x0);
      }
      else {
        parse_command_line<char>(pcVar7,ppcVar4,(char *)(ppcVar4 + _Var1),&local_res18,&local_res20)
        ;
        if (param_1 == 1) {
          _DAT_18003f888 = (int)local_res18 + -1;
          ppcVar5 = (char **)0x0;
          DAT_18003f890 = ppcVar4;
        }
        else {
          local_res10 = (char **)0x0;
          iVar2 = thunk_FUN_18001ec50(ppcVar4,&local_res10);
          ppcVar5 = local_res10;
          if (iVar2 != 0) {
            FUN_180015c14(local_res10);
            local_res10 = (char **)0x0;
            FUN_180015c14(ppcVar4);
            return iVar2;
          }
          _DAT_18003f888 = 0;
          pcVar7 = *local_res10;
          while (pcVar7 != (char *)0x0) {
            local_res10 = local_res10 + 1;
            _DAT_18003f888 = _DAT_18003f888 + 1;
            pcVar7 = *local_res10;
          }
          local_res10 = (char **)0x0;
          DAT_18003f890 = ppcVar5;
          FUN_180015c14((LPVOID)0x0);
          local_res10 = (char **)0x0;
          ppcVar5 = ppcVar4;
        }
        FUN_180015c14(ppcVar5);
      }
    }
    else {
      puVar3 = __doserrno();
      iVar6 = 0x16;
      *puVar3 = 0x16;
      FUN_18000e750();
    }
  }
  return iVar6;
}

