; Function: __acrt_lowio_destroy_handle_array
; Address: 1800205c8
; Body: [[1800205c8, 180020617]]

1800205c8  TEST       RCX, RCX           ; 48 85 C9
1800205cb  JZ         0x180020617        ; 74 4A
1800205cd  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
1800205d2  MOV        qword ptr [RSP + 0x10], RSI ; 48 89 74 24 10
1800205d7  PUSH       RDI                ; 57
1800205d8  SUB        RSP, 0x20          ; 48 83 EC 20
1800205dc  LEA        RSI, [RCX + 0x1200] ; 48 8D B1 00 12 00 00
1800205e3  MOV        RBX, RCX           ; 48 8B D9
1800205e6  MOV        RDI, RCX           ; 48 8B F9
1800205e9  CMP        RCX, RSI           ; 48 3B CE
1800205ec  JZ         0x180020600        ; 74 12
1800205ee  MOV        RCX, RDI           ; 48 8B CF
1800205f1  CALL       qword ptr [0x18002a030] ; FF 15 39 9A 00 00
1800205f7  ADD        RDI, 0x48          ; 48 83 C7 48
1800205fb  CMP        RDI, RSI           ; 48 3B FE
1800205fe  JNZ        0x1800205ee        ; 75 EE
180020600  MOV        RCX, RBX           ; 48 8B CB
180020603  CALL       0x180015c14        ; E8 0C 56 FF FF
180020608  MOV        RBX, qword ptr [RSP + 0x30] ; 48 8B 5C 24 30
18002060d  MOV        RSI, qword ptr [RSP + 0x38] ; 48 8B 74 24 38
180020612  ADD        RSP, 0x20          ; 48 83 C4 20
180020616  POP        RDI                ; 5F
180020617  RET                           ; C3
