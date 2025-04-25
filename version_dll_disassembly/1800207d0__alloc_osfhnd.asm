; Function: _alloc_osfhnd
; Address: 1800207d0
; Body: [[1800207d0, 18002090d]]

1800207d0  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
1800207d5  MOV        qword ptr [RSP + 0x10], RSI ; 48 89 74 24 10
1800207da  MOV        qword ptr [RSP + 0x18], RDI ; 48 89 7C 24 18
1800207df  PUSH       R12                ; 41 54
1800207e1  PUSH       R14                ; 41 56
1800207e3  PUSH       R15                ; 41 57
1800207e5  SUB        RSP, 0x30          ; 48 83 EC 30
1800207e9  MOV        ECX, 0x7           ; B9 07 00 00 00
1800207ee  CALL       0x1800101e4        ; E8 F1 F9 FE FF
1800207f3  OR         R14, -0x1          ; 49 83 CE FF
1800207f7  XOR        EBX, EBX           ; 33 DB
1800207f9  LEA        R12, [0x18003f320] ; 4C 8D 25 20 EB 01 00
180020800  MOV        dword ptr [RSP + 0x20], EBX ; 89 5C 24 20
180020804  CMP        EBX, 0x80          ; 81 FB 80 00 00 00
18002080a  JGE        0x1800208e7        ; 0F 8D D7 00 00 00
180020810  MOVSXD     RDI, EBX           ; 48 63 FB
180020813  MOV        RSI, qword ptr [R12 + RDI*0x8] ; 49 8B 34 FC
180020817  TEST       RSI, RSI           ; 48 85 F6
18002081a  JNZ        0x180020856        ; 75 3A
18002081c  CALL       0x180020520        ; E8 FF FC FF FF
180020821  MOV        qword ptr [R12 + RDI*0x8], RAX ; 49 89 04 FC
180020825  TEST       RAX, RAX           ; 48 85 C0
180020828  JZ         0x1800208e7        ; 0F 84 B9 00 00 00
18002082e  ADD        dword ptr [0x18003f720], 0x40 ; 83 05 EB EE 01 00 40
180020835  SHL        EBX, 0x6           ; C1 E3 06
180020838  MOV        ECX, EBX           ; 8B CB
18002083a  CALL       0x1800206c0        ; E8 81 FE FF FF
18002083f  MOVSXD     RAX, EBX           ; 48 63 C3
180020842  SAR        RAX, 0x6           ; 48 C1 F8 06
180020846  MOV        RAX, qword ptr [R12 + RAX*0x8] ; 49 8B 04 C4
18002084a  MOV        byte ptr [RAX + 0x38], 0x1 ; C6 40 38 01
18002084e  MOV        R14D, EBX          ; 44 8B F3
180020851  JMP        0x1800208e7        ; E9 91 00 00 00
180020856  LEA        R15, [RSI + 0x1200] ; 4C 8D BE 00 12 00 00
18002085d  MOV        RDI, RSI           ; 48 8B FE
180020860  MOV        qword ptr [RSP + 0x28], RSI ; 48 89 74 24 28
180020865  CMP        RDI, R15           ; 49 3B FF
180020868  JZ         0x1800208e0        ; 74 76
18002086a  TEST       byte ptr [RDI + 0x38], 0x1 ; F6 47 38 01
18002086e  JZ         0x180020872        ; 74 02
180020870  JMP        0x18002088a        ; EB 18
180020872  MOV        RCX, RDI           ; 48 8B CF
180020875  CALL       qword ptr [0x18002a018] ; FF 15 9D 97 00 00
18002087b  TEST       byte ptr [RDI + 0x38], 0x1 ; F6 47 38 01
18002087f  JZ         0x180020895        ; 74 14
180020881  MOV        RCX, RDI           ; 48 8B CF
180020884  CALL       qword ptr [0x18002a020] ; FF 15 96 97 00 00
18002088a  ADD        RDI, 0x48          ; 48 83 C7 48
18002088e  MOV        qword ptr [RSP + 0x28], RDI ; 48 89 7C 24 28
180020893  JMP        0x180020865        ; EB D0
180020895  SUB        RDI, RSI           ; 48 2B FE
180020898  MOV        RAX, 0xe38e38e38e38e39 ; 48 B8 39 8E E3 38 8E E3 38 0E
1800208a2  IMUL       RDI                ; 48 F7 EF
1800208a5  SAR        RDX, 0x2           ; 48 C1 FA 02
1800208a9  MOV        RAX, RDX           ; 48 8B C2
1800208ac  SHR        RAX, 0x3f          ; 48 C1 E8 3F
1800208b0  ADD        RDX, RAX           ; 48 03 D0
1800208b3  SHL        EBX, 0x6           ; C1 E3 06
1800208b6  ADD        EDX, EBX           ; 03 D3
1800208b8  MOVSXD     RAX, EDX           ; 48 63 C2
1800208bb  MOV        R8, RAX            ; 4C 8B C0
1800208be  SAR        R8, 0x6            ; 49 C1 F8 06
1800208c2  AND        EAX, 0x3f          ; 83 E0 3F
1800208c5  LEA        RCX, [RAX + RAX*0x8] ; 48 8D 0C C0
1800208c9  MOV        RAX, qword ptr [R12 + R8*0x8] ; 4B 8B 04 C4
1800208cd  MOV        byte ptr [RAX + RCX*0x8 + 0x38], 0x1 ; C6 44 C8 38 01
1800208d2  MOV        RAX, qword ptr [R12 + R8*0x8] ; 4B 8B 04 C4
1800208d6  MOV        qword ptr [RAX + RCX*0x8 + 0x28], R14 ; 4C 89 74 C8 28
1800208db  MOV        R14D, EDX          ; 44 8B F2
1800208de  JMP        0x1800208e7        ; EB 07
1800208e0  INC        EBX                ; FF C3
1800208e2  JMP        0x180020800        ; E9 19 FF FF FF
1800208e7  MOV        ECX, 0x7           ; B9 07 00 00 00
1800208ec  CALL       0x180010238        ; E8 47 F9 FE FF
1800208f1  MOV        EAX, R14D          ; 41 8B C6
1800208f4  MOV        RBX, qword ptr [RSP + 0x50] ; 48 8B 5C 24 50
1800208f9  MOV        RSI, qword ptr [RSP + 0x58] ; 48 8B 74 24 58
1800208fe  MOV        RDI, qword ptr [RSP + 0x60] ; 48 8B 7C 24 60
180020903  ADD        RSP, 0x30          ; 48 83 C4 30
180020907  POP        R15                ; 41 5F
180020909  POP        R14                ; 41 5E
18002090b  POP        R12                ; 41 5C
18002090d  RET                           ; C3
