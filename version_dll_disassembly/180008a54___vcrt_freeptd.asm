; Function: __vcrt_freeptd
; Address: 180008a54
; Body: [[180008a54, 180008aa0]]

180008a54  PUSH       RBX                ; 40 53
180008a56  SUB        RSP, 0x20          ; 48 83 EC 20
180008a5a  MOV        RBX, RCX           ; 48 8B D9
180008a5d  MOV        ECX, dword ptr [0x18003d100] ; 8B 0D 9D 46 03 00
180008a63  CMP        ECX, -0x1          ; 83 F9 FF
180008a66  JZ         0x180008a9b        ; 74 33
180008a68  TEST       RBX, RBX           ; 48 85 DB
180008a6b  JNZ        0x180008a7b        ; 75 0E
180008a6d  CALL       0x18000bf58        ; E8 E6 34 00 00
180008a72  MOV        ECX, dword ptr [0x18003d100] ; 8B 0D 88 46 03 00
180008a78  MOV        RBX, RAX           ; 48 8B D8
180008a7b  XOR        EDX, EDX           ; 33 D2
180008a7d  CALL       0x18000bfa0        ; E8 1E 35 00 00
180008a82  TEST       RBX, RBX           ; 48 85 DB
180008a85  JZ         0x180008a9b        ; 74 14
180008a87  LEA        RAX, [0x18003ec40] ; 48 8D 05 B2 61 03 00
180008a8e  CMP        RBX, RAX           ; 48 3B D8
180008a91  JZ         0x180008a9b        ; 74 08
180008a93  MOV        RCX, RBX           ; 48 8B CB
180008a96  CALL       0x18000e3b4        ; E8 19 59 00 00
180008a9b  ADD        RSP, 0x20          ; 48 83 C4 20
180008a9f  POP        RBX                ; 5B
180008aa0  RET                           ; C3
