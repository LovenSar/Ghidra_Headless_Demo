; Function: CatchIt<class___FrameHandler4>
; Address: 180009494
; Body: [[180009494, 180009564]]

180009494  MOV        RAX, RSP           ; 48 8B C4
180009497  MOV        qword ptr [RAX + 0x8], RBX ; 48 89 58 08
18000949b  MOV        qword ptr [RAX + 0x18], R8 ; 4C 89 40 18
18000949f  PUSH       RBP                ; 55
1800094a0  PUSH       RSI                ; 56
1800094a1  PUSH       RDI                ; 57
1800094a2  PUSH       R12                ; 41 54
1800094a4  PUSH       R13                ; 41 55
1800094a6  PUSH       R14                ; 41 56
1800094a8  PUSH       R15                ; 41 57
1800094aa  SUB        RSP, 0x60          ; 48 83 EC 60
1800094ae  MOV        R13, qword ptr [RSP + 0xc0] ; 4C 8B AC 24 C0 00 00 00
1800094b6  MOV        R15, R9            ; 4D 8B F9
1800094b9  MOV        R12, RDX           ; 4C 8B E2
1800094bc  LEA        R9, [RAX + 0x10]   ; 4C 8D 48 10
1800094c0  MOV        RBP, RCX           ; 48 8B E9
1800094c3  MOV        R8, R13            ; 4D 8B C5
1800094c6  MOV        RDX, R15           ; 49 8B D7
1800094c9  MOV        RCX, R12           ; 49 8B CC
1800094cc  CALL       0x1800071c8        ; E8 F7 DC FF FF
1800094d1  MOV        R9, qword ptr [RSP + 0xd0] ; 4C 8B 8C 24 D0 00 00 00
1800094d9  MOV        R14, RAX           ; 4C 8B F0
1800094dc  MOV        RSI, qword ptr [RSP + 0xc8] ; 48 8B B4 24 C8 00 00 00
1800094e4  TEST       R9, R9             ; 4D 85 C9
1800094e7  JZ         0x1800094f7        ; 74 0E
1800094e9  MOV        R8, RSI            ; 4C 8B C6
1800094ec  MOV        RDX, RAX           ; 48 8B D0
1800094ef  MOV        RCX, RBP           ; 48 8B CD
1800094f2  CALL       0x1800092fc        ; E8 05 FE FF FF
1800094f7  MOV        RCX, qword ptr [RSP + 0xd8] ; 48 8B 8C 24 D8 00 00 00
1800094ff  MOV        EBX, dword ptr [RCX + 0x8] ; 8B 59 08
180009502  MOV        EDI, dword ptr [RCX] ; 8B 39
180009504  CALL       0x180007908        ; E8 FF E3 FF FF
180009509  MOVSXD     RCX, dword ptr [RSI + 0x10] ; 48 63 4E 10
18000950d  MOV        R9, R14            ; 4D 8B CE
180009510  MOV        R8, qword ptr [RSP + 0xb0] ; 4C 8B 84 24 B0 00 00 00
180009518  ADD        RAX, RCX           ; 48 03 C1
18000951b  MOV        CL, byte ptr [RSP + 0xf8] ; 8A 8C 24 F8 00 00 00
180009522  MOV        RDX, RBP           ; 48 8B D5
180009525  MOV        byte ptr [RSP + 0x50], CL ; 88 4C 24 50
180009529  MOV        RCX, R12           ; 49 8B CC
18000952c  MOV        qword ptr [RSP + 0x48], R15 ; 4C 89 7C 24 48
180009531  MOV        qword ptr [RSP + 0x40], RSI ; 48 89 74 24 40
180009536  MOV        dword ptr [RSP + 0x38], EBX ; 89 5C 24 38
18000953a  MOV        dword ptr [RSP + 0x30], EDI ; 89 7C 24 30
18000953e  MOV        qword ptr [RSP + 0x28], R13 ; 4C 89 6C 24 28
180009543  MOV        qword ptr [RSP + 0x20], RAX ; 48 89 44 24 20
180009548  CALL       0x180007598        ; E8 4B E0 FF FF
18000954d  MOV        RBX, qword ptr [RSP + 0xa0] ; 48 8B 9C 24 A0 00 00 00
180009555  ADD        RSP, 0x60          ; 48 83 C4 60
180009559  POP        R15                ; 41 5F
18000955b  POP        R14                ; 41 5E
18000955d  POP        R13                ; 41 5D
18000955f  POP        R12                ; 41 5C
180009561  POP        RDI                ; 5F
180009562  POP        RSI                ; 5E
180009563  POP        RBP                ; 5D
180009564  RET                           ; C3
