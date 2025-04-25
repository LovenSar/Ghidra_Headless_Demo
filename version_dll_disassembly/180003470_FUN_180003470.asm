; Function: FUN_180003470
; Address: 180003470
; Body: [[180003470, 180003699]]

180003470  MOV        qword ptr [RSP + 0x10], RBX ; 48 89 5C 24 10
180003475  MOV        qword ptr [RSP + 0x18], RBP ; 48 89 6C 24 18
18000347a  MOV        qword ptr [RSP + 0x20], RSI ; 48 89 74 24 20
18000347f  PUSH       RDI                ; 57
180003480  SUB        RSP, 0x80          ; 48 81 EC 80 00 00 00
180003487  MOV        RSI, RCX           ; 48 8B F1
18000348a  MOV        qword ptr [RSP + 0x40], RCX ; 48 89 4C 24 40
18000348f  XOR        EBP, EBP           ; 33 ED
180003491  MOV        dword ptr [RSP + 0x20], EBP ; 89 6C 24 20
180003495  LEA        RAX, [0x180037fd8] ; 48 8D 05 3C 4B 03 00
18000349c  MOV        qword ptr [RCX], RAX ; 48 89 01
18000349f  MOV        qword ptr [RCX + 0xb8], RBP ; 48 89 A9 B8 00 00 00
1800034a6  MOV        qword ptr [RCX + 0xe0], RBP ; 48 89 A9 E0 00 00 00
1800034ad  MOV        qword ptr [RCX + 0xe8], RBP ; 48 89 A9 E8 00 00 00
1800034b4  MOV        qword ptr [RCX + 0xf0], RBP ; 48 89 A9 F0 00 00 00
1800034bb  LEA        RAX, [0x180037fc0] ; 48 8D 05 FE 4A 03 00
1800034c2  MOV        qword ptr [RCX + 0xb0], RAX ; 48 89 81 B0 00 00 00
1800034c9  MOV        dword ptr [RSP + 0x20], 0x1 ; C7 44 24 20 01 00 00 00
1800034d1  LEA        RDI, [RCX + 0x10]  ; 48 8D 79 10
1800034d5  MOV        RDX, RDI           ; 48 8B D7
1800034d8  CALL       0x180003ea0        ; E8 C3 09 00 00
1800034dd  NOP                           ; 90
1800034de  MOV        RAX, qword ptr [RSI] ; 48 8B 06
1800034e1  MOVSXD     RCX, dword ptr [RAX + 0x4] ; 48 63 48 04
1800034e5  LEA        RAX, [0x180037fe8] ; 48 8D 05 FC 4A 03 00
1800034ec  MOV        qword ptr [RCX + RSI*0x1], RAX ; 48 89 04 31
1800034f0  MOV        RAX, qword ptr [RSI] ; 48 8B 06
1800034f3  MOVSXD     RCX, dword ptr [RAX + 0x4] ; 48 63 48 04
1800034f7  LEA        EDX, [RCX + -0xb0] ; 8D 91 50 FF FF FF
1800034fd  MOV        dword ptr [RCX + RSI*0x1 + -0x4], EDX ; 89 54 31 FC
180003501  MOV        qword ptr [RSP + 0x28], RDI ; 48 89 7C 24 28
180003506  LEA        RAX, [0x180037ff8] ; 48 8D 05 EB 4A 03 00
18000350d  MOV        qword ptr [RDI], RAX ; 48 89 07
180003510  LEA        ECX, [RBP + 0x10]  ; 8D 4D 10
180003513  CALL       0x180005e54        ; E8 3C 29 00 00
180003518  MOV        RBX, RAX           ; 48 8B D8
18000351b  XORPS      XMM0, XMM0         ; 0F 57 C0
18000351e  MOVUPS     xmmword ptr [RAX], XMM0 ; 0F 11 00
180003521  MOV        CL, 0x1            ; B1 01
180003523  CALL       0x18000526c        ; E8 44 1D 00 00
180003528  MOV        qword ptr [RBX + 0x8], RAX ; 48 89 43 08
18000352c  MOV        qword ptr [RDI + 0x60], RBX ; 48 89 5F 60
180003530  LEA        R10, [RDI + 0x8]   ; 4C 8D 57 08
180003534  LEA        RDX, [RDI + 0x10]  ; 48 8D 57 10
180003538  LEA        R9, [RDI + 0x28]   ; 4C 8D 4F 28
18000353c  LEA        RCX, [RDI + 0x30]  ; 48 8D 4F 30
180003540  LEA        R8, [RDI + 0x48]   ; 4C 8D 47 48
180003544  LEA        RAX, [RDI + 0x4c]  ; 48 8D 47 4C
180003548  LEA        R11, [0x180038078] ; 4C 8D 1D 29 4B 03 00
18000354f  MOV        qword ptr [RDI], R11 ; 4C 89 1F
180003552  MOV        byte ptr [RDI + 0x7c], BPL ; 40 88 6F 7C
180003556  MOV        byte ptr [RDI + 0x71], BPL ; 40 88 6F 71
18000355a  MOV        qword ptr [RDI + 0x18], R10 ; 4C 89 57 18
18000355e  MOV        qword ptr [RDI + 0x20], RDX ; 48 89 57 20
180003562  MOV        qword ptr [RDI + 0x38], R9 ; 4C 89 4F 38
180003566  MOV        qword ptr [RDI + 0x40], RCX ; 48 89 4F 40
18000356a  MOV        qword ptr [RDI + 0x50], R8 ; 4C 89 47 50
18000356e  MOV        qword ptr [RDI + 0x58], RAX ; 48 89 47 58
180003572  MOV        qword ptr [RDX], RBP ; 48 89 2A
180003575  MOV        qword ptr [RCX], RBP ; 48 89 29
180003578  MOV        dword ptr [RAX], EBP ; 89 28
18000357a  MOV        qword ptr [R10], RBP ; 49 89 2A
18000357d  MOV        qword ptr [R9], RBP ; 49 89 29
180003580  MOV        dword ptr [R8], EBP ; 41 89 28
180003583  MOV        qword ptr [RDI + 0x80], RBP ; 48 89 AF 80 00 00 00
18000358a  MOV        RAX, qword ptr [0x18003f910] ; 48 8B 05 7F C3 03 00
180003591  MOV        qword ptr [RDI + 0x74], RAX ; 48 89 47 74
180003595  MOV        qword ptr [RDI + 0x68], RBP ; 48 89 6F 68
180003599  LEA        EDX, [RBP + 0x21]  ; 8D 55 21
18000359c  LEA        R8D, [RBP + 0x40]  ; 44 8D 45 40
1800035a0  LEA        RCX, [0x180037f98] ; 48 8D 0D F1 49 03 00
1800035a7  CALL       0x180005a74        ; E8 C8 24 00 00
1800035ac  TEST       RAX, RAX           ; 48 85 C0
1800035af  JZ         0x180003627        ; 74 76
1800035b1  LEA        R8D, [RBP + 0x1]   ; 44 8D 45 01
1800035b5  MOV        RDX, RAX           ; 48 8B D0
1800035b8  MOV        RCX, RDI           ; 48 8B CF
1800035bb  CALL       0x180003ca0        ; E8 E0 06 00 00
1800035c0  MOV        RAX, qword ptr [RDI + 0x60] ; 48 8B 47 60
1800035c4  MOV        RCX, qword ptr [RAX + 0x8] ; 48 8B 48 08
1800035c8  MOV        qword ptr [RSP + 0x30], RCX ; 48 89 4C 24 30
1800035cd  MOV        RAX, qword ptr [RCX] ; 48 8B 01
1800035d0  CALL       qword ptr [RAX + 0x8] ; FF 50 08
1800035d3  NOP                           ; 90
1800035d4  LEA        RCX, [RSP + 0x28]  ; 48 8D 4C 24 28
1800035d9  CALL       0x180004620        ; E8 42 10 00 00
1800035de  MOV        RDX, RAX           ; 48 8B D0
1800035e1  MOV        RCX, RDI           ; 48 8B CF
1800035e4  CALL       0x180003b30        ; E8 47 05 00 00
1800035e9  NOP                           ; 90
1800035ea  MOV        RCX, qword ptr [RSP + 0x30] ; 48 8B 4C 24 30
1800035ef  TEST       RCX, RCX           ; 48 85 C9
1800035f2  JZ         0x18000360b        ; 74 17
1800035f4  MOV        RAX, qword ptr [RCX] ; 48 8B 01
1800035f7  CALL       qword ptr [RAX + 0x10] ; FF 50 10
1800035fa  MOV        RCX, RAX           ; 48 8B C8
1800035fd  TEST       RAX, RAX           ; 48 85 C0
180003600  JZ         0x18000360b        ; 74 09
180003602  MOV        RAX, qword ptr [RAX] ; 48 8B 00
180003605  LEA        EDX, [RBP + 0x1]   ; 8D 55 01
180003608  CALL       qword ptr [RAX]    ; FF 10
18000360a  NOP                           ; 90
18000360b  MOV        RAX, RSI           ; 48 8B C6
18000360e  LEA        R11, [RSP + 0x80]  ; 4C 8D 9C 24 80 00 00 00
180003616  MOV        RBX, qword ptr [R11 + 0x18] ; 49 8B 5B 18
18000361a  MOV        RBP, qword ptr [R11 + 0x20] ; 49 8B 6B 20
18000361e  MOV        RSI, qword ptr [R11 + 0x28] ; 49 8B 73 28
180003622  MOV        RSP, R11           ; 49 8B E3
180003625  POP        RDI                ; 5F
180003626  RET                           ; C3
180003627  MOV        RAX, qword ptr [RSI] ; 48 8B 06
18000362a  MOVSXD     RCX, dword ptr [RAX + 0x4] ; 48 63 48 04
18000362e  ADD        RCX, RSI           ; 48 03 CE
180003631  MOV        EAX, 0x6           ; B8 06 00 00 00
180003636  MOV        EDX, 0x2           ; BA 02 00 00 00
18000363b  CMP        qword ptr [RCX + 0x48], 0x0 ; 48 83 79 48 00
180003640  CMOVNZ     EAX, EDX           ; 0F 45 C2
180003643  OR         EAX, dword ptr [RCX + 0x10] ; 0B 41 10
180003646  AND        EAX, 0x17          ; 83 E0 17
180003649  MOV        dword ptr [RCX + 0x10], EAX ; 89 41 10
18000364c  AND        EAX, dword ptr [RCX + 0x14] ; 23 41 14
18000364f  JZ         0x18000360b        ; 74 BA
180003651  TEST       AL, 0x4            ; A8 04
180003653  JZ         0x18000365e        ; 74 09
180003655  LEA        RDX, [0x180037f10] ; 48 8D 15 B4 48 03 00
18000365c  JMP        0x180003672        ; EB 14
18000365e  TEST       DL, AL             ; 84 C2
180003660  LEA        RDX, [0x180037f28] ; 48 8D 15 C1 48 03 00
180003667  LEA        RAX, [0x180037f40] ; 48 8D 05 D2 48 03 00
18000366e  CMOVZ      RDX, RAX           ; 48 0F 44 D0
180003672  LEA        RCX, [RSP + 0x28]  ; 48 8D 4C 24 28
180003677  CALL       0x180001350        ; E8 D4 DC FF FF
18000367c  MOV        R8, RAX            ; 4C 8B C0
18000367f  LEA        RCX, [RSP + 0x50]  ; 48 8D 4C 24 50
180003684  CALL       0x180001bc0        ; E8 37 E5 FF FF
180003689  LEA        RDX, [0x18003ba90] ; 48 8D 15 00 84 03 00
180003690  LEA        RCX, [RSP + 0x50]  ; 48 8D 4C 24 50
180003695  CALL       0x180007cc4        ; E8 2A 46 00 00
