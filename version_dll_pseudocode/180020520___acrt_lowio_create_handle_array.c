// Function: __acrt_lowio_create_handle_array
// Address: 180020520


/* Library Function - Single Match
    __acrt_lowio_create_handle_array
   
   Library: Visual Studio 2019 Release */

undefined8 * __acrt_lowio_create_handle_array(void)

{
  uint uVar1;
  undefined8 *puVar2;
  undefined1 *puVar4;
  undefined8 *puVar5;
  undefined8 *puVar6;
  undefined8 *puVar3;
  
  puVar2 = (undefined8 *)_calloc_base(0x40,0x48);
  puVar5 = (undefined8 *)0x0;
  if ((puVar2 != (undefined8 *)0x0) && (puVar5 = puVar2, puVar2 != puVar2 + 0x240)) {
    puVar6 = puVar2 + 6;
    do {
      FUN_180016118((LPCRITICAL_SECTION)(puVar6 + -6),4000,0);
      puVar6[-1] = 0xffffffffffffffff;
      puVar4 = (undefined1 *)((longlong)puVar6 + 0xe);
      *(byte *)((longlong)puVar6 + 0xd) = *(byte *)((longlong)puVar6 + 0xd) & 0xf8;
      *puVar6 = 0;
      *(undefined4 *)(puVar6 + 1) = 0xa0a0000;
      *(undefined1 *)((longlong)puVar6 + 0xc) = 10;
      puVar3 = (undefined8 *)0x0;
      do {
        *puVar4 = 0;
        uVar1 = (int)puVar3 + 1;
        puVar3 = (undefined8 *)(ulonglong)uVar1;
        puVar4 = puVar4 + 1;
      } while (uVar1 < 5);
      puVar3 = puVar6 + 3;
      puVar6 = puVar6 + 9;
    } while (puVar3 != puVar2 + 0x240);
  }
  FUN_180015c14((LPVOID)0x0);
  return puVar5;
}

