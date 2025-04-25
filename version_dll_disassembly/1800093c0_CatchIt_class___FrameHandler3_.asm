; Function: CatchIt<class___FrameHandler3>
; Address: 1800093c0
; Body: [[1800093c0, 180009490]]

1800093c0  MOV        RAX, RSP           ; 48 8B C4
1800093c3  MOV        qword ptr [RAX + 0x8], RBX ; 48 89 58 08
1800093c7  MOV        qword ptr [RAX + 0x18], R8 ; 4C 89 40 18
1800093cb  PUSH       RBP                ; 55
1800093cc  PUSH       RSI                ; 56
1800093cd  PUSH       RDI                ; 57
1800093ce  PUSH       R12                ; 41 54
1800093d0  PUSH       R13                ; 41 55
1800093d2  PUSH       R14                ; 41 56
1800093d4  PUSH       R15                ; 41 57
1800093d6  SUB        RSP, 0x60          ; 48 83 EC 60
1800093da  MOV        R13, qword ptr [RSP + 0xc0] ; 4C 8B AC 24 C0 00 00 00
1800093e2  MOV        R15, R9            ; 4D 8B F9
1800093e5  MOV        R12, RDX           ; 4C 8B E2
1800093e8  LEA        R9, [RAX + 0x10]   ; 4C 8D 48 10
1800093ec  MOV        RBP, RCX           ; 48 8B E9
1800093ef  MOV        R8, R13            ; 4D 8B C5
1800093f2  MOV        RDX, R15           ; 49 8B D7
1800093f5  MOV        RCX, R12           ; 49 8B CC
1800093f8  CALL       0x1800070fc        ; E8 FF DC FF FF
1800093fd  MOV        R9, qword ptr [RSP + 0xd0] ; 4C 8B 8C 24 D0 00 00 00
180009405  MOV        R14, RAX           ; 4C 8B F0
180009408  MOV        RSI, qword ptr [RSP + 0xc8] ; 48 8B B4 24 C8 00 00 00
180009410  TEST       R9, R9             ; 4D 85 C9
180009413  JZ         0x180009423        ; 74 0E
180009415  MOV        R8, RSI            ; 4C 8B C6
180009418  MOV        RDX, RAX           ; 48 8B D0
18000941b  MOV        RCX, RBP           ; 48 8B CD
18000941e  CALL       0x18000923c        ; E8 19 FE FF FF
180009423  MOV        RCX, qword ptr [RSP + 0xd8] ; 48 8B 8C 24 D8 00 00 00
18000942b  MOV        EBX, dword ptr [RCX + 0x8] ; 8B 59 08
18000942e  MOV        EDI, dword ptr [RCX] ; 8B 39
180009430  CALL       0x180007908        ; E8 D3 E4 FF FF
180009435  MOVSXD     RCX, dword ptr [RSI + 0xc] ; 48 63 4E 0C
180009439  MOV        R9, R14            ; 4D 8B CE
18000943c  MOV        R8, qword ptr [RSP + 0xb0] ; 4C 8B 84 24 B0 00 00 00
180009444  ADD        RAX, RCX           ; 48 03 C1
180009447  MOV        CL, byte ptr [RSP + 0xf8] ; 8A 8C 24 F8 00 00 00
18000944e  MOV        RDX, RBP           ; 48 8B D5
180009451  MOV        byte ptr [RSP + 0x50], CL ; 88 4C 24 50
180009455  MOV        RCX, R12           ; 49 8B CC
180009458  MOV        qword ptr [RSP + 0x48], R15 ; 4C 89 7C 24 48
18000945d  MOV        qword ptr [RSP + 0x40], RSI ; 48 89 74 24 40
180009462  MOV        dword ptr [RSP + 0x38], EBX ; 89 5C 24 38
180009466  MOV        dword ptr [RSP + 0x30], EDI ; 89 7C 24 30
18000946a  MOV        qword ptr [RSP + 0x28], R13 ; 4C 89 6C 24 28
18000946f  MOV        qword ptr [RSP + 0x20], RAX ; 48 89 44 24 20
180009474  CALL       0x180007494        ; E8 1B E0 FF FF
180009479  MOV        RBX, qword ptr [RSP + 0xa0] ; 48 8B 9C 24 A0 00 00 00
180009481  ADD        RSP, 0x60          ; 48 83 C4 60
180009485  POP        R15                ; 41 5F
180009487  POP        R14                ; 41 5E
180009489  POP        R13                ; 41 5D
18000948b  POP        R12                ; 41 5C
18000948d  POP        RDI                ; 5F
18000948e  POP        RSI                ; 5E
18000948f  POP        RBP                ; 5D
180009490  RET                           ; C3
