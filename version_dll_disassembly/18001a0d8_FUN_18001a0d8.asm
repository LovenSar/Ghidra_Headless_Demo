; Function: FUN_18001a0d8
; Address: 18001a0d8
; Body: [[18001a0d8, 18001a162]]

18001a0d8  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
18001a0dd  MOV        qword ptr [RSP + 0x20], R9 ; 4C 89 4C 24 20
18001a0e2  PUSH       RDI                ; 57
18001a0e3  SUB        RSP, 0x20          ; 48 83 EC 20
18001a0e7  MOV        RDI, R9            ; 49 8B F9
18001a0ea  MOV        RBX, R8            ; 49 8B D8
18001a0ed  MOV        ECX, dword ptr [RDX] ; 8B 0A
18001a0ef  CALL       0x1800206c0        ; E8 CC 65 00 00
18001a0f4  NOP                           ; 90
18001a0f5  MOV        RAX, qword ptr [RBX] ; 48 8B 03
18001a0f8  MOVSXD     RCX, dword ptr [RAX] ; 48 63 08
18001a0fb  MOV        RDX, RCX           ; 48 8B D1
18001a0fe  MOV        RAX, RCX           ; 48 8B C1
18001a101  SAR        RAX, 0x6           ; 48 C1 F8 06
18001a105  LEA        R8, [0x18003f320]  ; 4C 8D 05 14 52 02 00
18001a10c  AND        EDX, 0x3f          ; 83 E2 3F
18001a10f  LEA        RDX, [RDX + RDX*0x8] ; 48 8D 14 D2
18001a113  MOV        RAX, qword ptr [R8 + RAX*0x8] ; 49 8B 04 C0
18001a117  TEST       byte ptr [RAX + RDX*0x8 + 0x38], 0x1 ; F6 44 D0 38 01
18001a11c  JZ         0x18001a141        ; 74 23
18001a11e  CALL       0x1800209cc        ; E8 A9 68 00 00
18001a123  MOV        RCX, RAX           ; 48 8B C8
18001a126  CALL       qword ptr [0x18002a1f0] ; FF 15 C4 00 01 00
18001a12c  XOR        EBX, EBX           ; 33 DB
18001a12e  TEST       EAX, EAX           ; 85 C0
18001a130  JNZ        0x18001a14f        ; 75 1D
18001a132  CALL       qword ptr [0x18002a110] ; FF 15 D8 FF 00 00
18001a138  MOV        EBX, EAX           ; 8B D8
18001a13a  CALL       0x180011004        ; E8 C5 6E FF FF
18001a13f  MOV        dword ptr [RAX], EBX ; 89 18
18001a141  CALL       0x180011024        ; E8 DE 6E FF FF
18001a146  MOV        dword ptr [RAX], 0x9 ; C7 00 09 00 00 00
18001a14c  OR         EBX, 0xffffffff    ; 83 CB FF
18001a14f  MOV        ECX, dword ptr [RDI] ; 8B 0F
18001a151  CALL       0x1800207a8        ; E8 52 66 00 00
18001a156  MOV        EAX, EBX           ; 8B C3
18001a158  MOV        RBX, qword ptr [RSP + 0x30] ; 48 8B 5C 24 30
18001a15d  ADD        RSP, 0x20          ; 48 83 C4 20
18001a161  POP        RDI                ; 5F
18001a162  RET                           ; C3
