; Function: FUN_180024c98
; Address: 180024c98
; Body: [[180024c98, 180024d86]]

180024c98  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
180024c9d  MOV        qword ptr [RSP + 0x10], RSI ; 48 89 74 24 10
180024ca2  PUSH       RDI                ; 57
180024ca3  SUB        RSP, 0x20          ; 48 83 EC 20
180024ca7  XOR        R10D, R10D         ; 45 33 D2
180024caa  MOV        RBX, R8            ; 49 8B D8
180024cad  MOV        R11, RDX           ; 4C 8B DA
180024cb0  TEST       R9, R9             ; 4D 85 C9
180024cb3  JNZ        0x180024ce6        ; 75 31
180024cb5  TEST       RCX, RCX           ; 48 85 C9
180024cb8  JNZ        0x180024ceb        ; 75 31
180024cba  TEST       RDX, RDX           ; 48 85 D2
180024cbd  JZ         0x180024cd3        ; 74 14
180024cbf  CALL       0x180011024        ; E8 60 C3 FE FF
180024cc4  MOV        EBX, 0x16          ; BB 16 00 00 00
180024cc9  MOV        dword ptr [RAX], EBX ; 89 18
180024ccb  CALL       0x18000e750        ; E8 80 9A FE FF
180024cd0  MOV        R10D, EBX          ; 44 8B D3
180024cd3  MOV        RBX, qword ptr [RSP + 0x30] ; 48 8B 5C 24 30
180024cd8  MOV        EAX, R10D          ; 41 8B C2
180024cdb  MOV        RSI, qword ptr [RSP + 0x38] ; 48 8B 74 24 38
180024ce0  ADD        RSP, 0x20          ; 48 83 C4 20
180024ce4  POP        RDI                ; 5F
180024ce5  RET                           ; C3
180024ce6  TEST       RCX, RCX           ; 48 85 C9
180024ce9  JZ         0x180024cbf        ; 74 D4
180024ceb  TEST       R11, R11           ; 4D 85 DB
180024cee  JZ         0x180024cbf        ; 74 CF
180024cf0  TEST       R9, R9             ; 4D 85 C9
180024cf3  JNZ        0x180024cfa        ; 75 05
180024cf5  MOV        byte ptr [RCX], R10B ; 44 88 11
180024cf8  JMP        0x180024cd3        ; EB D9
180024cfa  TEST       RBX, RBX           ; 48 85 DB
180024cfd  JNZ        0x180024d04        ; 75 05
180024cff  MOV        byte ptr [RCX], R10B ; 44 88 11
180024d02  JMP        0x180024cbf        ; EB BB
180024d04  SUB        RBX, RCX           ; 48 2B D9
180024d07  MOV        RDX, RCX           ; 48 8B D1
180024d0a  MOV        R8, R11            ; 4D 8B C3
180024d0d  MOV        RDI, R9            ; 49 8B F9
180024d10  CMP        R9, -0x1           ; 49 83 F9 FF
180024d14  JNZ        0x180024d2a        ; 75 14
180024d16  MOV        AL, byte ptr [RBX + RDX*0x1] ; 8A 04 13
180024d19  MOV        byte ptr [RDX], AL ; 88 02
180024d1b  INC        RDX                ; 48 FF C2
180024d1e  TEST       AL, AL             ; 84 C0
180024d20  JZ         0x180024cd3        ; 74 B1
180024d22  SUB        R8, 0x1            ; 49 83 E8 01
180024d26  JNZ        0x180024d16        ; 75 EE
180024d28  JMP        0x180024d58        ; EB 2E
180024d2a  MOV        AL, byte ptr [RBX + RDX*0x1] ; 8A 04 13
180024d2d  MOV        RSI, RDI           ; 48 8B F7
180024d30  MOV        byte ptr [RDX], AL ; 88 02
180024d32  INC        RDX                ; 48 FF C2
180024d35  TEST       AL, AL             ; 84 C0
180024d37  JZ         0x180024cd3        ; 74 9A
180024d39  SUB        R8, 0x1            ; 49 83 E8 01
180024d3d  JZ         0x180024d45        ; 74 06
180024d3f  SUB        RDI, 0x1           ; 48 83 EF 01
180024d43  JNZ        0x180024d2a        ; 75 E5
180024d45  TEST       R8, R8             ; 4D 85 C0
180024d48  LEA        RAX, [RSI + -0x1]  ; 48 8D 46 FF
180024d4c  CMOVZ      RAX, RSI           ; 48 0F 44 C6
180024d50  TEST       RAX, RAX           ; 48 85 C0
180024d53  JNZ        0x180024d58        ; 75 03
180024d55  MOV        byte ptr [RDX], R10B ; 44 88 12
180024d58  TEST       R8, R8             ; 4D 85 C0
180024d5b  JNZ        0x180024cd3        ; 0F 85 72 FF FF FF
180024d61  CMP        R9, -0x1           ; 49 83 F9 FF
180024d65  JNZ        0x180024d75        ; 75 0E
180024d67  MOV        byte ptr [RCX + R11*0x1 + -0x1], R10B ; 46 88 54 19 FF
180024d6c  LEA        R10D, [R8 + 0x50]  ; 45 8D 50 50
180024d70  JMP        0x180024cd3        ; E9 5E FF FF FF
180024d75  MOV        byte ptr [RCX], R10B ; 44 88 11
180024d78  CALL       0x180011024        ; E8 A7 C2 FE FF
180024d7d  MOV        EBX, 0x22          ; BB 22 00 00 00
180024d82  JMP        0x180024cc9        ; E9 42 FF FF FF
