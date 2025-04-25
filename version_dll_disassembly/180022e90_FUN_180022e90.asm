; Function: FUN_180022e90
; Address: 180022e90
; Body: [[180022e90, 180022ec1]]

180022e90  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
180022e95  PUSH       RDI                ; 57
180022e96  SUB        RSP, 0x20          ; 48 83 EC 20
180022e9a  LEA        RDI, [RCX + RDX*0x8] ; 48 8D 3C D1
180022e9e  MOV        RBX, RCX           ; 48 8B D9
180022ea1  CMP        RCX, RDI           ; 48 3B CF
180022ea4  JZ         0x180022eb7        ; 74 11
180022ea6  MOV        RCX, qword ptr [RBX] ; 48 8B 0B
180022ea9  CALL       0x180015c14        ; E8 66 2D FF FF
180022eae  ADD        RBX, 0x8           ; 48 83 C3 08
180022eb2  CMP        RBX, RDI           ; 48 3B DF
180022eb5  JNZ        0x180022ea6        ; 75 EF
180022eb7  MOV        RBX, qword ptr [RSP + 0x30] ; 48 8B 5C 24 30
180022ebc  ADD        RSP, 0x20          ; 48 83 C4 20
180022ec0  POP        RDI                ; 5F
180022ec1  RET                           ; C3
