; Function: FUN_180001a50
; Address: 180001a50
; Body: [[180001a50, 180001a97]]

180001a50  MOV        qword ptr [RSP + 0x20], RBX ; 48 89 5C 24 20
180001a55  PUSH       RSI                ; 56
180001a56  SUB        RSP, 0x20          ; 48 83 EC 20
180001a5a  MOV        RSI, R8            ; 49 8B F0
180001a5d  MOV        RBX, RDX           ; 48 8B DA
180001a60  CMP        RDX, R8            ; 49 3B D0
180001a63  JZ         0x180001a8a        ; 74 25
180001a65  MOV        qword ptr [RSP + 0x40], RDI ; 48 89 7C 24 40
180001a6a  LEA        RDI, [RCX + 0x10]  ; 48 8D 79 10
180001a6e  NOP                           ; 66 90
180001a70  MOVZX      ECX, byte ptr [RBX] ; 0F B6 0B
180001a73  MOV        RDX, RDI           ; 48 8B D7
180001a76  CALL       0x1800055fc        ; E8 81 3B 00 00
180001a7b  MOV        byte ptr [RBX], AL ; 88 03
180001a7d  INC        RBX                ; 48 FF C3
180001a80  CMP        RBX, RSI           ; 48 3B DE
180001a83  JNZ        0x180001a70        ; 75 EB
180001a85  MOV        RDI, qword ptr [RSP + 0x40] ; 48 8B 7C 24 40
180001a8a  MOV        RAX, RBX           ; 48 8B C3
180001a8d  MOV        RBX, qword ptr [RSP + 0x48] ; 48 8B 5C 24 48
180001a92  ADD        RSP, 0x20          ; 48 83 C4 20
180001a96  POP        RSI                ; 5E
180001a97  RET                           ; C3
