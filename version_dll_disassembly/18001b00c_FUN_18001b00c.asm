; Function: FUN_18001b00c
; Address: 18001b00c
; Body: [[18001b00c, 18001b0b4]]

18001b00c  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
18001b011  MOV        qword ptr [RSP + 0x10], RBP ; 48 89 6C 24 10
18001b016  MOV        qword ptr [RSP + 0x18], RSI ; 48 89 74 24 18
18001b01b  PUSH       RDI                ; 57
18001b01c  SUB        RSP, 0x30          ; 48 83 EC 30
18001b020  MOVSXD     RDI, ECX           ; 48 63 F9
18001b023  MOV        RBX, R9            ; 49 8B D9
18001b026  MOV        ECX, EDI           ; 8B CF
18001b028  MOV        ESI, R8D           ; 41 8B F0
18001b02b  MOV        RBP, RDX           ; 48 8B EA
18001b02e  CALL       0x1800209cc        ; E8 99 59 00 00
18001b033  CMP        RAX, -0x1          ; 48 83 F8 FF
18001b037  JNZ        0x18001b04a        ; 75 11
18001b039  MOV        byte ptr [RBX + 0x30], 0x1 ; C6 43 30 01
18001b03d  MOV        dword ptr [RBX + 0x2c], 0x9 ; C7 43 2C 09 00 00 00
18001b044  OR         RAX, -0x1          ; 48 83 C8 FF
18001b048  JMP        0x18001b0a0        ; EB 56
18001b04a  MOV        R9D, ESI           ; 44 8B CE
18001b04d  LEA        R8, [RSP + 0x20]   ; 4C 8D 44 24 20
18001b052  MOV        RDX, RBP           ; 48 8B D5
18001b055  MOV        RCX, RAX           ; 48 8B C8
18001b058  CALL       qword ptr [0x18002a1e8] ; FF 15 8A F1 00 00
18001b05e  TEST       EAX, EAX           ; 85 C0
18001b060  JNZ        0x18001b074        ; 75 12
18001b062  CALL       qword ptr [0x18002a110] ; FF 15 A8 F0 00 00
18001b068  MOV        ECX, EAX           ; 8B C8
18001b06a  MOV        RDX, RBX           ; 48 8B D3
18001b06d  CALL       0x180010fe0        ; E8 6E 5F FF FF
18001b072  JMP        0x18001b044        ; EB D0
18001b074  MOV        RAX, qword ptr [RSP + 0x20] ; 48 8B 44 24 20
18001b079  CMP        RAX, -0x1          ; 48 83 F8 FF
18001b07d  JZ         0x18001b044        ; 74 C5
18001b07f  MOV        RDX, RDI           ; 48 8B D7
18001b082  LEA        R8, [0x18003f320]  ; 4C 8D 05 97 42 02 00
18001b089  AND        EDX, 0x3f          ; 83 E2 3F
18001b08c  MOV        RCX, RDI           ; 48 8B CF
18001b08f  SAR        RCX, 0x6           ; 48 C1 F9 06
18001b093  LEA        RDX, [RDX + RDX*0x8] ; 48 8D 14 D2
18001b097  MOV        RCX, qword ptr [R8 + RCX*0x8] ; 49 8B 0C C8
18001b09b  AND        byte ptr [RCX + RDX*0x8 + 0x38], 0xfd ; 80 64 D1 38 FD
18001b0a0  MOV        RBX, qword ptr [RSP + 0x40] ; 48 8B 5C 24 40
18001b0a5  MOV        RBP, qword ptr [RSP + 0x48] ; 48 8B 6C 24 48
18001b0aa  MOV        RSI, qword ptr [RSP + 0x50] ; 48 8B 74 24 50
18001b0af  ADD        RSP, 0x30          ; 48 83 C4 30
18001b0b3  POP        RDI                ; 5F
18001b0b4  RET                           ; C3
