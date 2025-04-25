; Function: __acrt_locale_release_lc_time_reference
; Address: 180020ca8
; Body: [[180020ca8, 180020ccc]]

180020ca8  TEST       RCX, RCX           ; 48 85 C9
180020cab  JZ         0x180020cc7        ; 74 1A
180020cad  LEA        RAX, [0x180030360] ; 48 8D 05 AC F6 00 00
180020cb4  CMP        RCX, RAX           ; 48 3B C8
180020cb7  JZ         0x180020cc7        ; 74 0E
180020cb9  OR         EAX, 0xffffffff    ; 83 C8 FF
180020cbc  XADD.LOCK  dword ptr [RCX + 0x15c], EAX ; F0 0F C1 81 5C 01 00 00
180020cc4  DEC        EAX                ; FF C8
180020cc6  RET                           ; C3
180020cc7  MOV        EAX, 0x7fffffff    ; B8 FF FF FF 7F
180020ccc  RET                           ; C3
