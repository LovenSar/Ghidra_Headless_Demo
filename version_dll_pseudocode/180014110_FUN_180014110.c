// Function: FUN_180014110
// Address: 180014110


/* WARNING: Function: _guard_dispatch_icall replaced with injection: guard_dispatch_icall */

undefined8 FUN_180014110(undefined8 param_1)

{
  int iVar1;
  code *pcVar2;
  
  pcVar2 = (code *)_query_new_handler();
  if ((pcVar2 != (code *)0x0) && (iVar1 = (*pcVar2)(param_1), iVar1 != 0)) {
    return 1;
  }
  return 0;
}

