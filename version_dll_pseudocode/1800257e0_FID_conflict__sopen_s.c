// Function: FID_conflict:_sopen_s
// Address: 1800257e0


/* Library Function - Multiple Matches With Different Base Names
    _sopen_s
    _wsopen_s
   
   Libraries: Visual Studio 2017 Release, Visual Studio 2019 Release */

errno_t __cdecl
FID_conflict__sopen_s
          (int *_FileHandle,char *_Filename,int _OpenFlag,int _ShareFlag,int _PermissionMode)

{
  ulong uVar1;
  
  uVar1 = common_sopen_dispatch<>
                    (_Filename,_OpenFlag,_ShareFlag,(ulonglong)(uint)_PermissionMode,
                     (uint *)_FileHandle,1);
  return uVar1;
}

