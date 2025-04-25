; Function: FUN_180001ab0
; Address: 180001ab0
; Body: [[180001ab0, 180001af7]]

180001ab0  MOV        qword ptr [RSP + 0x20], RBX ; 48 89 5C 24 20
180001ab5  PUSH       RSI                ; 56
180001ab6  SUB        RSP, 0x20          ; 48 83 EC 20
180001aba  MOV        RSI, R8            ; 49 8B F0
180001abd  MOV        RBX, RDX           ; 48 8B DA
180001ac0  CMP        RDX, R8            ; 49 3B D0
180001ac3  JZ         0x180001aea        ; 74 25
180001ac5  MOV        qword ptr [RSP + 0x40], RDI ; 48 89 7C 24 40
180001aca  LEA        RDI, [RCX + 0x10]  ; 48 8D 79 10
180001ace  NOP                           ; 66 90
180001ad0  MOVZX      ECX, byte ptr [RBX] ; 0F B6 0B
180001ad3  MOV        RDX, RDI           ; 48 8B D7
180001ad6  CALL       0x18000572c        ; E8 51 3C 00 00
180001adb  MOV        byte ptr [RBX], AL ; 88 03
180001add  INC        RBX                ; 48 FF C3
180001ae0  CMP        RBX, RSI           ; 48 3B DE
180001ae3  JNZ        0x180001ad0        ; 75 EB
180001ae5  MOV        RDI, qword ptr [RSP + 0x40] ; 48 8B 7C 24 40
180001aea  MOV        RAX, RBX           ; 48 8B C3
180001aed  MOV        RBX, qword ptr [RSP + 0x48] ; 48 8B 5C 24 48
180001af2  ADD        RSP, 0x20          ; 48 83 C4 20
180001af6  POP        RSI                ; 5E
180001af7  RET                           ; C3
