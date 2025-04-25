; Function: __acrt_locale_add_lc_time_reference
; Address: 180020c48
; Body: [[180020c48, 180020c6e]]

180020c48  TEST       RCX, RCX           ; 48 85 C9
180020c4b  JZ         0x180020c69        ; 74 1C
180020c4d  LEA        RAX, [0x180030360] ; 48 8D 05 0C F7 00 00
180020c54  CMP        RCX, RAX           ; 48 3B C8
180020c57  JZ         0x180020c69        ; 74 10
180020c59  MOV        EAX, 0x1           ; B8 01 00 00 00
180020c5e  XADD.LOCK  dword ptr [RCX + 0x15c], EAX ; F0 0F C1 81 5C 01 00 00
180020c66  INC        EAX                ; FF C0
180020c68  RET                           ; C3
180020c69  MOV        EAX, 0x7fffffff    ; B8 FF FF FF 7F
180020c6e  RET                           ; C3
