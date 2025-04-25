; Function: FUN_180003ea0
; Address: 180003ea0
; Body: [[180003ea0, 180004005]]

180003ea0  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
180003ea5  MOV        qword ptr [RSP + 0x10], RBP ; 48 89 6C 24 10
180003eaa  MOV        byte ptr [RSP + 0x18], R8B ; 44 88 44 24 18
180003eaf  PUSH       RSI                ; 56
180003eb0  PUSH       RDI                ; 57
180003eb1  PUSH       R14                ; 41 56
180003eb3  SUB        RSP, 0x60          ; 48 83 EC 60
180003eb7  MOV        RDI, RDX           ; 48 8B FA
180003eba  MOV        R14, RCX           ; 4C 8B F1
180003ebd  XOR        EBP, EBP           ; 33 ED
180003ebf  MOV        RAX, qword ptr [RCX] ; 48 8B 01
180003ec2  MOVSXD     R8, dword ptr [RAX + 0x4] ; 4C 63 40 04
180003ec6  LEA        RAX, [0x180037fd0] ; 48 8D 05 03 41 03 00
180003ecd  MOV        qword ptr [R8 + RCX*0x1], RAX ; 49 89 04 08
180003ed1  MOV        RAX, qword ptr [RCX] ; 48 8B 01
180003ed4  MOVSXD     R8, dword ptr [RAX + 0x4] ; 4C 63 40 04
180003ed8  LEA        R9D, [R8 + -0x18]  ; 45 8D 48 E8
180003edc  MOV        dword ptr [R8 + RCX*0x1 + -0x4], R9D ; 45 89 4C 08 FC
180003ee1  MOV        qword ptr [RCX + 0x8], RBP ; 48 89 69 08
180003ee5  MOV        RAX, qword ptr [RCX] ; 48 8B 01
180003ee8  MOVSXD     RSI, dword ptr [RAX + 0x4] ; 48 63 70 04
180003eec  ADD        RSI, RCX           ; 48 03 F1
180003eef  MOV        qword ptr [RSI + 0x40], RBP ; 48 89 6E 40
180003ef3  MOV        qword ptr [RSI + 0x8], RBP ; 48 89 6E 08
180003ef7  MOV        dword ptr [RSI + 0x14], EBP ; 89 6E 14
180003efa  MOV        dword ptr [RSI + 0x18], 0x201 ; C7 46 18 01 02 00 00
180003f01  MOV        qword ptr [RSI + 0x20], 0x6 ; 48 C7 46 20 06 00 00 00
180003f09  MOV        qword ptr [RSI + 0x28], RBP ; 48 89 6E 28
180003f0d  MOV        qword ptr [RSI + 0x30], RBP ; 48 89 6E 30
180003f11  MOV        qword ptr [RSI + 0x38], RBP ; 48 89 6E 38
180003f15  MOV        dword ptr [RSI + 0x10], EBP ; 89 6E 10
180003f18  LEA        ECX, [RBP + 0x10]  ; 8D 4D 10
180003f1b  CALL       0x180005e54        ; E8 34 1F 00 00
180003f20  MOV        RBX, RAX           ; 48 8B D8
180003f23  XORPS      XMM0, XMM0         ; 0F 57 C0
180003f26  MOVUPS     xmmword ptr [RAX], XMM0 ; 0F 11 00
180003f29  MOV        CL, 0x1            ; B1 01
180003f2b  CALL       0x18000526c        ; E8 3C 13 00 00
180003f30  MOV        qword ptr [RBX + 0x8], RAX ; 48 89 43 08
180003f34  MOV        qword ptr [RSI + 0x40], RBX ; 48 89 5E 40
180003f38  MOV        qword ptr [RSI + 0x48], RDI ; 48 89 7E 48
180003f3c  MOV        qword ptr [RSI + 0x50], RBP ; 48 89 6E 50
180003f40  MOV        RCX, qword ptr [RBX + 0x8] ; 48 8B 4B 08
180003f44  MOV        qword ptr [RSP + 0x28], RCX ; 48 89 4C 24 28
180003f49  MOV        RAX, qword ptr [RCX] ; 48 8B 01
180003f4c  CALL       qword ptr [RAX + 0x8] ; FF 50 08
180003f4f  NOP                           ; 90
180003f50  LEA        RCX, [RSP + 0x20]  ; 48 8D 4C 24 20
180003f55  CALL       0x1800044e0        ; E8 86 05 00 00
180003f5a  MOV        R8, qword ptr [RAX] ; 4C 8B 00
180003f5d  MOV        DL, 0x20           ; B2 20
180003f5f  MOV        RCX, RAX           ; 48 8B C8
180003f62  CALL       qword ptr [R8 + 0x40] ; 41 FF 50 40
180003f66  MOVZX      EBX, AL            ; 0F B6 D8
180003f69  MOV        RCX, qword ptr [RSP + 0x28] ; 48 8B 4C 24 28
180003f6e  TEST       RCX, RCX           ; 48 85 C9
180003f71  JZ         0x180003f8a        ; 74 17
180003f73  MOV        RDX, qword ptr [RCX] ; 48 8B 11
180003f76  CALL       qword ptr [RDX + 0x10] ; FF 52 10
180003f79  TEST       RAX, RAX           ; 48 85 C0
180003f7c  JZ         0x180003f8a        ; 74 0C
180003f7e  MOV        R8, qword ptr [RAX] ; 4C 8B 00
180003f81  LEA        EDX, [RBP + 0x1]   ; 8D 55 01
180003f84  MOV        RCX, RAX           ; 48 8B C8
180003f87  CALL       qword ptr [R8]     ; 41 FF 10
180003f8a  MOV        byte ptr [RSI + 0x58], BL ; 88 5E 58
180003f8d  CMP        qword ptr [RSI + 0x48], 0x0 ; 48 83 7E 48 00
180003f92  JNZ        0x180003fa5        ; 75 11
180003f94  MOV        EAX, dword ptr [RSI + 0x10] ; 8B 46 10
180003f97  AND        EAX, 0x13          ; 83 E0 13
180003f9a  OR         EAX, 0x4           ; 83 C8 04
180003f9d  MOV        dword ptr [RSI + 0x10], EAX ; 89 46 10
180003fa0  AND        EAX, dword ptr [RSI + 0x14] ; 23 46 14
180003fa3  JNZ        0x180003fbd        ; 75 18
180003fa5  MOV        RAX, R14           ; 49 8B C6
180003fa8  LEA        R11, [RSP + 0x60]  ; 4C 8D 5C 24 60
180003fad  MOV        RBX, qword ptr [R11 + 0x20] ; 49 8B 5B 20
180003fb1  MOV        RBP, qword ptr [R11 + 0x28] ; 49 8B 6B 28
180003fb5  MOV        RSP, R11           ; 49 8B E3
180003fb8  POP        R14                ; 41 5E
180003fba  POP        RDI                ; 5F
180003fbb  POP        RSI                ; 5E
180003fbc  RET                           ; C3
180003fbd  TEST       AL, 0x4            ; A8 04
180003fbf  JZ         0x180003fca        ; 74 09
180003fc1  LEA        RDX, [0x180037f10] ; 48 8D 15 48 3F 03 00
180003fc8  JMP        0x180003fde        ; EB 14
180003fca  TEST       AL, 0x2            ; A8 02
180003fcc  LEA        RDX, [0x180037f28] ; 48 8D 15 55 3F 03 00
180003fd3  LEA        RAX, [0x180037f40] ; 48 8D 05 66 3F 03 00
180003fda  CMOVZ      RDX, RAX           ; 48 0F 44 D0
180003fde  LEA        RCX, [RSP + 0x20]  ; 48 8D 4C 24 20
180003fe3  CALL       0x180001350        ; E8 68 D3 FF FF
180003fe8  MOV        R8, RAX            ; 4C 8B C0
180003feb  LEA        RCX, [RSP + 0x30]  ; 48 8D 4C 24 30
180003ff0  CALL       0x180001bc0        ; E8 CB DB FF FF
180003ff5  LEA        RDX, [0x18003ba90] ; 48 8D 15 94 7A 03 00
180003ffc  LEA        RCX, [RSP + 0x30]  ; 48 8D 4C 24 30
180004001  CALL       0x180007cc4        ; E8 BE 3C 00 00
