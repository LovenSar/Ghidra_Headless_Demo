; Function: FUN_18001c1a4
; Address: 18001c1a4
; Body: [[18001c1a4, 18001c21a]]

18001c1a4  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
18001c1a9  MOV        qword ptr [RSP + 0x20], R9 ; 4C 89 4C 24 20
18001c1ae  PUSH       RDI                ; 57
18001c1af  SUB        RSP, 0x20          ; 48 83 EC 20
18001c1b3  MOV        RDI, R9            ; 49 8B F9
18001c1b6  MOV        RBX, R8            ; 49 8B D8
18001c1b9  MOV        ECX, dword ptr [RDX] ; 8B 0A
18001c1bb  CALL       0x1800206c0        ; E8 00 45 00 00
18001c1c0  NOP                           ; 90
18001c1c1  MOV        RAX, qword ptr [RBX] ; 48 8B 03
18001c1c4  MOVSXD     RCX, dword ptr [RAX] ; 48 63 08
18001c1c7  MOV        R10, RCX           ; 4C 8B D1
18001c1ca  MOV        RDX, qword ptr [RBX + 0x8] ; 48 8B 53 08
18001c1ce  MOV        RAX, RCX           ; 48 8B C1
18001c1d1  SAR        RAX, 0x6           ; 48 C1 F8 06
18001c1d5  LEA        R9, [0x18003f320]  ; 4C 8D 0D 44 31 02 00
18001c1dc  AND        R10D, 0x3f         ; 41 83 E2 3F
18001c1e0  LEA        R8, [R10 + R10*0x8] ; 4F 8D 04 D2
18001c1e4  MOV        RAX, qword ptr [R9 + RAX*0x8] ; 49 8B 04 C1
18001c1e8  TEST       byte ptr [RAX + R8*0x8 + 0x38], 0x1 ; 42 F6 44 C0 38 01
18001c1ee  JZ         0x18001c1f9        ; 74 09
18001c1f0  CALL       0x18001c378        ; E8 83 01 00 00
18001c1f5  MOV        EBX, EAX           ; 8B D8
18001c1f7  JMP        0x18001c207        ; EB 0E
18001c1f9  MOV        byte ptr [RDX + 0x30], 0x1 ; C6 42 30 01
18001c1fd  MOV        dword ptr [RDX + 0x2c], 0x9 ; C7 42 2C 09 00 00 00
18001c204  OR         EBX, 0xffffffff    ; 83 CB FF
18001c207  MOV        ECX, dword ptr [RDI] ; 8B 0F
18001c209  CALL       0x1800207a8        ; E8 9A 45 00 00
18001c20e  MOV        EAX, EBX           ; 8B C3
18001c210  MOV        RBX, qword ptr [RSP + 0x30] ; 48 8B 5C 24 30
18001c215  ADD        RSP, 0x20          ; 48 83 C4 20
18001c219  POP        RDI                ; 5F
18001c21a  RET                           ; C3
