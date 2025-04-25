// Function: _fread_nolock_s
// Address: 18000fcbc


/* Library Function - Single Match
    _fread_nolock_s
   
   Library: Visual Studio 2019 Release */

size_t __cdecl
_fread_nolock_s(void *_DstBuf,size_t _DstSize,size_t _ElementSize,size_t _Count,FILE *_File)

{
  uint *puVar1;
  undefined1 auVar2 [16];
  undefined1 auVar3 [16];
  FILE *_File_00;
  uint uVar4;
  int iVar5;
  ulong *puVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  undefined1 (*pauVar9) [16];
  ulonglong uVar10;
  ulonglong uVar11;
  
  _File_00 = _File;
  if ((_ElementSize != 0) && (_Count != 0)) {
    if (_DstBuf != (void *)0x0) {
      if ((_File != (FILE *)0x0) &&
         (auVar2._8_8_ = 0, auVar2._0_8_ = _ElementSize,
         _Count <= SUB168((ZEXT816(0) << 0x40 | ZEXT816(0xffffffffffffffff)) / auVar2,0))) {
LAB_18000fd5a:
        if (((ulonglong)_File->_base & 0x4c000000000) == 0) {
          _File._0_4_ = 0x1000;
        }
        else {
          _File._0_4_ = _File->_charbuf;
        }
        uVar8 = _ElementSize * _Count;
        pauVar9 = (undefined1 (*) [16])_DstBuf;
        uVar10 = _DstSize;
        do {
          if (uVar8 == 0) {
            return _Count;
          }
          if (((ulonglong)_File_00->_base & 0x4c000000000) == 0) {
LAB_18000fe18:
            if (uVar8 < (uint)_File) {
              uVar7 = FUN_180019cc8(_File_00);
              if ((int)uVar7 == -1) goto LAB_18000ff0a;
              if (uVar10 == 0) goto LAB_18000fedb;
              uVar8 = uVar8 - 1;
              uVar10 = uVar10 - 1;
              uVar11 = 1;
              (*pauVar9)[0] = (char)uVar7;
              _File._0_4_ = _File_00->_charbuf;
            }
            else {
              uVar11 = uVar8 & 0xffffffff;
              if (0x7fffffff < uVar8) {
                uVar11 = 0x7fffffff;
              }
              if ((uint)_File != 0) {
                uVar11 = (ulonglong)(uint)((int)uVar11 - (int)(uVar11 % (ulonglong)(uint)_File));
              }
              if (uVar10 < uVar11) {
LAB_18000fedb:
                if (_DstSize != 0xffffffffffffffff) {
                  FUN_1800084f0((undefined1 (*) [16])_DstBuf,0,_DstSize);
                }
                puVar6 = __doserrno();
                *puVar6 = 0x22;
                goto LAB_18000fcf8;
              }
              *(undefined4 *)&_File_00->_base = 0;
              _File_00->_ptr = *(char **)&_File_00->_cnt;
              uVar4 = _fileno(_File_00);
              iVar5 = FUN_18001bd58(uVar4,(LPWSTR)pauVar9,(uint)uVar11);
              if (iVar5 == 0) {
                LOCK();
                puVar1 = (uint *)((longlong)&_File_00->_base + 4);
                *puVar1 = *puVar1 | 8;
                UNLOCK();
                goto LAB_18000ff0a;
              }
              if (iVar5 < 0) goto LAB_18000fefe;
              uVar11 = (ulonglong)iVar5;
              uVar8 = uVar8 - uVar11;
              uVar10 = uVar10 - uVar11;
            }
          }
          else {
            uVar4 = *(uint *)&_File_00->_base;
            if (uVar4 == 0) goto LAB_18000fe18;
            if ((int)uVar4 < 0) {
LAB_18000fefe:
              LOCK();
              puVar1 = (uint *)((longlong)&_File_00->_base + 4);
              *puVar1 = *puVar1 | 0x10;
              UNLOCK();
LAB_18000ff0a:
              return (_ElementSize * _Count - uVar8) / _ElementSize;
            }
            uVar11 = (ulonglong)uVar4;
            if (uVar8 < (ulonglong)(longlong)(int)uVar4) {
              uVar11 = uVar8 & 0xffffffff;
            }
            if (uVar10 < uVar11) goto LAB_18000fedb;
            if (uVar11 != 0) {
              if (pauVar9 != (undefined1 (*) [16])0x0) {
                if (_File_00->_ptr != (char *)0x0) {
                  FUN_180007da0((undefined8 *)pauVar9,(undefined8 *)_File_00->_ptr,uVar11);
                  goto LAB_18000fdff;
                }
                FUN_1800084f0(pauVar9,0,uVar10);
              }
              puVar6 = __doserrno();
              *puVar6 = 0x16;
              FUN_18000e750();
            }
LAB_18000fdff:
            *(int *)&_File_00->_base = *(int *)&_File_00->_base - (int)uVar11;
            uVar8 = uVar8 - uVar11;
            _File_00->_ptr = _File_00->_ptr + uVar11;
            uVar10 = uVar10 - uVar11;
          }
          pauVar9 = (undefined1 (*) [16])(*pauVar9 + uVar11);
        } while( true );
      }
      if (_DstSize != 0xffffffffffffffff) {
        FUN_1800084f0((undefined1 (*) [16])_DstBuf,0,_DstSize);
      }
      if ((_File != (FILE *)0x0) &&
         (auVar3._8_8_ = 0, auVar3._0_8_ = _ElementSize,
         _Count <= SUB168((ZEXT816(0) << 0x40 | ZEXT816(0xffffffffffffffff)) / auVar3,0)))
      goto LAB_18000fd5a;
    }
    puVar6 = __doserrno();
    *puVar6 = 0x16;
LAB_18000fcf8:
    FUN_18000e750();
  }
  return 0;
}

