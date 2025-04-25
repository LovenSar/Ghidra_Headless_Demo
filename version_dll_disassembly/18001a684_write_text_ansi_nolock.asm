; Function: write_text_ansi_nolock
; Address: 18001a684
; Body: [[18001a684, 18001a785]]

18001a684  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
18001a689  MOV        qword ptr [RSP + 0x18], RBP ; 48 89 6C 24 18
18001a68e  PUSH       RSI                ; 56
18001a68f  PUSH       RDI                ; 57
18001a690  PUSH       R14                ; 41 56
18001a692  MOV        EAX, 0x1450        ; B8 50 14 00 00
18001a697  CALL       0x180006680        ; E8 E4 BF FE FF
18001a69c  SUB        RSP, RAX           ; 48 2B E0
18001a69f  MOV        RAX, qword ptr [0x18003d0d0] ; 48 8B 05 2A 2A 02 00
18001a6a6  XOR        RAX, RSP           ; 48 33 C4
18001a6a9  MOV        qword ptr [RSP + 0x1440], RAX ; 48 89 84 24 40 14 00 00
18001a6b1  MOVSXD     R10, EDX           ; 4C 63 D2
18001a6b4  MOV        RDI, RCX           ; 48 8B F9
18001a6b7  MOV        RAX, R10           ; 49 8B C2
18001a6ba  MOV        EBP, R9D           ; 41 8B E9
18001a6bd  SAR        RAX, 0x6           ; 48 C1 F8 06
18001a6c1  LEA        RCX, [0x18003f320] ; 48 8D 0D 58 4C 02 00
18001a6c8  AND        R10D, 0x3f         ; 41 83 E2 3F
18001a6cc  ADD        RBP, R8            ; 49 03 E8
18001a6cf  MOV        RSI, R8            ; 49 8B F0
18001a6d2  MOV        RAX, qword ptr [RCX + RAX*0x8] ; 48 8B 04 C1
18001a6d6  LEA        RDX, [R10 + R10*0x8] ; 4B 8D 14 D2
18001a6da  MOV        R14, qword ptr [RAX + RDX*0x8 + 0x28] ; 4C 8B 74 D0 28
18001a6df  XOR        EAX, EAX           ; 33 C0
18001a6e1  MOV        qword ptr [RDI], RAX ; 48 89 07
18001a6e4  MOV        dword ptr [RDI + 0x8], EAX ; 89 47 08
18001a6e7  CMP        R8, RBP            ; 4C 3B C5
18001a6ea  JNC        0x18001a75b        ; 73 6F
18001a6ec  LEA        RBX, [RSP + 0x40]  ; 48 8D 5C 24 40
18001a6f1  CMP        RSI, RBP           ; 48 3B F5
18001a6f4  JNC        0x18001a71a        ; 73 24
18001a6f6  MOV        AL, byte ptr [RSI] ; 8A 06
18001a6f8  INC        RSI                ; 48 FF C6
18001a6fb  CMP        AL, 0xa            ; 3C 0A
18001a6fd  JNZ        0x18001a708        ; 75 09
18001a6ff  INC        dword ptr [RDI + 0x8] ; FF 47 08
18001a702  MOV        byte ptr [RBX], 0xd ; C6 03 0D
18001a705  INC        RBX                ; 48 FF C3
18001a708  MOV        byte ptr [RBX], AL ; 88 03
18001a70a  INC        RBX                ; 48 FF C3
18001a70d  LEA        RAX, [RSP + 0x143f] ; 48 8D 84 24 3F 14 00 00
18001a715  CMP        RBX, RAX           ; 48 3B D8
18001a718  JC         0x18001a6f1        ; 72 D7
18001a71a  AND        qword ptr [RSP + 0x20], 0x0 ; 48 83 64 24 20 00
18001a720  LEA        RAX, [RSP + 0x40]  ; 48 8D 44 24 40
18001a725  SUB        EBX, EAX           ; 2B D8
18001a727  LEA        R9, [RSP + 0x30]   ; 4C 8D 4C 24 30
18001a72c  MOV        R8D, EBX           ; 44 8B C3
18001a72f  LEA        RDX, [RSP + 0x40]  ; 48 8D 54 24 40
18001a734  MOV        RCX, R14           ; 49 8B CE
18001a737  CALL       qword ptr [0x18002a1f8] ; FF 15 BB FA 00 00
18001a73d  TEST       EAX, EAX           ; 85 C0
18001a73f  JZ         0x18001a753        ; 74 12
18001a741  MOV        EAX, dword ptr [RSP + 0x30] ; 8B 44 24 30
18001a745  ADD        dword ptr [RDI + 0x4], EAX ; 01 47 04
18001a748  CMP        EAX, EBX           ; 3B C3
18001a74a  JC         0x18001a75b        ; 72 0F
18001a74c  CMP        RSI, RBP           ; 48 3B F5
18001a74f  JC         0x18001a6ec        ; 72 9B
18001a751  JMP        0x18001a75b        ; EB 08
18001a753  CALL       qword ptr [0x18002a110] ; FF 15 B7 F9 00 00
18001a759  MOV        dword ptr [RDI], EAX ; 89 07
18001a75b  MOV        RAX, RDI           ; 48 8B C7
18001a75e  MOV        RCX, qword ptr [RSP + 0x1440] ; 48 8B 8C 24 40 14 00 00
18001a766  XOR        RCX, RSP           ; 48 33 CC
18001a769  CALL       0x180005e00        ; E8 92 B6 FE FF
18001a76e  LEA        R11, [RSP + 0x1450] ; 4C 8D 9C 24 50 14 00 00
18001a776  MOV        RBX, qword ptr [R11 + 0x20] ; 49 8B 5B 20
18001a77a  MOV        RBP, qword ptr [R11 + 0x30] ; 49 8B 6B 30
18001a77e  MOV        RSP, R11           ; 49 8B E3
18001a781  POP        R14                ; 41 5E
18001a783  POP        RDI                ; 5F
18001a784  POP        RSI                ; 5E
18001a785  RET                           ; C3
