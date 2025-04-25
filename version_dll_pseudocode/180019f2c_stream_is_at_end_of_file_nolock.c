// Function: stream_is_at_end_of_file_nolock
// Address: 180019f2c


/* Library Function - Single Match
    bool __cdecl stream_is_at_end_of_file_nolock(class __crt_stdio_stream)
   
   Library: Visual Studio 2019 Release */

bool __cdecl stream_is_at_end_of_file_nolock(longlong *param_1)

{
  bool bVar1;
  BOOL BVar2;
  HANDLE hFile;
  LARGE_INTEGER local_res8;
  LARGE_INTEGER local_res10 [3];
  
  if ((*(uint *)((longlong)param_1 + 0x14) >> 3 & 1) == 0) {
    if (((((*(uint *)((longlong)param_1 + 0x14) & 0xc0) == 0) || (*param_1 != param_1[1])) &&
        (hFile = (HANDLE)FUN_1800209cc(*(uint *)(param_1 + 3)), hFile != (HANDLE)0xffffffffffffffff)
        ) && ((BVar2 = SetFilePointerEx(hFile,(LARGE_INTEGER)0x0,local_res10,1), BVar2 != 0 &&
              (BVar2 = GetFileSizeEx(hFile,&local_res8), BVar2 != 0)))) {
      return local_res10[0].QuadPart == local_res8.QuadPart;
    }
    bVar1 = false;
  }
  else {
    bVar1 = true;
  }
  return bVar1;
}

