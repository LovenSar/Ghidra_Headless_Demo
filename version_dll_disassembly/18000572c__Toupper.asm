; Function: _Toupper
; Address: 18000572c
; Body: [[18000572c, 180005868]]

18000572c  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
180005731  MOV        qword ptr [RSP + 0x20], RBP ; 48 89 6C 24 20
180005736  PUSH       RSI                ; 56
180005737  PUSH       RDI                ; 57
180005738  PUSH       R14                ; 41 56
18000573a  SUB        RSP, 0x40          ; 48 83 EC 40
18000573e  MOVSXD     RBX, ECX           ; 48 63 D9
180005741  MOV        RDI, RDX           ; 48 8B FA
180005744  TEST       RDX, RDX           ; 48 85 D2
180005747  JNZ        0x18000575c        ; 75 13
180005749  CALL       0x180010768        ; E8 1A B0 00 00
18000574e  MOV        RSI, qword ptr [RAX + 0x10] ; 48 8B 70 10
180005752  CALL       0x180010738        ; E8 E1 AF 00 00
180005757  MOV        R14D, EAX          ; 44 8B F0
18000575a  JMP        0x180005763        ; EB 07
18000575c  MOV        RSI, qword ptr [RDX + 0x18] ; 48 8B 72 18
180005760  MOV        R14D, dword ptr [RDX] ; 44 8B 32
180005763  TEST       RSI, RSI           ; 48 85 F6
180005766  JNZ        0x18000577a        ; 75 12
180005768  LEA        EAX, [RBX + -0x61] ; 8D 43 9F
18000576b  CMP        EAX, 0x19          ; 83 F8 19
18000576e  JA         0x180005773        ; 77 03
180005770  SUB        EBX, 0x20          ; 83 EB 20
180005773  MOV        EAX, EBX           ; 8B C3
180005775  JMP        0x180005856        ; E9 DC 00 00 00
18000577a  MOV        EBP, 0x2           ; BD 02 00 00 00
18000577f  CMP        EBX, 0x100         ; 81 FB 00 01 00 00
180005785  JNC        0x1800057a8        ; 73 21
180005787  TEST       RDI, RDI           ; 48 85 FF
18000578a  JNZ        0x180005799        ; 75 0D
18000578c  MOV        ECX, EBX           ; 8B CB
18000578e  CALL       0x1800105e0        ; E8 4D AE 00 00
180005793  TEST       EAX, EAX           ; 85 C0
180005795  JNZ        0x1800057b0        ; 75 19
180005797  JMP        0x180005773        ; EB DA
180005799  MOV        RAX, qword ptr [RDI + 0x8] ; 48 8B 47 08
18000579d  MOV        RCX, RBX           ; 48 8B CB
1800057a0  TEST       byte ptr [RAX + RBX*0x2], BPL ; 40 84 2C 58
1800057a4  JNZ        0x1800057ab        ; 75 05
1800057a6  JMP        0x180005773        ; EB CB
1800057a8  MOV        RCX, RBX           ; 48 8B CB
1800057ab  TEST       RDI, RDI           ; 48 85 FF
1800057ae  JNZ        0x1800057ca        ; 75 1A
1800057b0  MOV        EDI, EBX           ; 8B FB
1800057b2  SAR        EDI, 0x8           ; C1 FF 08
1800057b5  CALL       0x1800105b0        ; E8 F6 AD 00 00
1800057ba  MOVZX      ECX, DIL           ; 40 0F B6 CF
1800057be  MOVZX      EDX, word ptr [RAX + RCX*0x2] ; 0F B7 14 48
1800057c2  AND        EDX, 0x8000        ; 81 E2 00 80 00 00
1800057c8  JMP        0x1800057e4        ; EB 1A
1800057ca  MOV        RAX, qword ptr [RDI + 0x8] ; 48 8B 47 08
1800057ce  MOV        EDI, EBX           ; 8B FB
1800057d0  SAR        RCX, 0x8           ; 48 C1 F9 08
1800057d4  MOVZX      ECX, CL            ; 0F B6 C9
1800057d7  MOVSX      EDX, word ptr [RAX + RCX*0x2] ; 0F BF 14 48
1800057db  SHR        EDX, 0xf           ; C1 EA 0F
1800057de  AND        EDX, 0x1           ; 83 E2 01
1800057e1  SAR        EDI, 0x8           ; C1 FF 08
1800057e4  TEST       EDX, EDX           ; 85 D2
1800057e6  JZ         0x1800057f8        ; 74 10
1800057e8  MOV        byte ptr [RSP + 0x68], DIL ; 40 88 7C 24 68
1800057ed  MOV        byte ptr [RSP + 0x69], BL ; 88 5C 24 69
1800057f1  MOV        byte ptr [RSP + 0x6a], 0x0 ; C6 44 24 6A 00
1800057f6  JMP        0x180005806        ; EB 0E
1800057f8  MOV        byte ptr [RSP + 0x68], BL ; 88 5C 24 68
1800057fc  MOV        EBP, 0x1           ; BD 01 00 00 00
180005801  MOV        byte ptr [RSP + 0x69], 0x0 ; C6 44 24 69 00
180005806  MOV        dword ptr [RSP + 0x38], 0x1 ; C7 44 24 38 01 00 00 00
18000580e  LEA        RAX, [RSP + 0x70]  ; 48 8D 44 24 70
180005813  MOV        dword ptr [RSP + 0x30], R14D ; 44 89 74 24 30
180005818  LEA        R8, [RSP + 0x68]   ; 4C 8D 44 24 68
18000581d  MOV        dword ptr [RSP + 0x28], 0x3 ; C7 44 24 28 03 00 00 00
180005825  MOV        R9D, EBP           ; 44 8B CD
180005828  MOV        EDX, 0x200         ; BA 00 02 00 00
18000582d  MOV        qword ptr [RSP + 0x20], RAX ; 48 89 44 24 20
180005832  MOV        RCX, RSI           ; 48 8B CE
180005835  CALL       0x180005ae8        ; E8 AE 02 00 00
18000583a  TEST       EAX, EAX           ; 85 C0
18000583c  JZ         0x180005773        ; 0F 84 31 FF FF FF
180005842  CMP        EAX, 0x1           ; 83 F8 01
180005845  MOVZX      EAX, byte ptr [RSP + 0x70] ; 0F B6 44 24 70
18000584a  JZ         0x180005856        ; 74 0A
18000584c  MOVZX      ECX, byte ptr [RSP + 0x71] ; 0F B6 4C 24 71
180005851  SHL        EAX, 0x8           ; C1 E0 08
180005854  OR         EAX, ECX           ; 0B C1
180005856  MOV        RBX, qword ptr [RSP + 0x60] ; 48 8B 5C 24 60
18000585b  MOV        RBP, qword ptr [RSP + 0x78] ; 48 8B 6C 24 78
180005860  ADD        RSP, 0x40          ; 48 83 C4 40
180005864  POP        R14                ; 41 5E
180005866  POP        RDI                ; 5F
180005867  POP        RSI                ; 5E
180005868  RET                           ; C3
