// Function: construct_ptd_array
// Address: 180017e44


/* Library Function - Single Match
    void __cdecl construct_ptd_array(struct __acrt_ptd * __ptr64 const)
   
   Libraries: Visual Studio 2015 Release, Visual Studio 2017 Release, Visual Studio 2019 Release */

void __cdecl construct_ptd_array(__acrt_ptd *param_1)

{
  undefined1 local_res10 [8];
  int local_res18 [2];
  int local_res20 [2];
  int local_38 [2];
  __acrt_ptd *local_30;
  undefined8 *local_28;
  __acrt_ptd **local_20;
  __acrt_ptd **local_18;
  undefined8 **local_10;
  
  local_20 = &local_30;
  local_res18[0] = 5;
  local_res20[0] = 5;
  local_18 = &local_30;
  local_10 = &local_28;
  local_38[0] = 4;
  local_38[1] = 4;
  local_28 = &DAT_18003f750;
  *(undefined4 *)(param_1 + 0x28) = 1;
  *(undefined **)param_1 = &DAT_18002f7b0;
  *(undefined4 *)(param_1 + 0x3a8) = 1;
  *(undefined **)(param_1 + 0x88) = &DAT_18003d770;
  *(undefined2 *)(param_1 + 0xbc) = 0x43;
  *(undefined2 *)(param_1 + 0x1c2) = 0x43;
  *(undefined8 *)(param_1 + 0x3a0) = 0;
  local_30 = param_1;
  operator()<>(local_res10,local_res20,&local_20,local_res18);
  operator()<>(local_res10,local_38 + 1,&local_18,local_38);
  return;
}

