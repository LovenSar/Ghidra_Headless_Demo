// Function: FUN_18002517c
// Address: 18002517c


ulong FUN_18002517c(uint param_1,byte *param_2,uint param_3,char *param_4)

{
  errno_t eVar1;
  uint uVar2;
  int iVar3;
  longlong lVar4;
  ulong *puVar5;
  uint uVar6;
  int iVar7;
  int iVar8;
  uint local_res8 [2];
  
  iVar7 = 0;
  *param_4 = '\0';
  if (-1 < *(char *)((&DAT_18003f320)[(longlong)(int)param_1 >> 6] + 0x38 +
                    (ulonglong)(param_1 & 0x3f) * 0x48)) {
    return 0;
  }
  if ((param_3 & 0x74000) == 0) {
    local_res8[0] = 0;
    eVar1 = _get_fmode((int *)local_res8);
    if (eVar1 != 0) {
                    /* WARNING: Subroutine does not return */
      _invoke_watson((wchar_t *)0x0,(wchar_t *)0x0,(wchar_t *)0x0,0,0);
    }
    if ((local_res8[0] & 0x74000) == 0) {
      param_3 = param_3 | 0x4000;
    }
    else {
      param_3 = param_3 | local_res8[0] & 0x74000;
    }
  }
  uVar6 = param_3 & 0x74000;
  iVar8 = 2;
  if (uVar6 == 0x4000) {
    *param_4 = '\0';
  }
  else if ((uVar6 - 0x10000 & 0xffffbfff) == 0) {
    if ((param_3 & 0x301) == 0x301) goto LAB_180025243;
  }
  else if ((uVar6 - 0x20000 & 0xffffbfff) == 0) {
LAB_180025243:
    *param_4 = '\x02';
  }
  else if ((uVar6 - 0x40000 & 0xffffbfff) == 0) {
    *param_4 = '\x01';
  }
  if ((param_3 & 0x70000) == 0) {
    return 0;
  }
  if ((*param_2 & 0x40) != 0) {
    return 0;
  }
  uVar6 = *(uint *)(param_2 + 4);
  uVar2 = uVar6 & 0xc0000000;
  if (uVar2 == 0x40000000) {
LAB_180025288:
    uVar2 = *(uint *)(param_2 + 8);
    if (uVar2 == 0) {
      return 0;
    }
    if (2 < uVar2) {
      if (uVar2 < 5) {
        lVar4 = FUN_18001b15c(param_1,(LARGE_INTEGER)0x0,2);
        if (lVar4 != 0) {
          lVar4 = FUN_18001b15c(param_1,(LARGE_INTEGER)0x0,0);
          if (lVar4 == -1) goto LAB_1800252e9;
          if (-1 < (int)uVar6) {
            return 0;
          }
          goto LAB_180025300;
        }
      }
      else if (uVar2 != 5) {
        return 0;
      }
    }
    if (*param_4 == '\x01') {
      iVar8 = 3;
      local_res8[0] = 0xbfbbef;
    }
    else {
      if (*param_4 != '\x02') {
        return 0;
      }
      local_res8[0] = 0xfeff;
    }
    while (iVar3 = FUN_18001aa14(param_1,(wchar_t *)((longlong)local_res8 + (longlong)iVar7),
                                 iVar8 - iVar7), iVar3 != -1) {
      iVar7 = iVar7 + iVar3;
      if (iVar8 <= iVar7) {
        return 0;
      }
    }
    goto LAB_1800252e9;
  }
  if (uVar2 != 0x80000000) {
    if (uVar2 != 0xc0000000) {
      return 0;
    }
    goto LAB_180025288;
  }
LAB_180025300:
  local_res8[0] = 0;
  iVar7 = FUN_18001bd58(param_1,(LPWSTR)local_res8,3);
  if (iVar7 == -1) goto LAB_1800252e9;
  if (iVar7 == 2) {
LAB_180025338:
    if ((local_res8[0] & 0xffff) == 0xfffe) {
      puVar5 = __doserrno();
      *puVar5 = 0x16;
      goto LAB_1800252e9;
    }
    if ((local_res8[0] & 0xffff) == 0xfeff) {
      lVar4 = FUN_18001b15c(param_1,(LARGE_INTEGER)0x2,0);
      if (lVar4 != -1) {
        *param_4 = '\x02';
        return 0;
      }
      goto LAB_1800252e9;
    }
  }
  else if (iVar7 == 3) {
    if (local_res8[0] == 0xbfbbef) {
      *param_4 = '\x01';
      return 0;
    }
    goto LAB_180025338;
  }
  lVar4 = FUN_18001b15c(param_1,(LARGE_INTEGER)0x0,0);
  if (lVar4 != -1) {
    return 0;
  }
LAB_1800252e9:
  puVar5 = __doserrno();
  return *puVar5;
}

