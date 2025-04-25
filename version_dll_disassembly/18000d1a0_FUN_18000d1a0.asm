; Function: FUN_18000d1a0
; Address: 18000d1a0
; Body: [[18000d1a0, 18000d205]]

18000d1a0  PUSH       RDI                ; 40 57
18000d1a2  SUB        RSP, 0x20          ; 48 83 EC 20
18000d1a6  CMP        qword ptr [RCX], 0x0 ; 48 83 39 00
18000d1aa  MOV        RDI, RCX           ; 48 8B F9
18000d1ad  JNZ        0x18000d1f8        ; 75 49
18000d1af  MOV        qword ptr [RSP + 0x38], RBX ; 48 89 5C 24 38
18000d1b4  CALL       qword ptr [0x18002a110] ; FF 15 56 CF 01 00
18000d1ba  CMP        byte ptr [RDI + 0x10], 0x0 ; 80 7F 10 00
18000d1be  MOV        dword ptr [RSP + 0x30], EAX ; 89 44 24 30
18000d1c2  JNZ        0x18000d1d0        ; 75 0C
18000d1c4  XOR        EDX, EDX           ; 33 D2
18000d1c6  MOV        byte ptr [RDI + 0x10], 0x1 ; C6 47 10 01
18000d1ca  MOV        qword ptr [RDI + 0x8], RDX ; 48 89 57 08
18000d1ce  JMP        0x18000d1d4        ; EB 04
18000d1d0  MOV        RDX, qword ptr [RDI + 0x8] ; 48 8B 57 08
18000d1d4  LEA        RCX, [RSP + 0x30]  ; 48 8D 4C 24 30
18000d1d9  CALL       0x180018318        ; E8 3A B1 00 00
18000d1de  MOV        ECX, dword ptr [RSP + 0x30] ; 8B 4C 24 30
18000d1e2  MOV        RBX, RAX           ; 48 8B D8
18000d1e5  MOV        qword ptr [RDI], RAX ; 48 89 07
18000d1e8  CALL       qword ptr [0x18002a118] ; FF 15 2A CF 01 00
18000d1ee  TEST       RBX, RBX           ; 48 85 DB
18000d1f1  MOV        RBX, qword ptr [RSP + 0x38] ; 48 8B 5C 24 38
18000d1f6  JZ         0x18000d201        ; 74 09
18000d1f8  MOV        RAX, qword ptr [RDI] ; 48 8B 07
18000d1fb  ADD        RSP, 0x20          ; 48 83 C4 20
18000d1ff  POP        RDI                ; 5F
18000d200  RET                           ; C3
18000d201  CALL       0x180013ad8        ; E8 D2 68 00 00
