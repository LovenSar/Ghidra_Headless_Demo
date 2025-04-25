// Function: FUN_180015f5c
// Address: 180015f5c


/* WARNING: Function: _guard_dispatch_icall replaced with injection: guard_dispatch_icall */
/* WARNING: Exceeded maximum restarts with more pending */

void FUN_180015f5c(undefined8 param_1,undefined4 param_2,undefined8 param_3,undefined8 param_4)

{
  FARPROC pFVar1;
  undefined8 local_res8;
  undefined1 local_28 [4];
  int local_24 [3];
  undefined8 *local_18 [2];
  
  local_res8 = param_1;
  pFVar1 = FUN_180015d00(2,"EnumSystemLocalesEx",(uint *)&DAT_18002ff88,
                         (uint *)"EnumSystemLocalesEx");
  if (pFVar1 == (FARPROC)0x0) {
    local_18[0] = &local_res8;
    local_24[0] = 4;
    local_24[1] = 4;
    operator()<>(local_28,local_24 + 1,local_18,local_24);
  }
  else {
    (*pFVar1)(local_res8,param_2,param_3,param_4);
  }
  return;
}

