// Function: fflush
// Address: 18000f1ec


/* Library Function - Single Match
    fflush
   
   Libraries: Visual Studio 2017 Release, Visual Studio 2019 Release */

int __cdecl fflush(FILE *_File)

{
  uint uVar1;
  int iVar2;
  undefined1 local_res8 [8];
  FILE *local_res10;
  FILE *local_res18;
  FILE **local_res20;
  FILE *local_18 [3];
  
  local_res10 = _File;
  if (_File == (FILE *)0x0) {
    iVar2 = common_flush_all(false);
  }
  else {
    uVar1 = *(uint *)((longlong)&_File->_base + 4);
    if (((((byte)uVar1 & 3) == 2) && ((uVar1 & 0xc0) != 0)) || ((uVar1 >> 0xb & 1) != 0)) {
      local_res20 = &local_res10;
      local_res18 = _File;
      local_18[0] = _File;
      iVar2 = FUN_18000efe4(local_res8,(longlong *)local_18,&local_res20,(longlong *)&local_res18);
    }
    else {
      iVar2 = 0;
    }
  }
  return iVar2;
}

