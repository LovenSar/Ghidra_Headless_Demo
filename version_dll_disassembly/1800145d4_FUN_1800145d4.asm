; Function: FUN_1800145d4
; Address: 1800145d4
; Body: [[1800145d4, 180014642]]

1800145d4  PUSH       RBX                ; 40 53
1800145d6  SUB        RSP, 0x30          ; 48 83 EC 30
1800145da  MOV        qword ptr [RSP + 0x20], -0x2 ; 48 C7 44 24 20 FE FF FF FF
1800145e3  MOV        EBX, ECX           ; 8B D9
1800145e5  AND        qword ptr [RSP + 0x48], 0x0 ; 48 83 64 24 48 00
1800145eb  LEA        R8, [RSP + 0x48]   ; 4C 8D 44 24 48
1800145f0  LEA        RDX, [0x18002f8d8] ; 48 8D 15 E1 B2 01 00
1800145f7  XOR        ECX, ECX           ; 33 C9
1800145f9  CALL       qword ptr [0x18002a168] ; FF 15 69 5B 01 00
1800145ff  MOV        RCX, qword ptr [RSP + 0x48] ; 48 8B 4C 24 48
180014604  TEST       EAX, EAX           ; 85 C0
180014606  JZ         0x180014631        ; 74 29
180014608  LEA        RDX, [0x18002f8f0] ; 48 8D 15 E1 B2 01 00
18001460f  CALL       qword ptr [0x18002a150] ; FF 15 3B 5B 01 00
180014615  TEST       RAX, RAX           ; 48 85 C0
180014618  JZ         0x18001462c        ; 74 12
18001461a  MOV        R10, -0x5dfe7864a1a58490 ; 49 BA 70 7B 5A 5E 9B 87 01 A2
180014624  MOV        ECX, EBX           ; 8B CB
180014626  CALL       qword ptr [0x18002a2d0] ; FF 15 A4 5C 01 00
18001462c  MOV        RCX, qword ptr [RSP + 0x48] ; 48 8B 4C 24 48
180014631  TEST       RCX, RCX           ; 48 85 C9
180014634  JZ         0x18001463d        ; 74 07
180014636  CALL       qword ptr [0x18002a148] ; FF 15 0C 5B 01 00
18001463c  NOP                           ; 90
18001463d  ADD        RSP, 0x30          ; 48 83 C4 30
180014641  POP        RBX                ; 5B
180014642  RET                           ; C3
