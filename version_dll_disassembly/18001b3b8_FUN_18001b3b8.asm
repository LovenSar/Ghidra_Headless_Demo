; Function: FUN_18001b3b8
; Address: 18001b3b8
; Body: [[18001b3b8, 18001b50f]]

18001b3b8  MOV        qword ptr [RSP + 0x10], RBX ; 48 89 5C 24 10
18001b3bd  MOV        qword ptr [RSP + 0x20], R9 ; 4C 89 4C 24 20
18001b3c2  MOV        qword ptr [RSP + 0x18], R8 ; 4C 89 44 24 18
18001b3c7  PUSH       RBP                ; 55
18001b3c8  PUSH       RSI                ; 56
18001b3c9  PUSH       RDI                ; 57
18001b3ca  PUSH       R12                ; 41 54
18001b3cc  PUSH       R13                ; 41 55
18001b3ce  PUSH       R14                ; 41 56
18001b3d0  PUSH       R15                ; 41 57
18001b3d2  SUB        RSP, 0x20          ; 48 83 EC 20
18001b3d6  MOV        R14, RDX           ; 4C 8B F2
18001b3d9  MOV        RBX, RCX           ; 48 8B D9
18001b3dc  CALL       0x180017b90        ; E8 AF C7 FF FF
18001b3e1  MOVSXD     R12, EAX           ; 4C 63 E0
18001b3e4  LEA        RDX, [0x18003f320] ; 48 8D 15 35 3F 02 00
18001b3eb  XOR        EDI, EDI           ; 33 FF
18001b3ed  MOV        RCX, R12           ; 49 8B CC
18001b3f0  AND        ECX, 0x3f          ; 83 E1 3F
18001b3f3  MOV        R15D, EDI          ; 44 8B FF
18001b3f6  MOV        RAX, R12           ; 49 8B C4
18001b3f9  SAR        RAX, 0x6           ; 48 C1 F8 06
18001b3fd  MOV        qword ptr [RSP + 0x60], RAX ; 48 89 44 24 60
18001b402  LEA        R13, [RCX + RCX*0x8] ; 4C 8D 2C C9
18001b406  MOV        RAX, qword ptr [RDX + RAX*0x8] ; 48 8B 04 C2
18001b40a  MOV        SIL, byte ptr [RAX + R13*0x8 + 0x39] ; 42 8A 74 E8 39
18001b40f  CMP        SIL, 0x1           ; 40 80 FE 01
18001b413  SETZ       R15B               ; 41 0F 94 C7
18001b417  INC        R15                ; 49 FF C7
18001b41a  CMP        dword ptr [RBX + 0x10], EDI ; 39 7B 10
18001b41d  JNZ        0x18001b427        ; 75 08
18001b41f  MOV        RAX, R14           ; 49 8B C6
18001b422  JMP        0x18001b4fb        ; E9 D4 00 00 00
18001b427  MOVSXD     RBP, dword ptr [RBX + 0x10] ; 48 63 6B 10
18001b42b  SUB        RBP, qword ptr [RBX + 0x8] ; 48 2B 6B 08
18001b42f  ADD        RBP, qword ptr [RBX] ; 48 03 2B
18001b432  CMP        byte ptr [RAX + R13*0x8 + 0x38], DIL ; 42 38 7C E8 38
18001b437  JL         0x18001b441        ; 7C 08
18001b439  MOV        RAX, RBP           ; 48 8B C5
18001b43c  JMP        0x18001b4e3        ; E9 A2 00 00 00
18001b441  MOV        R9, qword ptr [RSP + 0x78] ; 4C 8B 4C 24 78
18001b446  XOR        EDX, EDX           ; 33 D2
18001b448  MOV        ECX, R12D          ; 41 8B CC
18001b44b  LEA        R8D, [RDX + 0x2]   ; 44 8D 42 02
18001b44f  CALL       0x18001b154        ; E8 00 FD FF FF
18001b454  CMP        RAX, R14           ; 49 3B C6
18001b457  JNZ        0x18001b477        ; 75 1E
18001b459  MOV        RCX, qword ptr [RBX + 0x8] ; 48 8B 4B 08
18001b45d  MOV        R8B, SIL           ; 44 8A C6
18001b460  LEA        RDX, [RCX + RBP*0x1] ; 48 8D 14 29
18001b464  CALL       0x18001b694        ; E8 2B 02 00 00
18001b469  LEA        RDX, [RAX + RBP*0x1] ; 48 8D 14 28
18001b46d  MOV        EAX, dword ptr [RBX + 0x14] ; 8B 43 14
18001b470  SHR        EAX, 0x5           ; C1 E8 05
18001b473  TEST       AL, 0x1            ; A8 01
18001b475  JMP        0x18001b4cd        ; EB 56
18001b477  MOV        R9, qword ptr [RSP + 0x78] ; 4C 8B 4C 24 78
18001b47c  XOR        R8D, R8D           ; 45 33 C0
18001b47f  MOV        RDX, R14           ; 49 8B D6
18001b482  MOV        ECX, R12D          ; 41 8B CC
18001b485  CALL       0x18001b154        ; E8 CA FC FF FF
18001b48a  CMP        RAX, -0x1          ; 48 83 F8 FF
18001b48e  JNZ        0x18001b495        ; 75 05
18001b490  OR         RAX, RAX           ; 48 0B C0
18001b493  JMP        0x18001b4fb        ; EB 66
18001b495  MOV        EDX, 0x200         ; BA 00 02 00 00
18001b49a  CMP        RBP, RDX           ; 48 3B EA
18001b49d  JG         0x18001b4b3        ; 7F 14
18001b49f  MOV        EAX, dword ptr [RBX + 0x14] ; 8B 43 14
18001b4a2  SHR        EAX, 0x6           ; C1 E8 06
18001b4a5  TEST       AL, 0x1            ; A8 01
18001b4a7  JZ         0x18001b4b3        ; 74 0A
18001b4a9  MOV        EAX, dword ptr [RBX + 0x14] ; 8B 43 14
18001b4ac  SHR        EAX, 0x8           ; C1 E8 08
18001b4af  TEST       AL, 0x1            ; A8 01
18001b4b1  JZ         0x18001b4b7        ; 74 04
18001b4b3  MOVSXD     RDX, dword ptr [RBX + 0x20] ; 48 63 53 20
18001b4b7  MOV        RCX, qword ptr [RSP + 0x60] ; 48 8B 4C 24 60
18001b4bc  LEA        RAX, [0x18003f320] ; 48 8D 05 5D 3E 02 00
18001b4c3  MOV        RCX, qword ptr [RAX + RCX*0x8] ; 48 8B 0C C8
18001b4c7  TEST       byte ptr [RCX + R13*0x8 + 0x38], 0x4 ; 42 F6 44 E9 38 04
18001b4cd  JZ         0x18001b4e0        ; 74 11
18001b4cf  DEC        SIL                ; 40 FE CE
18001b4d2  CMP        SIL, 0x1           ; 40 80 FE 01
18001b4d6  SETBE      DIL                ; 40 0F 96 C7
18001b4da  INC        RDI                ; 48 FF C7
18001b4dd  ADD        RDX, RDI           ; 48 03 D7
18001b4e0  MOV        RAX, RDX           ; 48 8B C2
18001b4e3  CQO                           ; 48 99
18001b4e5  IDIV       R15                ; 49 F7 FF
18001b4e8  MOV        RCX, RAX           ; 48 8B C8
18001b4eb  MOV        RAX, qword ptr [RSP + 0x70] ; 48 8B 44 24 70
18001b4f0  CQO                           ; 48 99
18001b4f2  IDIV       R15                ; 49 F7 FF
18001b4f5  SUB        RAX, RCX           ; 48 2B C1
18001b4f8  ADD        RAX, R14           ; 49 03 C6
18001b4fb  MOV        RBX, qword ptr [RSP + 0x68] ; 48 8B 5C 24 68
18001b500  ADD        RSP, 0x20          ; 48 83 C4 20
18001b504  POP        R15                ; 41 5F
18001b506  POP        R14                ; 41 5E
18001b508  POP        R13                ; 41 5D
18001b50a  POP        R12                ; 41 5C
18001b50c  POP        RDI                ; 5F
18001b50d  POP        RSI                ; 5E
18001b50e  POP        RBP                ; 5D
18001b50f  RET                           ; C3
