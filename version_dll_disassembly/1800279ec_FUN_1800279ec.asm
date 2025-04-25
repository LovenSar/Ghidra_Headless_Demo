; Function: FUN_1800279ec
; Address: 1800279ec
; Body: [[1800279ec, 180027a8d]]

1800279ec  PUSH       RBX                ; 40 53
1800279ee  SUB        RSP, 0x20          ; 48 83 EC 20
1800279f2  TEST       R8, R8             ; 4D 85 C0
1800279f5  MOVZX      R10D, DX           ; 44 0F B7 D2
1800279f9  LEA        RBX, [0x18003f8d8] ; 48 8D 1D D8 7E 01 00
180027a00  MOV        EDX, 0x2400        ; BA 00 24 00 00
180027a05  CMOVNZ     RBX, R8            ; 49 0F 45 D8
180027a09  MOV        EAX, 0x3ff         ; B8 FF 03 00 00
180027a0e  ADD        EDX, R10D          ; 41 03 D2
180027a11  CMP        dword ptr [RBX], 0x0 ; 83 3B 00
180027a14  JNZ        0x180027a5d        ; 75 47
180027a16  CMP        DX, AX             ; 66 3B D0
180027a19  JA         0x180027a28        ; 77 0D
180027a1b  MOV        RDX, R9            ; 49 8B D1
180027a1e  MOV        RCX, RBX           ; 48 8B CB
180027a21  CALL       0x180027534        ; E8 0E FB FF FF
180027a26  JMP        0x180027a88        ; EB 60
180027a28  MOV        R8D, 0x2800        ; 41 B8 00 28 00 00
180027a2e  MOV        EDX, R10D          ; 41 8B D2
180027a31  ADD        R10W, R8W          ; 66 45 03 D0
180027a35  CMP        R10W, AX           ; 66 44 3B D0
180027a39  JA         0x180027a50        ; 77 15
180027a3b  SHL        EDX, 0xa           ; C1 E2 0A
180027a3e  AND        EDX, 0xfc9ffc00    ; 81 E2 00 FC 9F FC
180027a44  ADD        EDX, 0x10000       ; 81 C2 00 00 01 00
180027a4a  MOV        dword ptr [RBX], EDX ; 89 13
180027a4c  XOR        EAX, EAX           ; 33 C0
180027a4e  JMP        0x180027a88        ; EB 38
180027a50  MOV        R8, RBX            ; 4C 8B C3
180027a53  ADD        RSP, 0x20          ; 48 83 C4 20
180027a57  POP        RBX                ; 5B
180027a58  JMP        0x180022214        ; E9 B7 A7 FF FF
180027a5d  CMP        DX, AX             ; 66 3B D0
180027a60  JA         0x180027a1b        ; 77 B9
180027a62  AND        qword ptr [RSP + 0x40], 0x0 ; 48 83 64 24 40 00
180027a68  LEA        R8, [RSP + 0x40]   ; 4C 8D 44 24 40
180027a6d  MOV        EDX, R10D          ; 41 8B D2
180027a70  AND        EDX, 0xffff23ff    ; 81 E2 FF 23 FF FF
180027a76  ADD        EDX, dword ptr [RBX] ; 03 13
180027a78  CALL       0x180022214        ; E8 97 A7 FF FF
180027a7d  MOV        RDX, RBX           ; 48 8B D3
180027a80  MOV        RCX, RAX           ; 48 8B C8
180027a83  CALL       0x18002752c        ; E8 A4 FA FF FF
180027a88  ADD        RSP, 0x20          ; 48 83 C4 20
180027a8c  POP        RBX                ; 5B
180027a8d  RET                           ; C3
