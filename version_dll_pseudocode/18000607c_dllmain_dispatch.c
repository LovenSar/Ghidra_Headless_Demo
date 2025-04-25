// Function: dllmain_dispatch
// Address: 18000607c


/* WARNING: Function: _guard_dispatch_icall replaced with injection: guard_dispatch_icall */
/* WARNING: Removing unreachable block (ram,0x00018000613e) */
/* WARNING: Removing unreachable block (ram,0x0001800060cf) */
/* WARNING: Removing unreachable block (ram,0x000180006181) */
/* Library Function - Single Match
    int __cdecl dllmain_dispatch(struct HINSTANCE__ * __ptr64 const,unsigned long,void * __ptr64
   const)
   
   Library: Visual Studio 2019 Release */

int __cdecl dllmain_dispatch(HINSTANCE__ *param_1,ulong param_2,void *param_3)

{
  int iVar1;
  undefined8 uVar2;
  
  if ((param_2 == 0) && (DAT_18003e640 < 1)) {
    iVar1 = 0;
  }
  else if ((1 < param_2 - 1) || (iVar1 = dllmain_crt_dispatch(param_1,param_2,param_3), iVar1 != 0))
  {
    uVar2 = FUN_180002610(param_1,param_2);
    iVar1 = (int)uVar2;
    if ((param_2 == 1) && (iVar1 == 0)) {
      FUN_180002610(param_1,0);
      dllmain_crt_process_detach(param_3 != (void *)0x0);
    }
    if (((param_2 == 0) || (param_2 == 3)) &&
       (iVar1 = dllmain_crt_dispatch(param_1,param_2,param_3), iVar1 != 0)) {
      iVar1 = 1;
    }
  }
  return iVar1;
}

