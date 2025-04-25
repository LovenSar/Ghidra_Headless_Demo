// Function: __CxxFrameHandler4
// Address: 1800079e8


/* Library Function - Single Match
    __CxxFrameHandler4
   
   Library: Visual Studio 2019 Release */

void __CxxFrameHandler4(EHExceptionRecord *param_1,__uint64 param_2,_CONTEXT *param_3,
                       _xDISPATCHER_CONTEXT *param_4)

{
  undefined8 uVar1;
  longlong lVar2;
  __uint64 local_res8;
  FuncInfo4 local_28 [4];
  undefined4 local_24;
  undefined4 local_20;
  undefined4 local_1c;
  undefined4 local_18;
  undefined4 local_14;
  
  local_24 = 0;
  local_20 = 0;
  local_1c = 0;
  local_18 = 0;
  local_14 = 0;
  uVar1 = *(undefined8 *)(param_4 + 8);
  local_28[0] = (FuncInfo4)0x0;
  local_res8 = param_2;
  lVar2 = __vcrt_getptd();
  *(undefined8 *)(lVar2 + 0x60) = uVar1;
  uVar1 = *(undefined8 *)(param_1 + 0x38);
  lVar2 = __vcrt_getptd();
  *(undefined8 *)(lVar2 + 0x68) = uVar1;
  lVar2 = __vcrt_getptd();
  FH4::DecompFuncInfo((uchar *)((ulonglong)**(uint **)(param_4 + 0x38) + *(longlong *)(lVar2 + 0x60)
                               ),local_28,*(__uint64 *)(param_4 + 8),**(int **)(param_4 + 0x10),
                      false);
  FUN_18000a8f0(param_1,&local_res8,param_3,param_4,local_28,0,(__uint64 *)0x0,0);
  return;
}

