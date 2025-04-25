; Function: FUN_180010060
; Address: 180010060
; Body: [[180010060, 180010103]]

180010060  MOV        RAX, RSP           ; 48 8B C4
180010063  MOV        qword ptr [RAX + 0x8], RBX ; 48 89 58 08
180010067  MOV        qword ptr [RAX + 0x10], RSI ; 48 89 70 10
18001006b  PUSH       RDI                ; 57
18001006c  SUB        RSP, 0x30          ; 48 83 EC 30
180010070  MOV        RDI, RDX           ; 48 8B FA
180010073  MOV        RBX, RCX           ; 48 8B D9
180010076  TEST       RCX, RCX           ; 48 85 C9
180010079  JNZ        0x1800100a0        ; 75 25
18001007b  MOV        qword ptr [RAX + -0x10], RDX ; 48 89 50 F0
18001007f  XOR        R9D, R9D           ; 45 33 C9
180010082  AND        qword ptr [RAX + -0x18], RCX ; 48 21 48 E8
180010086  XOR        R8D, R8D           ; 45 33 C0
180010089  MOV        byte ptr [RDX + 0x30], 0x1 ; C6 42 30 01
18001008d  MOV        dword ptr [RDX + 0x2c], 0x16 ; C7 42 2C 16 00 00 00
180010094  XOR        EDX, EDX           ; 33 D2
180010096  CALL       0x18000e680        ; E8 E5 E5 FF FF
18001009b  OR         EAX, 0xffffffff    ; 83 C8 FF
18001009e  JMP        0x1800100f4        ; EB 54
1800100a0  MOV        EAX, dword ptr [RCX + 0x14] ; 8B 41 14
1800100a3  OR         ESI, 0xffffffff    ; 83 CE FF
1800100a6  SHR        EAX, 0xd           ; C1 E8 0D
1800100a9  TEST       AL, 0x1            ; A8 01
1800100ab  JZ         0x1800100ea        ; 74 3D
1800100ad  CALL       0x18000f084        ; E8 D2 EF FF FF
1800100b2  MOV        RCX, RBX           ; 48 8B CB
1800100b5  MOV        ESI, EAX           ; 8B F0
1800100b7  CALL       0x180016664        ; E8 A8 65 00 00
1800100bc  MOV        RCX, RBX           ; 48 8B CB
1800100bf  CALL       0x180017b90        ; E8 CC 7A 00 00
1800100c4  MOV        ECX, EAX           ; 8B C8
1800100c6  MOV        RDX, RDI           ; 48 8B D7
1800100c9  CALL       0x18001c21c        ; E8 4E C1 00 00
1800100ce  TEST       EAX, EAX           ; 85 C0
1800100d0  JNS        0x1800100d7        ; 79 05
1800100d2  OR         ESI, 0xffffffff    ; 83 CE FF
1800100d5  JMP        0x1800100ea        ; EB 13
1800100d7  MOV        RCX, qword ptr [RBX + 0x28] ; 48 8B 4B 28
1800100db  TEST       RCX, RCX           ; 48 85 C9
1800100de  JZ         0x1800100ea        ; 74 0A
1800100e0  CALL       0x180015c14        ; E8 2F 5B 00 00
1800100e5  AND        qword ptr [RBX + 0x28], 0x0 ; 48 83 63 28 00
1800100ea  MOV        RCX, RBX           ; 48 8B CB
1800100ed  CALL       0x18001c4a0        ; E8 AE C3 00 00
1800100f2  MOV        EAX, ESI           ; 8B C6
1800100f4  MOV        RBX, qword ptr [RSP + 0x40] ; 48 8B 5C 24 40
1800100f9  MOV        RSI, qword ptr [RSP + 0x48] ; 48 8B 74 24 48
1800100fe  ADD        RSP, 0x30          ; 48 83 C4 30
180010102  POP        RDI                ; 5F
180010103  RET                           ; C3
