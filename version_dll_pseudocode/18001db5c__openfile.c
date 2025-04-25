// Function: _openfile
// Address: 18001db5c


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* Library Function - Single Match
    _openfile
   
   Library: Visual Studio 2019 Release */

FILE * __cdecl _openfile(char *_Filename,char *_Mode,int _ShFlag,FILE *_File)

{
  uint *puVar1;
  undefined8 uVar2;
  errno_t eVar3;
  undefined8 *puVar4;
  FILE *pFVar5;
  int local_res18 [2];
  int local_28;
  uint uStack_24;
  char local_18 [16];
  
  puVar4 = (undefined8 *)__acrt_stdio_parse_mode<char>(local_18);
  uVar2 = *puVar4;
  pFVar5 = (FILE *)0x0;
  if ((char)*(undefined4 *)(puVar4 + 1) != '\0') {
    local_28 = (int)uVar2;
    eVar3 = FID_conflict__sopen_s(local_res18,_Filename,local_28,_ShFlag,0x180);
    if (eVar3 == 0) {
      _DAT_18003edb0 = _DAT_18003edb0 + 1;
      uStack_24 = (uint)((ulonglong)uVar2 >> 0x20);
      LOCK();
      puVar1 = (uint *)((longlong)&_File->_base + 4);
      *puVar1 = *puVar1 | uStack_24;
      UNLOCK();
      *(undefined4 *)&_File->_base = 0;
      _File->_tmpfname = (char *)0x0;
      *(undefined8 *)&_File->_cnt = 0;
      _File->_ptr = (char *)0x0;
      _File->_flag = local_res18[0];
      pFVar5 = _File;
    }
  }
  return pFVar5;
}

