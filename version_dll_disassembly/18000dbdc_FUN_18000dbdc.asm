; Function: FUN_18000dbdc
; Address: 18000dbdc
; Body: [[18000dbdc, 18000dc53]]

18000dbdc  ADD        qword ptr [RCX + 0x18], 0x8 ; 48 83 41 18 08
18000dbe1  MOV        RAX, qword ptr [RCX + 0x18] ; 48 8B 41 18
18000dbe5  MOV        R8, qword ptr [RAX + -0x8] ; 4C 8B 40 F8
18000dbe9  TEST       R8, R8             ; 4D 85 C0
18000dbec  JZ         0x18000dc3a        ; 74 4C
18000dbee  MOV        R9, qword ptr [R8 + 0x8] ; 4D 8B 48 08
18000dbf2  TEST       R9, R9             ; 4D 85 C9
18000dbf5  JZ         0x18000dc3a        ; 74 43
18000dbf7  MOV        EDX, dword ptr [RCX + 0x34] ; 8B 51 34
18000dbfa  MOV        R10B, byte ptr [RCX + 0x39] ; 44 8A 51 39
18000dbfe  SUB        EDX, 0x2           ; 83 EA 02
18000dc01  JZ         0x18000dc24        ; 74 21
18000dc03  SUB        EDX, 0x1           ; 83 EA 01
18000dc06  JZ         0x18000dc20        ; 74 18
18000dc08  CMP        EDX, 0x9           ; 83 FA 09
18000dc0b  JZ         0x18000dc20        ; 74 13
18000dc0d  CMP        dword ptr [RCX + 0x34], 0xd ; 83 79 34 0D
18000dc11  JZ         0x18000dc24        ; 74 11
18000dc13  SUB        R10B, 0x63         ; 41 80 EA 63
18000dc17  TEST       R10B, 0xef         ; 41 F6 C2 EF
18000dc1b  SETNZ      DL                 ; 0F 95 C2
18000dc1e  JMP        0x18000dc26        ; EB 06
18000dc20  MOV        DL, 0x1            ; B2 01
18000dc22  JMP        0x18000dc26        ; EB 02
18000dc24  XOR        DL, DL             ; 32 D2
18000dc26  MOV        qword ptr [RCX + 0x40], R9 ; 4C 89 49 40
18000dc2a  MOVZX      EAX, word ptr [R8] ; 41 0F B7 00
18000dc2e  TEST       DL, DL             ; 84 D2
18000dc30  JZ         0x18000dc4a        ; 74 18
18000dc32  MOV        byte ptr [RCX + 0x4c], 0x1 ; C6 41 4C 01
18000dc36  SHR        EAX, 0x1           ; D1 E8
18000dc38  JMP        0x18000dc4e        ; EB 14
18000dc3a  LEA        RDX, [0x18002c7a0] ; 48 8D 15 5F EB 01 00
18000dc41  MOV        EAX, 0x6           ; B8 06 00 00 00
18000dc46  MOV        qword ptr [RCX + 0x40], RDX ; 48 89 51 40
18000dc4a  MOV        byte ptr [RCX + 0x4c], 0x0 ; C6 41 4C 00
18000dc4e  MOV        dword ptr [RCX + 0x48], EAX ; 89 41 48
18000dc51  MOV        AL, 0x1            ; B0 01
18000dc53  RET                           ; C3
