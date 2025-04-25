; Function: __acrt_call_reportfault
; Address: 18000e480
; Body: [[18000e480, 18000e5da]]

18000e480  MOV        qword ptr [RSP + 0x10], RBX ; 48 89 5C 24 10
18000e485  MOV        qword ptr [RSP + 0x18], RSI ; 48 89 74 24 18
18000e48a  PUSH       RBP                ; 55
18000e48b  PUSH       RDI                ; 57
18000e48c  PUSH       R14                ; 41 56
18000e48e  LEA        RBP, [RSP + -0x4f0] ; 48 8D AC 24 10 FB FF FF
18000e496  SUB        RSP, 0x5f0         ; 48 81 EC F0 05 00 00
18000e49d  MOV        RAX, qword ptr [0x18003d0d0] ; 48 8B 05 2C EC 02 00
18000e4a4  XOR        RAX, RSP           ; 48 33 C4
18000e4a7  MOV        qword ptr [RBP + 0x4e0], RAX ; 48 89 85 E0 04 00 00
18000e4ae  MOV        EDI, R8D           ; 41 8B F8
18000e4b1  MOV        ESI, EDX           ; 8B F2
18000e4b3  MOV        EBX, ECX           ; 8B D9
18000e4b5  CMP        ECX, -0x1          ; 83 F9 FF
18000e4b8  JZ         0x18000e4bf        ; 74 05
18000e4ba  CALL       0x180006a88        ; E8 C9 85 FF FF
18000e4bf  XOR        EDX, EDX           ; 33 D2
18000e4c1  LEA        RCX, [RSP + 0x70]  ; 48 8D 4C 24 70
18000e4c6  MOV        R8D, 0x98          ; 41 B8 98 00 00 00
18000e4cc  CALL       0x1800084f0        ; E8 1F A0 FF FF
18000e4d1  XOR        EDX, EDX           ; 33 D2
18000e4d3  LEA        RCX, [RBP + 0x10]  ; 48 8D 4D 10
18000e4d7  MOV        R8D, 0x4d0         ; 41 B8 D0 04 00 00
18000e4dd  CALL       0x1800084f0        ; E8 0E A0 FF FF
18000e4e2  LEA        RAX, [RSP + 0x70]  ; 48 8D 44 24 70
18000e4e7  MOV        qword ptr [RSP + 0x48], RAX ; 48 89 44 24 48
18000e4ec  LEA        RCX, [RBP + 0x10]  ; 48 8D 4D 10
18000e4f0  LEA        RAX, [RBP + 0x10]  ; 48 8D 45 10
18000e4f4  MOV        qword ptr [RSP + 0x50], RAX ; 48 89 44 24 50
18000e4f9  CALL       qword ptr [0x18002a070] ; FF 15 71 BB 01 00
18000e4ff  MOV        R14, qword ptr [RBP + 0x108] ; 4C 8B B5 08 01 00 00
18000e506  LEA        RDX, [RSP + 0x40]  ; 48 8D 54 24 40
18000e50b  MOV        RCX, R14           ; 49 8B CE
18000e50e  XOR        R8D, R8D           ; 45 33 C0
18000e511  CALL       qword ptr [0x18002a078] ; FF 15 61 BB 01 00
18000e517  TEST       RAX, RAX           ; 48 85 C0
18000e51a  JZ         0x18000e552        ; 74 36
18000e51c  AND        qword ptr [RSP + 0x38], 0x0 ; 48 83 64 24 38 00
18000e522  LEA        RCX, [RSP + 0x58]  ; 48 8D 4C 24 58
18000e527  MOV        RDX, qword ptr [RSP + 0x40] ; 48 8B 54 24 40
18000e52c  MOV        R9, RAX            ; 4C 8B C8
18000e52f  MOV        qword ptr [RSP + 0x30], RCX ; 48 89 4C 24 30
18000e534  MOV        R8, R14            ; 4D 8B C6
18000e537  LEA        RCX, [RSP + 0x60]  ; 48 8D 4C 24 60
18000e53c  MOV        qword ptr [RSP + 0x28], RCX ; 48 89 4C 24 28
18000e541  LEA        RCX, [RBP + 0x10]  ; 48 8D 4D 10
18000e545  MOV        qword ptr [RSP + 0x20], RCX ; 48 89 4C 24 20
18000e54a  XOR        ECX, ECX           ; 33 C9
18000e54c  CALL       qword ptr [0x18002a080] ; FF 15 2E BB 01 00
18000e552  MOV        RAX, qword ptr [RBP + 0x508] ; 48 8B 85 08 05 00 00
18000e559  MOV        qword ptr [RBP + 0x108], RAX ; 48 89 85 08 01 00 00
18000e560  LEA        RAX, [RBP + 0x508] ; 48 8D 85 08 05 00 00
18000e567  ADD        RAX, 0x8           ; 48 83 C0 08
18000e56b  MOV        dword ptr [RSP + 0x70], ESI ; 89 74 24 70
18000e56f  MOV        qword ptr [RBP + 0xa8], RAX ; 48 89 85 A8 00 00 00
18000e576  MOV        RAX, qword ptr [RBP + 0x508] ; 48 8B 85 08 05 00 00
18000e57d  MOV        qword ptr [RBP + -0x80], RAX ; 48 89 45 80
18000e581  MOV        dword ptr [RSP + 0x74], EDI ; 89 7C 24 74
18000e585  CALL       qword ptr [0x18002a0d8] ; FF 15 4D BB 01 00
18000e58b  XOR        ECX, ECX           ; 33 C9
18000e58d  MOV        EDI, EAX           ; 8B F8
18000e58f  CALL       qword ptr [0x18002a090] ; FF 15 FB BA 01 00
18000e595  LEA        RCX, [RSP + 0x48]  ; 48 8D 4C 24 48
18000e59a  CALL       qword ptr [0x18002a088] ; FF 15 E8 BA 01 00
18000e5a0  TEST       EAX, EAX           ; 85 C0
18000e5a2  JNZ        0x18000e5b4        ; 75 10
18000e5a4  TEST       EDI, EDI           ; 85 FF
18000e5a6  JNZ        0x18000e5b4        ; 75 0C
18000e5a8  CMP        EBX, -0x1          ; 83 FB FF
18000e5ab  JZ         0x18000e5b4        ; 74 07
18000e5ad  MOV        ECX, EBX           ; 8B CB
18000e5af  CALL       0x180006a88        ; E8 D4 84 FF FF
18000e5b4  MOV        RCX, qword ptr [RBP + 0x4e0] ; 48 8B 8D E0 04 00 00
18000e5bb  XOR        RCX, RSP           ; 48 33 CC
18000e5be  CALL       0x180005e00        ; E8 3D 78 FF FF
18000e5c3  LEA        R11, [RSP + 0x5f0] ; 4C 8D 9C 24 F0 05 00 00
18000e5cb  MOV        RBX, qword ptr [R11 + 0x28] ; 49 8B 5B 28
18000e5cf  MOV        RSI, qword ptr [R11 + 0x30] ; 49 8B 73 30
18000e5d3  MOV        RSP, R11           ; 49 8B E3
18000e5d6  POP        R14                ; 41 5E
18000e5d8  POP        RDI                ; 5F
18000e5d9  POP        RBP                ; 5D
18000e5da  RET                           ; C3
