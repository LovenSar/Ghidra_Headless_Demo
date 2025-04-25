// Function: __acrt_get_process_end_policy
// Address: 18001ea74


/* Library Function - Single Match
    __acrt_get_process_end_policy
   
   Libraries: Visual Studio 2017 Release, Visual Studio 2019 Release */

undefined4 __acrt_get_process_end_policy(void)

{
  int local_res8 [8];
  
  local_res8[0] = 0;
  if ((-1 < *(int *)(*(longlong *)((longlong)ProcessEnvironmentBlock + 0x20) + 8)) &&
     (FUN_180015ec0(local_res8), local_res8[0] == 1)) {
    return 0;
  }
  return 1;
}

