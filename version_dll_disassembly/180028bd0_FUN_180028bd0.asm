; Function: FUN_180028bd0
; Address: 180028bd0
; Body: [[180028bd0, 180028bf3]]

180028bd0  PUSH       RBP                ; 40 55
180028bd2  SUB        RSP, 0x20          ; 48 83 EC 20
180028bd6  MOV        RBP, RDX           ; 48 8B EA
180028bd9  MOV        qword ptr [RBP + 0x58], RCX ; 48 89 4D 58
180028bdd  LEA        R8, [RBP + 0x20]   ; 4C 8D 45 20
180028be1  MOV        RDX, qword ptr [RBP + 0xb8] ; 48 8B 95 B8 00 00 00
180028be8  CALL       0x18000b2f8        ; E8 0B 27 FE FF
180028bed  NOP                           ; 90
180028bee  ADD        RSP, 0x20          ; 48 83 C4 20
180028bf2  POP        RBP                ; 5D
180028bf3  RET                           ; C3
