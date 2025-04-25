// Function: _query_new_handler
// Address: 18001414c


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* Library Function - Single Match
    _query_new_handler
   
   Libraries: Visual Studio 2015 Release, Visual Studio 2017 Release, Visual Studio 2019 Release */

ulonglong _query_new_handler(void)

{
  byte bVar1;
  ulonglong uVar2;
  
  __acrt_lock(0);
  bVar1 = (byte)DAT_18003d0d0 & 0x3f;
  uVar2 = DAT_18003d0d0 ^ _DAT_18003f000;
  __acrt_unlock(0);
  return uVar2 >> bVar1 | uVar2 << 0x40 - bVar1;
}

