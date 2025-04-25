// Function: operator()
// Address: 180018610


/* Library Function - Single Match
    public: __cdecl <lambda_2a444430fde8c29194d880d93eed5e8f>::operator()(void)const __ptr64
   
   Libraries: Visual Studio 2017 Release, Visual Studio 2019 Release */

void __thiscall
<lambda_2a444430fde8c29194d880d93eed5e8f>::operator()
          (<lambda_2a444430fde8c29194d880d93eed5e8f> *this)

{
  LPVOID pvVar1;
  __crt_seh_guarded_call<void> local_res8 [8];
  undefined4 local_res10 [2];
  undefined4 local_res18 [2];
  undefined8 local_38;
  undefined8 local_30;
  undefined8 local_28;
  undefined8 local_20;
  undefined8 local_18;
  
  pvVar1 = _calloc_base(1,0x158);
  **(undefined8 **)this = pvVar1;
  FUN_180015c14((LPVOID)0x0);
  if (pvVar1 != (LPVOID)0x0) {
    local_38 = *(undefined8 *)this;
    local_30 = *(undefined8 *)(this + 8);
    local_28 = *(undefined8 *)(this + 0x10);
    local_20 = *(undefined8 *)(this + 0x18);
    local_18 = *(undefined8 *)(this + 0x20);
    local_res10[0] = 4;
    local_res18[0] = 4;
    __crt_seh_guarded_call<void>::
    operator()<class_<lambda_1d892b297fdedeee07ed8124eeb2f2fa>,class_<lambda_ffc046909424fd52df0ac47e64813305>&___ptr64,class_<lambda_01a7098693036236037e7cdb9bca3d73>_>
              (local_res8,(<lambda_1d892b297fdedeee07ed8124eeb2f2fa> *)local_res18,
               (<lambda_ffc046909424fd52df0ac47e64813305> *)&local_38,
               (<lambda_01a7098693036236037e7cdb9bca3d73> *)local_res10);
  }
  return;
}

