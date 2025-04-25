; Function: write_text_utf16le_nolock
; Address: 18001a788
; Body: [[18001a788, 18001a8a0]]

18001a788  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
18001a78d  MOV        qword ptr [RSP + 0x18], RBP ; 48 89 6C 24 18
18001a792  PUSH       RSI                ; 56
18001a793  PUSH       RDI                ; 57
18001a794  PUSH       R14                ; 41 56
18001a796  MOV        EAX, 0x1450        ; B8 50 14 00 00
18001a79b  CALL       0x180006680        ; E8 E0 BE FE FF
18001a7a0  SUB        RSP, RAX           ; 48 2B E0
18001a7a3  MOV        RAX, qword ptr [0x18003d0d0] ; 48 8B 05 26 29 02 00
18001a7aa  XOR        RAX, RSP           ; 48 33 C4
18001a7ad  MOV        qword ptr [RSP + 0x1440], RAX ; 48 89 84 24 40 14 00 00
18001a7b5  MOVSXD     R10, EDX           ; 4C 63 D2
18001a7b8  MOV        RDI, RCX           ; 48 8B F9
18001a7bb  MOV        RAX, R10           ; 49 8B C2
18001a7be  MOV        EBP, R9D           ; 41 8B E9
18001a7c1  SAR        RAX, 0x6           ; 48 C1 F8 06
18001a7c5  LEA        RCX, [0x18003f320] ; 48 8D 0D 54 4B 02 00
18001a7cc  AND        R10D, 0x3f         ; 41 83 E2 3F
18001a7d0  ADD        RBP, R8            ; 49 03 E8
18001a7d3  MOV        RSI, R8            ; 49 8B F0
18001a7d6  MOV        RAX, qword ptr [RCX + RAX*0x8] ; 48 8B 04 C1
18001a7da  LEA        RDX, [R10 + R10*0x8] ; 4B 8D 14 D2
18001a7de  MOV        R14, qword ptr [RAX + RDX*0x8 + 0x28] ; 4C 8B 74 D0 28
18001a7e3  XOR        EAX, EAX           ; 33 C0
18001a7e5  MOV        qword ptr [RDI], RAX ; 48 89 07
18001a7e8  MOV        dword ptr [RDI + 0x8], EAX ; 89 47 08
18001a7eb  CMP        R8, RBP            ; 4C 3B C5
18001a7ee  JNC        0x18001a876        ; 0F 83 82 00 00 00
18001a7f4  LEA        RBX, [RSP + 0x40]  ; 48 8D 5C 24 40
18001a7f9  CMP        RSI, RBP           ; 48 3B F5
18001a7fc  JNC        0x18001a82f        ; 73 31
18001a7fe  MOVZX      EAX, word ptr [RSI] ; 0F B7 06
18001a801  ADD        RSI, 0x2           ; 48 83 C6 02
18001a805  CMP        AX, 0xa            ; 66 83 F8 0A
18001a809  JNZ        0x18001a81b        ; 75 10
18001a80b  ADD        dword ptr [RDI + 0x8], 0x2 ; 83 47 08 02
18001a80f  MOV        ECX, 0xd           ; B9 0D 00 00 00
18001a814  MOV        word ptr [RBX], CX ; 66 89 0B
18001a817  ADD        RBX, 0x2           ; 48 83 C3 02
18001a81b  MOV        word ptr [RBX], AX ; 66 89 03
18001a81e  ADD        RBX, 0x2           ; 48 83 C3 02
18001a822  LEA        RAX, [RSP + 0x143e] ; 48 8D 84 24 3E 14 00 00
18001a82a  CMP        RBX, RAX           ; 48 3B D8
18001a82d  JC         0x18001a7f9        ; 72 CA
18001a82f  AND        qword ptr [RSP + 0x20], 0x0 ; 48 83 64 24 20 00
18001a835  LEA        RAX, [RSP + 0x40]  ; 48 8D 44 24 40
18001a83a  SUB        RBX, RAX           ; 48 2B D8
18001a83d  LEA        R9, [RSP + 0x30]   ; 4C 8D 4C 24 30
18001a842  SAR        RBX, 0x1           ; 48 D1 FB
18001a845  LEA        RDX, [RSP + 0x40]  ; 48 8D 54 24 40
18001a84a  ADD        EBX, EBX           ; 03 DB
18001a84c  MOV        RCX, R14           ; 49 8B CE
18001a84f  MOV        R8D, EBX           ; 44 8B C3
18001a852  CALL       qword ptr [0x18002a1f8] ; FF 15 A0 F9 00 00
18001a858  TEST       EAX, EAX           ; 85 C0
18001a85a  JZ         0x18001a86e        ; 74 12
18001a85c  MOV        EAX, dword ptr [RSP + 0x30] ; 8B 44 24 30
18001a860  ADD        dword ptr [RDI + 0x4], EAX ; 01 47 04
18001a863  CMP        EAX, EBX           ; 3B C3
18001a865  JC         0x18001a876        ; 72 0F
18001a867  CMP        RSI, RBP           ; 48 3B F5
18001a86a  JC         0x18001a7f4        ; 72 88
18001a86c  JMP        0x18001a876        ; EB 08
18001a86e  CALL       qword ptr [0x18002a110] ; FF 15 9C F8 00 00
18001a874  MOV        dword ptr [RDI], EAX ; 89 07
18001a876  MOV        RAX, RDI           ; 48 8B C7
18001a879  MOV        RCX, qword ptr [RSP + 0x1440] ; 48 8B 8C 24 40 14 00 00
18001a881  XOR        RCX, RSP           ; 48 33 CC
18001a884  CALL       0x180005e00        ; E8 77 B5 FE FF
18001a889  LEA        R11, [RSP + 0x1450] ; 4C 8D 9C 24 50 14 00 00
18001a891  MOV        RBX, qword ptr [R11 + 0x20] ; 49 8B 5B 20
18001a895  MOV        RBP, qword ptr [R11 + 0x30] ; 49 8B 6B 30
18001a899  MOV        RSP, R11           ; 49 8B E3
18001a89c  POP        R14                ; 41 5E
18001a89e  POP        RDI                ; 5F
18001a89f  POP        RSI                ; 5E
18001a8a0  RET                           ; C3
