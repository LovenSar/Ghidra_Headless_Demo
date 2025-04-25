; Function: FUN_1800189e4
; Address: 1800189e4
; Body: [[1800189e4, 180018aa1]]

1800189e4  SUB        RSP, 0x28          ; 48 83 EC 28
1800189e8  TEST       RDX, RDX           ; 48 85 D2
1800189eb  JZ         0x180018a9d        ; 0F 84 AC 00 00 00
1800189f1  TEST       RCX, RCX           ; 48 85 C9
1800189f4  JZ         0x180018a9d        ; 0F 84 A3 00 00 00
1800189fa  CMP        RCX, RDX           ; 48 3B CA
1800189fd  JZ         0x180018a9d        ; 0F 84 9A 00 00 00
180018a03  MOV        EAX, 0x2           ; B8 02 00 00 00
180018a08  MOV        R8, RCX            ; 4C 8B C1
180018a0b  LEA        R9D, [RAX + 0x7e]  ; 44 8D 48 7E
180018a0f  MOVUPS     XMM0, xmmword ptr [RDX] ; 0F 10 02
180018a12  MOVUPS     xmmword ptr [R8], XMM0 ; 41 0F 11 00
180018a16  MOVUPS     XMM1, xmmword ptr [RDX + 0x10] ; 0F 10 4A 10
180018a1a  MOVUPS     xmmword ptr [R8 + 0x10], XMM1 ; 41 0F 11 48 10
180018a1f  MOVUPS     XMM0, xmmword ptr [RDX + 0x20] ; 0F 10 42 20
180018a23  MOVUPS     xmmword ptr [R8 + 0x20], XMM0 ; 41 0F 11 40 20
180018a28  MOVUPS     XMM1, xmmword ptr [RDX + 0x30] ; 0F 10 4A 30
180018a2c  MOVUPS     xmmword ptr [R8 + 0x30], XMM1 ; 41 0F 11 48 30
180018a31  MOVUPS     XMM0, xmmword ptr [RDX + 0x40] ; 0F 10 42 40
180018a35  MOVUPS     xmmword ptr [R8 + 0x40], XMM0 ; 41 0F 11 40 40
180018a3a  MOVUPS     XMM1, xmmword ptr [RDX + 0x50] ; 0F 10 4A 50
180018a3e  MOVUPS     xmmword ptr [R8 + 0x50], XMM1 ; 41 0F 11 48 50
180018a43  MOVUPS     XMM0, xmmword ptr [RDX + 0x60] ; 0F 10 42 60
180018a47  MOVUPS     xmmword ptr [R8 + 0x60], XMM0 ; 41 0F 11 40 60
180018a4c  ADD        R8, R9             ; 4D 03 C1
180018a4f  MOVUPS     XMM1, xmmword ptr [RDX + 0x70] ; 0F 10 4A 70
180018a53  ADD        RDX, R9            ; 49 03 D1
180018a56  MOVUPS     xmmword ptr [R8 + -0x10], XMM1 ; 41 0F 11 48 F0
180018a5b  SUB        RAX, 0x1           ; 48 83 E8 01
180018a5f  JNZ        0x180018a0f        ; 75 AE
180018a61  MOVUPS     XMM0, xmmword ptr [RDX] ; 0F 10 02
180018a64  MOVUPS     xmmword ptr [R8], XMM0 ; 41 0F 11 00
180018a68  MOVUPS     XMM1, xmmword ptr [RDX + 0x10] ; 0F 10 4A 10
180018a6c  MOVUPS     xmmword ptr [R8 + 0x10], XMM1 ; 41 0F 11 48 10
180018a71  MOVUPS     XMM0, xmmword ptr [RDX + 0x20] ; 0F 10 42 20
180018a75  MOVUPS     xmmword ptr [R8 + 0x20], XMM0 ; 41 0F 11 40 20
180018a7a  MOVUPS     XMM1, xmmword ptr [RDX + 0x30] ; 0F 10 4A 30
180018a7e  MOVUPS     xmmword ptr [R8 + 0x30], XMM1 ; 41 0F 11 48 30
180018a83  MOVUPS     XMM0, xmmword ptr [RDX + 0x40] ; 0F 10 42 40
180018a87  MOVUPS     xmmword ptr [R8 + 0x40], XMM0 ; 41 0F 11 40 40
180018a8c  MOV        RAX, qword ptr [RDX + 0x50] ; 48 8B 42 50
180018a90  MOV        qword ptr [R8 + 0x50], RAX ; 49 89 40 50
180018a94  AND        dword ptr [RCX + 0x10], 0x0 ; 83 61 10 00
180018a98  CALL       0x180020a44        ; E8 A7 7F 00 00
180018a9d  ADD        RSP, 0x28          ; 48 83 C4 28
180018aa1  RET                           ; C3
