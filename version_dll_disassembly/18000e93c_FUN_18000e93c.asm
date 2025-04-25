; Function: FUN_18000e93c
; Address: 18000e93c
; Body: [[18000e93c, 18000ea96]]

18000e93c  MOV        RAX, RSP           ; 48 8B C4
18000e93f  MOV        qword ptr [RAX + 0x8], RBX ; 48 89 58 08
18000e943  MOV        qword ptr [RAX + 0x18], RSI ; 48 89 70 18
18000e947  MOV        qword ptr [RAX + 0x10], RDX ; 48 89 50 10
18000e94b  PUSH       RDI                ; 57
18000e94c  SUB        RSP, 0x40          ; 48 83 EC 40
18000e950  MOV        qword ptr [RSP + 0x30], RSP ; 48 89 64 24 30
18000e955  MOV        RDI, R8            ; 49 8B F8
18000e958  MOV        RBX, RDX           ; 48 8B DA
18000e95b  MOV        ESI, ECX           ; 8B F1
18000e95d  TEST       RDX, RDX           ; 48 85 D2
18000e960  JNZ        0x18000e997        ; 75 35
18000e962  MOV        byte ptr [R8 + 0x30], 0x1 ; 41 C6 40 30 01
18000e967  MOV        dword ptr [R8 + 0x2c], 0x16 ; 41 C7 40 2C 16 00 00 00
18000e96f  MOV        qword ptr [RAX + -0x20], R8 ; 4C 89 40 E0
18000e973  AND        qword ptr [RAX + -0x28], RDX ; 48 21 50 D8
18000e977  XOR        R9D, R9D           ; 45 33 C9
18000e97a  XOR        R8D, R8D           ; 45 33 C0
18000e97d  XOR        ECX, ECX           ; 33 C9
18000e97f  CALL       0x18000e680        ; E8 FC FC FF FF
18000e984  OR         EAX, 0xffffffff    ; 83 C8 FF
18000e987  MOV        RBX, qword ptr [RSP + 0x50] ; 48 8B 5C 24 50
18000e98c  MOV        RSI, qword ptr [RSP + 0x60] ; 48 8B 74 24 60
18000e991  ADD        RSP, 0x40          ; 48 83 C4 40
18000e995  POP        RDI                ; 5F
18000e996  RET                           ; C3
18000e997  MOV        RCX, RBX           ; 48 8B CB
18000e99a  CALL       0x18000c340        ; E8 A1 D9 FF FF
18000e99f  NOP                           ; 90
18000e9a0  MOV        EAX, dword ptr [RBX + 0x14] ; 8B 43 14
18000e9a3  SHR        EAX, 0xc           ; C1 E8 0C
18000e9a6  AND        AL, 0x1            ; 24 01
18000e9a8  JNZ        0x18000ea64        ; 0F 85 B6 00 00 00
18000e9ae  MOV        RCX, RBX           ; 48 8B CB
18000e9b1  CALL       0x180017b90        ; E8 DA 91 00 00
18000e9b6  MOVSXD     R8, EAX            ; 4C 63 C0
18000e9b9  LEA        ECX, [R8 + 0x2]    ; 41 8D 48 02
18000e9bd  MOV        RDX, R8            ; 49 8B D0
18000e9c0  LEA        R10, [0x18003f320] ; 4C 8D 15 59 09 03 00
18000e9c7  CMP        ECX, 0x1           ; 83 F9 01
18000e9ca  JBE        0x18000e9ee        ; 76 22
18000e9cc  MOV        RAX, R8            ; 49 8B C0
18000e9cf  SAR        RAX, 0x6           ; 48 C1 F8 06
18000e9d3  MOV        RCX, R8            ; 49 8B C8
18000e9d6  AND        ECX, 0x3f          ; 83 E1 3F
18000e9d9  LEA        RCX, [RCX + RCX*0x8] ; 48 8D 0C C9
18000e9dd  MOV        RAX, qword ptr [R10 + RAX*0x8] ; 49 8B 04 C2
18000e9e1  LEA        R9, [RAX + RCX*0x8] ; 4C 8D 0C C8
18000e9e5  LEA        RCX, [0x18003d2f0] ; 48 8D 0D 04 E9 02 00
18000e9ec  JMP        0x18000e9f8        ; EB 0A
18000e9ee  LEA        RCX, [0x18003d2f0] ; 48 8D 0D FB E8 02 00
18000e9f5  MOV        R9, RCX            ; 4C 8B C9
18000e9f8  CMP        byte ptr [R9 + 0x39], 0x0 ; 41 80 79 39 00
18000e9fd  JNZ        0x18000ea24        ; 75 25
18000e9ff  LEA        EAX, [R8 + 0x2]    ; 41 8D 40 02
18000ea03  CMP        EAX, 0x1           ; 83 F8 01
18000ea06  JBE        0x18000ea1e        ; 76 16
18000ea08  MOV        RAX, RDX           ; 48 8B C2
18000ea0b  SAR        RAX, 0x6           ; 48 C1 F8 06
18000ea0f  AND        EDX, 0x3f          ; 83 E2 3F
18000ea12  LEA        RCX, [RDX + RDX*0x8] ; 48 8D 0C D2
18000ea16  MOV        RAX, qword ptr [R10 + RAX*0x8] ; 49 8B 04 C2
18000ea1a  LEA        RCX, [RAX + RCX*0x8] ; 48 8D 0C C8
18000ea1e  TEST       byte ptr [RCX + 0x3d], 0x1 ; F6 41 3D 01
18000ea22  JZ         0x18000ea64        ; 74 40
18000ea24  MOV        byte ptr [RDI + 0x30], 0x1 ; C6 47 30 01
18000ea28  MOV        dword ptr [RDI + 0x2c], 0x16 ; C7 47 2C 16 00 00 00
18000ea2f  MOV        qword ptr [RSP + 0x28], RDI ; 48 89 7C 24 28
18000ea34  AND        qword ptr [RSP + 0x20], 0x0 ; 48 83 64 24 20 00
18000ea3a  XOR        R9D, R9D           ; 45 33 C9
18000ea3d  XOR        R8D, R8D           ; 45 33 C0
18000ea40  XOR        EDX, EDX           ; 33 D2
18000ea42  XOR        ECX, ECX           ; 33 C9
18000ea44  CALL       0x18000e680        ; E8 37 FC FF FF
18000ea49  LEA        RDX, [0x18000ea5c] ; 48 8D 15 0C 00 00 00
18000ea50  MOV        RCX, qword ptr [RSP + 0x30] ; 48 8B 4C 24 30
18000ea55  CALL       0x180028448        ; E8 EE 99 01 00
18000ea5a  NOP                           ; 90
18000ea5b  NOP                           ; 90
18000ea5c  OR         EAX, 0xffffffff    ; 83 C8 FF
18000ea5f  JMP        0x18000e987        ; E9 23 FF FF FF
18000ea64  SUB        dword ptr [RBX + 0x10], 0x1 ; 83 6B 10 01
18000ea68  JNS        0x18000ea7b        ; 79 11
18000ea6a  MOV        R8, RDI            ; 4C 8B C7
18000ea6d  MOV        RDX, RBX           ; 48 8B D3
18000ea70  MOV        ECX, ESI           ; 8B CE
18000ea72  CALL       0x180019fa8        ; E8 31 B5 00 00
18000ea77  MOV        EDI, EAX           ; 8B F8
18000ea79  JMP        0x18000ea88        ; EB 0D
18000ea7b  MOV        RAX, qword ptr [RBX] ; 48 8B 03
18000ea7e  MOV        byte ptr [RAX], SIL ; 40 88 30
18000ea81  INC        qword ptr [RBX]    ; 48 FF 03
18000ea84  MOVZX      EDI, SIL           ; 40 0F B6 FE
18000ea88  MOV        RCX, RBX           ; 48 8B CB
18000ea8b  CALL       0x18000c34c        ; E8 BC D8 FF FF
18000ea90  MOV        EAX, EDI           ; 8B C7
18000ea92  JMP        0x18000e987        ; E9 F0 FE FF FF
