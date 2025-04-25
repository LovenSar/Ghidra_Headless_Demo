; Function: __acrt_locale_free_lc_time_if_unreferenced
; Address: 180020c70
; Body: [[180020c70, 180020ca5]]

180020c70  TEST       RCX, RCX           ; 48 85 C9
180020c73  JZ         0x180020ca5        ; 74 30
180020c75  PUSH       RBX                ; 53
180020c76  SUB        RSP, 0x20          ; 48 83 EC 20
180020c7a  LEA        RAX, [0x180030360] ; 48 8D 05 DF F6 00 00
180020c81  MOV        RBX, RCX           ; 48 8B D9
180020c84  CMP        RCX, RAX           ; 48 3B C8
180020c87  JZ         0x180020ca0        ; 74 17
180020c89  MOV        EAX, dword ptr [RCX + 0x15c] ; 8B 81 5C 01 00 00
180020c8f  TEST       EAX, EAX           ; 85 C0
180020c91  JNZ        0x180020ca0        ; 75 0D
180020c93  CALL       0x180023204        ; E8 6C 25 00 00
180020c98  MOV        RCX, RBX           ; 48 8B CB
180020c9b  CALL       0x180015c14        ; E8 74 4F FF FF
180020ca0  ADD        RSP, 0x20          ; 48 83 C4 20
180020ca4  POP        RBX                ; 5B
180020ca5  RET                           ; C3
