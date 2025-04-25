// Function: __acrt_stdio_parse_mode<char>
// Address: 18001d898


/* Library Function - Single Match
    struct __acrt_stdio_stream_mode __cdecl __acrt_stdio_parse_mode<char>(char const * __ptr64
   const)
   
   Library: Visual Studio 2019 Release */

char * __cdecl __acrt_stdio_parse_mode<char>(char *param_1)

{
  byte bVar1;
  bool bVar2;
  bool bVar3;
  bool bVar4;
  bool bVar5;
  bool bVar6;
  char cVar7;
  uint uVar8;
  int iVar9;
  ulong *puVar10;
  char *in_RDX;
  longlong lVar11;
  byte *pbVar12;
  byte *pbVar13;
  
  param_1[0] = '\0';
  param_1[1] = '\0';
  param_1[2] = '\0';
  param_1[3] = '\0';
  param_1[4] = '\0';
  param_1[5] = '\0';
  param_1[6] = '\0';
  param_1[7] = '\0';
  param_1[8] = '\0';
  param_1[9] = '\0';
  param_1[10] = '\0';
  param_1[0xb] = '\0';
  *(undefined4 *)(param_1 + 4) = DAT_18003f8c4;
  cVar7 = *in_RDX;
  while (cVar7 == ' ') {
    in_RDX = in_RDX + 1;
    cVar7 = *in_RDX;
  }
  if (cVar7 == 'a') {
    param_1[0] = '\t';
    param_1[1] = '\x01';
    param_1[2] = '\0';
    param_1[3] = '\0';
LAB_18001d8f8:
    param_1[4] = '\x02';
    param_1[5] = '\0';
    param_1[6] = '\0';
    param_1[7] = '\0';
  }
  else {
    if (cVar7 != 'r') {
      if (cVar7 != 'w') goto LAB_18001db36;
      param_1[0] = '\x01';
      param_1[1] = '\x03';
      param_1[2] = '\0';
      param_1[3] = '\0';
      goto LAB_18001d8f8;
    }
    param_1[4] = '\x01';
    param_1[5] = '\0';
    param_1[6] = '\0';
    param_1[7] = '\0';
  }
  pbVar13 = (byte *)(in_RDX + 1);
  bVar4 = false;
  bVar3 = false;
  bVar2 = false;
  bVar6 = false;
  bVar5 = true;
LAB_18001d90c:
  if (*pbVar13 == 0) goto LAB_18001da5b;
  bVar1 = *pbVar13;
  if ((char)bVar1 < 'T') {
    if (bVar1 == 0x53) {
      if (bVar2) goto LAB_18001da3d;
      *(uint *)param_1 = *(uint *)param_1 | 0x20;
LAB_18001d9be:
      bVar2 = true;
      bVar5 = true;
      goto LAB_18001da49;
    }
    if (bVar1 == 0x20) goto LAB_18001da49;
    if (bVar1 == 0x2b) {
      if (!bVar3) {
        bVar3 = true;
        if ((*(uint *)param_1 & 2) == 0) {
          bVar5 = true;
          *(uint *)param_1 = *(uint *)param_1 & 0xfffffffe | 2;
          *(uint *)(param_1 + 4) = *(uint *)(param_1 + 4) & 0xfffffffc | 4;
          goto LAB_18001da49;
        }
      }
    }
    else if (bVar1 == 0x2c) {
      bVar6 = true;
    }
    else {
      if (bVar1 != 0x44) {
        if (bVar1 == 0x4e) {
          *(uint *)param_1 = *(uint *)param_1 | 0x80;
LAB_18001da47:
          bVar5 = true;
          goto LAB_18001da49;
        }
        if (bVar1 == 0x52) {
          if (!bVar2) {
            *(uint *)param_1 = *(uint *)param_1 | 0x10;
            goto LAB_18001d9be;
          }
          goto LAB_18001da3d;
        }
        goto LAB_18001db36;
      }
      if ((*(uint *)param_1 & 0x40) == 0) {
        uVar8 = *(uint *)param_1 | 0x40;
        goto LAB_18001da45;
      }
    }
  }
  else if (bVar1 == 0x54) {
    if ((*(uint *)param_1 >> 0xc & 1) == 0) {
      uVar8 = *(uint *)param_1 | 0x1000;
      goto LAB_18001da45;
    }
  }
  else if (bVar1 == 0x62) {
    if ((*(uint *)param_1 & 0xc000) == 0) {
      uVar8 = *(uint *)param_1 | 0x8000;
      goto LAB_18001da45;
    }
  }
  else if (bVar1 == 99) {
    if (!bVar4) {
      *(uint *)(param_1 + 4) = *(uint *)(param_1 + 4) | 0x800;
LAB_18001da1e:
      bVar4 = true;
      bVar5 = true;
      goto LAB_18001da49;
    }
  }
  else if (bVar1 == 0x6e) {
    if (!bVar4) {
      *(uint *)(param_1 + 4) = *(uint *)(param_1 + 4) & 0xfffff7ff;
      goto LAB_18001da1e;
    }
  }
  else if (bVar1 == 0x74) {
    if ((*(uint *)param_1 & 0xc000) == 0) {
      uVar8 = *(uint *)param_1 | 0x4000;
      goto LAB_18001da45;
    }
  }
  else {
    if (bVar1 != 0x78) goto LAB_18001db36;
    if ((*(uint *)param_1 >> 9 & 1) != 0) {
      uVar8 = *(uint *)param_1 | 0x400;
LAB_18001da45:
      *(uint *)param_1 = uVar8;
      goto LAB_18001da47;
    }
  }
LAB_18001da3d:
  bVar5 = false;
LAB_18001da49:
  pbVar13 = pbVar13 + bVar5;
  if (!bVar5) goto LAB_18001da5b;
  goto LAB_18001d90c;
LAB_18001da5b:
  pbVar12 = pbVar13 + 1;
  if (!bVar6) {
    pbVar12 = pbVar13;
  }
  for (; *pbVar12 == 0x20; pbVar12 = pbVar12 + 1) {
  }
  if (bVar6) {
    iVar9 = strncmp((char *)pbVar12,"ccs",3);
    if (iVar9 != 0) goto LAB_18001db36;
    for (pbVar12 = pbVar12 + 3; *pbVar12 == 0x20; pbVar12 = pbVar12 + 1) {
    }
    if (*pbVar12 != 0x3d) goto LAB_18001db36;
    do {
      pbVar12 = pbVar12 + 1;
    } while (*pbVar12 == 0x20);
    lVar11 = 5;
    iVar9 = FUN_180024fb8(pbVar12,(byte *)"UTF-8",5);
    if (iVar9 == 0) {
      *(uint *)param_1 = *(uint *)param_1 | 0x40000;
    }
    else {
      lVar11 = 8;
      iVar9 = FUN_180024fb8(pbVar12,(byte *)"UTF-16LEUNICODE",8);
      if (iVar9 == 0) {
        *(uint *)param_1 = *(uint *)param_1 | 0x20000;
      }
      else {
        lVar11 = 7;
        iVar9 = FUN_180024fb8(pbVar12,(byte *)0x180030a48,7);
        if (iVar9 != 0) goto LAB_18001db36;
        *(uint *)param_1 = *(uint *)param_1 | 0x10000;
      }
    }
    for (pbVar12 = pbVar12 + lVar11; bVar1 = *pbVar12, bVar1 == 0x20; pbVar12 = pbVar12 + 1) {
    }
  }
  else {
    bVar1 = *pbVar12;
  }
  if (bVar1 == 0) {
    param_1[8] = '\x01';
    return param_1;
  }
LAB_18001db36:
  puVar10 = __doserrno();
  *puVar10 = 0x16;
  FUN_18000e750();
  return param_1;
}

