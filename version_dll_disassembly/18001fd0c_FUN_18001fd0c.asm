; Function: FUN_18001fd0c
; Address: 18001fd0c
; Body: [[18001fd0c, 18001ffc8]]

18001fd0c  MOV        qword ptr [RSP + 0x18], RBX ; 48 89 5C 24 18
18001fd11  MOV        qword ptr [RSP + 0x20], RBP ; 48 89 6C 24 20
18001fd16  PUSH       RSI                ; 56
18001fd17  PUSH       RDI                ; 57
18001fd18  PUSH       R12                ; 41 54
18001fd1a  PUSH       R14                ; 41 56
18001fd1c  PUSH       R15                ; 41 57
18001fd1e  SUB        RSP, 0x40          ; 48 83 EC 40
18001fd22  MOV        RAX, qword ptr [0x18003d0d0] ; 48 8B 05 A7 D3 01 00
18001fd29  XOR        RAX, RSP           ; 48 33 C4
18001fd2c  MOV        qword ptr [RSP + 0x38], RAX ; 48 89 44 24 38
18001fd31  MOV        RSI, RDX           ; 48 8B F2
18001fd34  CALL       0x18001f668        ; E8 2F F9 FF FF
18001fd39  XOR        EBX, EBX           ; 33 DB
18001fd3b  MOV        EDI, EAX           ; 8B F8
18001fd3d  TEST       EAX, EAX           ; 85 C0
18001fd3f  JZ         0x18001ff99        ; 0F 84 54 02 00 00
18001fd45  LEA        R12, [0x18003dbc0] ; 4C 8D 25 74 DE 01 00
18001fd4c  MOV        R14D, EBX          ; 44 8B F3
18001fd4f  MOV        RAX, R12           ; 49 8B C4
18001fd52  LEA        EBP, [RBX + 0x1]   ; 8D 6B 01
18001fd55  CMP        dword ptr [RAX], EDI ; 39 38
18001fd57  JZ         0x18001feab        ; 0F 84 4E 01 00 00
18001fd5d  ADD        R14D, EBP          ; 44 03 F5
18001fd60  ADD        RAX, 0x30          ; 48 83 C0 30
18001fd64  CMP        R14D, 0x5          ; 41 83 FE 05
18001fd68  JC         0x18001fd55        ; 72 EB
18001fd6a  CMP        EDI, 0xfde8        ; 81 FF E8 FD 00 00
18001fd70  JZ         0x18001fea3        ; 0F 84 2D 01 00 00
18001fd76  MOVZX      ECX, DI            ; 0F B7 CF
18001fd79  CALL       qword ptr [0x18002a240] ; FF 15 C1 A4 00 00
18001fd7f  TEST       EAX, EAX           ; 85 C0
18001fd81  JZ         0x18001fea3        ; 0F 84 1C 01 00 00
18001fd87  MOV        EAX, 0xfde9        ; B8 E9 FD 00 00
18001fd8c  CMP        EDI, EAX           ; 3B F8
18001fd8e  JNZ        0x18001fdbe        ; 75 2E
18001fd90  MOV        qword ptr [RSI + 0x4], RAX ; 48 89 46 04
18001fd94  MOV        qword ptr [RSI + 0x220], RBX ; 48 89 9E 20 02 00 00
18001fd9b  MOV        dword ptr [RSI + 0x18], EBX ; 89 5E 18
18001fd9e  MOV        word ptr [RSI + 0x1c], BX ; 66 89 5E 1C
18001fda2  LEA        RDI, [RSI + 0xc]   ; 48 8D 7E 0C
18001fda6  MOVZX      EAX, BX            ; 0F B7 C3
18001fda9  MOV        ECX, 0x6           ; B9 06 00 00 00
18001fdae  STOSW.REP  RDI                ; 66 F3 AB
18001fdb1  MOV        RCX, RSI           ; 48 8B CE
18001fdb4  CALL       0x18001f780        ; E8 C7 F9 FF FF
18001fdb9  JMP        0x18001ffa1        ; E9 E3 01 00 00
18001fdbe  LEA        RDX, [RSP + 0x20]  ; 48 8D 54 24 20
18001fdc3  MOV        ECX, EDI           ; 8B CF
18001fdc5  CALL       qword ptr [0x18002a068] ; FF 15 9D A2 00 00
18001fdcb  TEST       EAX, EAX           ; 85 C0
18001fdcd  JZ         0x18001fe97        ; 0F 84 C4 00 00 00
18001fdd3  LEA        RCX, [RSI + 0x18]  ; 48 8D 4E 18
18001fdd7  XOR        EDX, EDX           ; 33 D2
18001fdd9  MOV        R8D, 0x101         ; 41 B8 01 01 00 00
18001fddf  CALL       0x1800084f0        ; E8 0C 87 FE FF
18001fde4  CMP        dword ptr [RSP + 0x20], 0x2 ; 83 7C 24 20 02
18001fde9  MOV        dword ptr [RSI + 0x4], EDI ; 89 7E 04
18001fdec  MOV        qword ptr [RSI + 0x220], RBX ; 48 89 9E 20 02 00 00
18001fdf3  JNZ        0x18001fe8d        ; 0F 85 94 00 00 00
18001fdf9  LEA        RCX, [RSP + 0x26]  ; 48 8D 4C 24 26
18001fdfe  CMP        byte ptr [RSP + 0x26], BL ; 38 5C 24 26
18001fe02  JZ         0x18001fe30        ; 74 2C
18001fe04  CMP        byte ptr [RCX + 0x1], BL ; 38 59 01
18001fe07  JZ         0x18001fe30        ; 74 27
18001fe09  MOVZX      EAX, byte ptr [RCX + 0x1] ; 0F B6 41 01
18001fe0d  MOVZX      EDX, byte ptr [RCX] ; 0F B6 11
18001fe10  CMP        EDX, EAX           ; 3B D0
18001fe12  JA         0x18001fe28        ; 77 14
18001fe14  SUB        EAX, EDX           ; 2B C2
18001fe16  LEA        EDI, [RDX + 0x1]   ; 8D 7A 01
18001fe19  LEA        EDX, [RAX + RBP*0x1] ; 8D 14 28
18001fe1c  OR         byte ptr [RDI + RSI*0x1 + 0x18], 0x4 ; 80 4C 37 18 04
18001fe21  ADD        EDI, EBP           ; 03 FD
18001fe23  SUB        RDX, RBP           ; 48 2B D5
18001fe26  JNZ        0x18001fe1c        ; 75 F4
18001fe28  ADD        RCX, 0x2           ; 48 83 C1 02
18001fe2c  CMP        byte ptr [RCX], BL ; 38 19
18001fe2e  JNZ        0x18001fe04        ; 75 D4
18001fe30  LEA        RAX, [RSI + 0x1a]  ; 48 8D 46 1A
18001fe34  MOV        ECX, 0xfe          ; B9 FE 00 00 00
18001fe39  OR         byte ptr [RAX], 0x8 ; 80 08 08
18001fe3c  ADD        RAX, RBP           ; 48 03 C5
18001fe3f  SUB        RCX, RBP           ; 48 2B CD
18001fe42  JNZ        0x18001fe39        ; 75 F5
18001fe44  MOV        ECX, dword ptr [RSI + 0x4] ; 8B 4E 04
18001fe47  SUB        ECX, 0x3a4         ; 81 E9 A4 03 00 00
18001fe4d  JZ         0x18001fe7d        ; 74 2E
18001fe4f  SUB        ECX, 0x4           ; 83 E9 04
18001fe52  JZ         0x18001fe74        ; 74 20
18001fe54  SUB        ECX, 0xd           ; 83 E9 0D
18001fe57  JZ         0x18001fe6b        ; 74 12
18001fe59  CMP        ECX, EBP           ; 3B CD
18001fe5b  JZ         0x18001fe62        ; 74 05
18001fe5d  MOV        RAX, RBX           ; 48 8B C3
18001fe60  JMP        0x18001fe84        ; EB 22
18001fe62  MOV        RAX, qword ptr [0x1800328b8] ; 48 8B 05 4F 2A 01 00
18001fe69  JMP        0x18001fe84        ; EB 19
18001fe6b  MOV        RAX, qword ptr [0x1800328b0] ; 48 8B 05 3E 2A 01 00
18001fe72  JMP        0x18001fe84        ; EB 10
18001fe74  MOV        RAX, qword ptr [0x1800328a8] ; 48 8B 05 2D 2A 01 00
18001fe7b  JMP        0x18001fe84        ; EB 07
18001fe7d  MOV        RAX, qword ptr [0x1800328a0] ; 48 8B 05 1C 2A 01 00
18001fe84  MOV        qword ptr [RSI + 0x220], RAX ; 48 89 86 20 02 00 00
18001fe8b  JMP        0x18001fe8f        ; EB 02
18001fe8d  MOV        EBP, EBX           ; 8B EB
18001fe8f  MOV        dword ptr [RSI + 0x8], EBP ; 89 6E 08
18001fe92  JMP        0x18001fda2        ; E9 0B FF FF FF
18001fe97  CMP        dword ptr [0x18003f878], EBX ; 39 1D DB F9 01 00
18001fe9d  JNZ        0x18001ff99        ; 0F 85 F6 00 00 00
18001fea3  OR         EAX, 0xffffffff    ; 83 C8 FF
18001fea6  JMP        0x18001ffa3        ; E9 F8 00 00 00
18001feab  LEA        RCX, [RSI + 0x18]  ; 48 8D 4E 18
18001feaf  XOR        EDX, EDX           ; 33 D2
18001feb1  MOV        R8D, 0x101         ; 41 B8 01 01 00 00
18001feb7  CALL       0x1800084f0        ; E8 34 86 FE FF
18001febc  MOV        EAX, R14D          ; 41 8B C6
18001febf  LEA        R9, [R12 + 0x10]   ; 4D 8D 4C 24 10
18001fec4  LEA        R15, [0x18003dbb0] ; 4C 8D 3D E5 DC 01 00
18001fecb  MOV        R14D, 0x4          ; 41 BE 04 00 00 00
18001fed1  LEA        R11, [RAX + RAX*0x2] ; 4C 8D 1C 40
18001fed5  SHL        R11, 0x4           ; 49 C1 E3 04
18001fed9  ADD        R9, R11            ; 4D 03 CB
18001fedc  MOV        RDX, R9            ; 49 8B D1
18001fedf  CMP        byte ptr [R9], BL  ; 41 38 19
18001fee2  JZ         0x18001ff22        ; 74 3E
18001fee4  CMP        byte ptr [RDX + 0x1], BL ; 38 5A 01
18001fee7  JZ         0x18001ff22        ; 74 39
18001fee9  MOVZX      R8D, byte ptr [RDX] ; 44 0F B6 02
18001feed  MOVZX      EAX, byte ptr [RDX + 0x1] ; 0F B6 42 01
18001fef1  CMP        R8D, EAX           ; 44 3B C0
18001fef4  JA         0x18001ff1a        ; 77 24
18001fef6  LEA        R10D, [R8 + 0x1]   ; 45 8D 50 01
18001fefa  CMP        R10D, 0x101        ; 41 81 FA 01 01 00 00
18001ff01  JNC        0x18001ff1a        ; 73 17
18001ff03  MOV        AL, byte ptr [R15] ; 41 8A 07
18001ff06  ADD        R8D, EBP           ; 44 03 C5
18001ff09  OR         byte ptr [R10 + RSI*0x1 + 0x18], AL ; 41 08 44 32 18
18001ff0e  ADD        R10D, EBP          ; 44 03 D5
18001ff11  MOVZX      EAX, byte ptr [RDX + 0x1] ; 0F B6 42 01
18001ff15  CMP        R8D, EAX           ; 44 3B C0
18001ff18  JBE        0x18001fefa        ; 76 E0
18001ff1a  ADD        RDX, 0x2           ; 48 83 C2 02
18001ff1e  CMP        byte ptr [RDX], BL ; 38 1A
18001ff20  JNZ        0x18001fee4        ; 75 C2
18001ff22  ADD        R9, 0x8            ; 49 83 C1 08
18001ff26  ADD        R15, RBP           ; 4C 03 FD
18001ff29  SUB        R14, RBP           ; 4C 2B F5
18001ff2c  JNZ        0x18001fedc        ; 75 AE
18001ff2e  MOV        dword ptr [RSI + 0x4], EDI ; 89 7E 04
18001ff31  MOV        dword ptr [RSI + 0x8], EBP ; 89 6E 08
18001ff34  SUB        EDI, 0x3a4         ; 81 EF A4 03 00 00
18001ff3a  JZ         0x18001ff65        ; 74 29
18001ff3c  SUB        EDI, 0x4           ; 83 EF 04
18001ff3f  JZ         0x18001ff5c        ; 74 1B
18001ff41  SUB        EDI, 0xd           ; 83 EF 0D
18001ff44  JZ         0x18001ff53        ; 74 0D
18001ff46  CMP        EDI, EBP           ; 3B FD
18001ff48  JNZ        0x18001ff6c        ; 75 22
18001ff4a  MOV        RBX, qword ptr [0x1800328b8] ; 48 8B 1D 67 29 01 00
18001ff51  JMP        0x18001ff6c        ; EB 19
18001ff53  MOV        RBX, qword ptr [0x1800328b0] ; 48 8B 1D 56 29 01 00
18001ff5a  JMP        0x18001ff6c        ; EB 10
18001ff5c  MOV        RBX, qword ptr [0x1800328a8] ; 48 8B 1D 45 29 01 00
18001ff63  JMP        0x18001ff6c        ; EB 07
18001ff65  MOV        RBX, qword ptr [0x1800328a0] ; 48 8B 1D 34 29 01 00
18001ff6c  SUB        R11, RSI           ; 4C 2B DE
18001ff6f  MOV        qword ptr [RSI + 0x220], RBX ; 48 89 9E 20 02 00 00
18001ff76  LEA        RDX, [RSI + 0xc]   ; 48 8D 56 0C
18001ff7a  MOV        ECX, 0x6           ; B9 06 00 00 00
18001ff7f  LEA        RDI, [R11 + R12*0x1] ; 4B 8D 3C 23
18001ff83  MOVZX      EAX, word ptr [RDI + RDX*0x1 + -0x8] ; 0F B7 44 17 F8
18001ff88  MOV        word ptr [RDX], AX ; 66 89 02
18001ff8b  LEA        RDX, [RDX + 0x2]   ; 48 8D 52 02
18001ff8f  SUB        RCX, RBP           ; 48 2B CD
18001ff92  JNZ        0x18001ff83        ; 75 EF
18001ff94  JMP        0x18001fdb1        ; E9 18 FE FF FF
18001ff99  MOV        RCX, RSI           ; 48 8B CE
18001ff9c  CALL       0x18001f6e8        ; E8 47 F7 FF FF
18001ffa1  XOR        EAX, EAX           ; 33 C0
18001ffa3  MOV        RCX, qword ptr [RSP + 0x38] ; 48 8B 4C 24 38
18001ffa8  XOR        RCX, RSP           ; 48 33 CC
18001ffab  CALL       0x180005e00        ; E8 50 5E FE FF
18001ffb0  LEA        R11, [RSP + 0x40]  ; 4C 8D 5C 24 40
18001ffb5  MOV        RBX, qword ptr [R11 + 0x40] ; 49 8B 5B 40
18001ffb9  MOV        RBP, qword ptr [R11 + 0x48] ; 49 8B 6B 48
18001ffbd  MOV        RSP, R11           ; 49 8B E3
18001ffc0  POP        R15                ; 41 5F
18001ffc2  POP        R14                ; 41 5E
18001ffc4  POP        R12                ; 41 5C
18001ffc6  POP        RDI                ; 5F
18001ffc7  POP        RSI                ; 5E
18001ffc8  RET                           ; C3
