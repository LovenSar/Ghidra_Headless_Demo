; Function: FUN_180020478
; Address: 180020478
; Body: [[180020478, 18002051f]]

180020478  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
18002047d  MOV        qword ptr [RSP + 0x10], RBP ; 48 89 6C 24 10
180020482  MOV        qword ptr [RSP + 0x18], RSI ; 48 89 74 24 18
180020487  PUSH       RDI                ; 57
180020488  PUSH       R14                ; 41 56
18002048a  PUSH       R15                ; 41 57
18002048c  SUB        RSP, 0x20          ; 48 83 EC 20
180020490  MOV        R14, RCX           ; 4C 8B F1
180020493  TEST       RCX, RCX           ; 48 85 C9
180020496  JZ         0x1800204e2        ; 74 4A
180020498  XOR        EBX, EBX           ; 33 DB
18002049a  LEA        R15, [0x180000000] ; 4C 8D 3D 5F FB FD FF
1800204a1  MOV        EDI, 0xe3          ; BF E3 00 00 00
1800204a6  LEA        EAX, [RDI + RBX*0x1] ; 8D 04 1F
1800204a9  MOV        R8D, 0x55          ; 41 B8 55 00 00 00
1800204af  CDQ                           ; 99
1800204b0  MOV        RCX, R14           ; 49 8B CE
1800204b3  SUB        EAX, EDX           ; 2B C2
1800204b5  SAR        EAX, 0x1           ; D1 F8
1800204b7  MOVSXD     RBP, EAX           ; 48 63 E8
1800204ba  MOV        RDX, RBP           ; 48 8B D5
1800204bd  MOV        RSI, RBP           ; 48 8B F5
1800204c0  ADD        RDX, RDX           ; 48 03 D2
1800204c3  MOV        RDX, qword ptr [R15 + RDX*0x8 + 0x34360] ; 49 8B 94 D7 60 43 03 00
1800204cb  CALL       0x180024d88        ; E8 B8 48 00 00
1800204d0  TEST       EAX, EAX           ; 85 C0
1800204d2  JZ         0x1800204fd        ; 74 29
1800204d4  JNS        0x1800204db        ; 79 05
1800204d6  LEA        EDI, [RBP + -0x1]  ; 8D 7D FF
1800204d9  JMP        0x1800204de        ; EB 03
1800204db  LEA        EBX, [RBP + 0x1]   ; 8D 5D 01
1800204de  CMP        EBX, EDI           ; 3B DF
1800204e0  JLE        0x1800204a6        ; 7E C4
1800204e2  XOR        EAX, EAX           ; 33 C0
1800204e4  MOV        RBX, qword ptr [RSP + 0x40] ; 48 8B 5C 24 40
1800204e9  MOV        RBP, qword ptr [RSP + 0x48] ; 48 8B 6C 24 48
1800204ee  MOV        RSI, qword ptr [RSP + 0x50] ; 48 8B 74 24 50
1800204f3  ADD        RSP, 0x20          ; 48 83 C4 20
1800204f7  POP        R15                ; 41 5F
1800204f9  POP        R14                ; 41 5E
1800204fb  POP        RDI                ; 5F
1800204fc  RET                           ; C3
1800204fd  ADD        RSI, RSI           ; 48 03 F6
180020500  MOVSXD     RAX, dword ptr [R15 + RSI*0x8 + 0x34368] ; 49 63 84 F7 68 43 03 00
180020508  TEST       EAX, EAX           ; 85 C0
18002050a  JS         0x1800204e2        ; 78 D6
18002050c  CMP        EAX, 0xe4          ; 3D E4 00 00 00
180020511  JNC        0x1800204e2        ; 73 CF
180020513  ADD        RAX, RAX           ; 48 03 C0
180020516  MOV        EAX, dword ptr [R15 + RAX*0x8 + 0x32900] ; 41 8B 84 C7 00 29 03 00
18002051e  JMP        0x1800204e4        ; EB C4
