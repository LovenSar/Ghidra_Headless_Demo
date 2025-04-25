// Function: _commit
// Address: 18001a164


/* Library Function - Single Match
    _commit
   
   Libraries: Visual Studio 2017 Release, Visual Studio 2019 Release */

int __cdecl _commit(int _FileHandle)

{
  ulong *puVar1;
  undefined8 uVar2;
  int local_res8 [2];
  undefined1 local_res10 [8];
  uint local_res18 [2];
  uint local_res20 [2];
  int *local_18 [3];
  
  local_res8[0] = _FileHandle;
  if (_FileHandle == -2) {
    puVar1 = __doserrno();
    *puVar1 = 9;
  }
  else {
    if (((-1 < _FileHandle) && ((uint)_FileHandle < DAT_18003f720)) &&
       ((*(byte *)((&DAT_18003f320)[(longlong)_FileHandle >> 6] + 0x38 +
                  (ulonglong)(_FileHandle & 0x3f) * 0x48) & 1) != 0)) {
      local_18[0] = local_res8;
      local_res18[0] = _FileHandle;
      local_res20[0] = _FileHandle;
      uVar2 = FUN_18001a0d8(local_res10,local_res20,local_18,local_res18);
      return (int)uVar2;
    }
    puVar1 = __doserrno();
    *puVar1 = 9;
    FUN_18000e750();
  }
  return -1;
}

