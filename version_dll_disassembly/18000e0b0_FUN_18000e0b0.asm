; Function: FUN_18000e0b0
; Address: 18000e0b0
; Body: [[18000e0b0, 18000e125]]

18000e0b0  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
18000e0b5  MOV        qword ptr [RSP + 0x10], RSI ; 48 89 74 24 10
18000e0ba  PUSH       RDI                ; 57
18000e0bb  SUB        RSP, 0x20          ; 48 83 EC 20
18000e0bf  MOV        RDI, RCX           ; 48 8B F9
18000e0c2  CALL       0x18000d1a0        ; E8 D9 F0 FF FF
18000e0c7  LEA        RDX, [RDI + 0x18]  ; 48 8D 57 18
18000e0cb  MOV        RCX, RAX           ; 48 8B C8
18000e0ce  MOV        RSI, RAX           ; 48 8B F0
18000e0d1  MOV        R8, qword ptr [RAX + 0x90] ; 4C 8B 80 90 00 00 00
18000e0d8  MOV        qword ptr [RDX], R8 ; 4C 89 02
18000e0db  MOV        R8, qword ptr [RAX + 0x88] ; 4C 8B 80 88 00 00 00
18000e0e2  MOV        qword ptr [RDI + 0x20], R8 ; 4C 89 47 20
18000e0e6  MOV        R8, qword ptr [RDI + 0x8] ; 4C 8B 47 08
18000e0ea  CALL       0x1800169ac        ; E8 BD 88 00 00
18000e0ef  MOV        R8, qword ptr [RDI + 0x8] ; 4C 8B 47 08
18000e0f3  LEA        RDX, [RDI + 0x20]  ; 48 8D 57 20
18000e0f7  MOV        RCX, RSI           ; 48 8B CE
18000e0fa  CALL       0x180016a18        ; E8 19 89 00 00
18000e0ff  MOV        EAX, dword ptr [RSI + 0x3a8] ; 8B 86 A8 03 00 00
18000e105  TEST       AL, 0x2            ; A8 02
18000e107  JNZ        0x18000e116        ; 75 0D
18000e109  OR         EAX, 0x2           ; 83 C8 02
18000e10c  MOV        dword ptr [RSI + 0x3a8], EAX ; 89 86 A8 03 00 00
18000e112  MOV        byte ptr [RDI + 0x28], 0x2 ; C6 47 28 02
18000e116  MOV        RBX, qword ptr [RSP + 0x30] ; 48 8B 5C 24 30
18000e11b  MOV        RSI, qword ptr [RSP + 0x38] ; 48 8B 74 24 38
18000e120  ADD        RSP, 0x20          ; 48 83 C4 20
18000e124  POP        RDI                ; 5F
18000e125  RET                           ; C3
