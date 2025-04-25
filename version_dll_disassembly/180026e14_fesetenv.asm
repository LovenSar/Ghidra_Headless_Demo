; Function: fesetenv
; Address: 180026e14
; Body: [[180026e14, 180026e5f]]

180026e14  PUSH       RBX                ; 40 53
180026e16  SUB        RSP, 0x20          ; 48 83 EC 20
180026e1a  MOV        RBX, RCX           ; 48 8B D9
180026e1d  MOV        ECX, dword ptr [RCX] ; 8B 09
180026e1f  CALL       0x180025dc0        ; E8 9C EF FF FF
180026e24  MOV        ECX, dword ptr [RBX + 0x4] ; 8B 4B 04
180026e27  CALL       0x180025efc        ; E8 D0 F0 FF FF
180026e2c  AND        qword ptr [RSP + 0x30], 0x0 ; 48 83 64 24 30 00
180026e32  LEA        RCX, [RSP + 0x30]  ; 48 8D 4C 24 30
180026e37  CALL       0x180026df4        ; E8 B8 FF FF FF
180026e3c  TEST       EAX, EAX           ; 85 C0
180026e3e  JNZ        0x180026e55        ; 75 15
180026e40  MOV        EAX, dword ptr [RSP + 0x30] ; 8B 44 24 30
180026e44  CMP        dword ptr [RBX], EAX ; 39 03
180026e46  JNZ        0x180026e55        ; 75 0D
180026e48  MOV        EAX, dword ptr [RSP + 0x34] ; 8B 44 24 34
180026e4c  CMP        dword ptr [RBX + 0x4], EAX ; 39 43 04
180026e4f  JNZ        0x180026e55        ; 75 04
180026e51  XOR        EAX, EAX           ; 33 C0
180026e53  JMP        0x180026e5a        ; EB 05
180026e55  MOV        EAX, 0x1           ; B8 01 00 00 00
180026e5a  ADD        RSP, 0x20          ; 48 83 C4 20
180026e5e  POP        RBX                ; 5B
180026e5f  RET                           ; C3
