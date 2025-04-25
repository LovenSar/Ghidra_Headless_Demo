// Function: __acrt_lowio_ensure_fh_exists
// Address: 180020618


/* Library Function - Single Match
    __acrt_lowio_ensure_fh_exists
   
   Library: Visual Studio 2019 Release */

longlong __acrt_lowio_ensure_fh_exists(uint param_1)

{
  int iVar1;
  ulong *puVar2;
  longlong lVar3;
  undefined8 *puVar4;
  longlong lVar5;
  
  if (param_1 < 0x2000) {
    lVar3 = 0;
    __acrt_lock(7);
    lVar5 = lVar3;
    iVar1 = DAT_18003f720;
    while (iVar1 <= (int)param_1) {
      if ((&DAT_18003f320)[lVar5] == 0) {
        puVar4 = __acrt_lowio_create_handle_array();
        (&DAT_18003f320)[lVar5] = puVar4;
        if (puVar4 == (undefined8 *)0x0) {
          lVar3 = 0xc;
          break;
        }
        iVar1 = DAT_18003f720 + 0x40;
        DAT_18003f720 = iVar1;
      }
      lVar5 = lVar5 + 1;
    }
    __acrt_unlock(7);
  }
  else {
    puVar2 = __doserrno();
    *puVar2 = 9;
    FUN_18000e750();
    lVar3 = 9;
  }
  return lVar3;
}

