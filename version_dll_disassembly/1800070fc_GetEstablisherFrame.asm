; Function: GetEstablisherFrame
; Address: 1800070fc
; Body: [[1800070fc, 1800071c4]]

1800070fc  MOV        qword ptr [RSP + 0x10], RBX ; 48 89 5C 24 10
180007101  MOV        qword ptr [RSP + 0x18], RBP ; 48 89 6C 24 18
180007106  PUSH       RSI                ; 56
180007107  PUSH       RDI                ; 57
180007108  PUSH       R12                ; 41 54
18000710a  PUSH       R14                ; 41 56
18000710c  PUSH       R15                ; 41 57
18000710e  SUB        RSP, 0x20          ; 48 83 EC 20
180007112  MOV        EDI, dword ptr [R8 + 0xc] ; 41 8B 78 0C
180007116  MOV        R12, RCX           ; 4C 8B E1
180007119  MOV        RCX, R8            ; 49 8B C8
18000711c  MOV        RSI, R9            ; 49 8B F1
18000711f  MOV        R14, R8            ; 4D 8B F0
180007122  MOV        R15, RDX           ; 4C 8B FA
180007125  CALL       0x180008cd8        ; E8 AE 1B 00 00
18000712a  MOV        R10, qword ptr [R12] ; 4D 8B 14 24
18000712e  MOV        EBP, EAX           ; 8B E8
180007130  MOV        qword ptr [RSI], R10 ; 4C 89 16
180007133  TEST       EDI, EDI           ; 85 FF
180007135  JZ         0x1800071ab        ; 74 74
180007137  MOVSXD     RAX, dword ptr [R14 + 0x10] ; 49 63 46 10
18000713b  DEC        EDI                ; FF CF
18000713d  LEA        RDX, [RDI + RDI*0x4] ; 48 8D 14 BF
180007141  LEA        RBX, [RAX + RDX*0x4] ; 48 8D 1C 90
180007145  ADD        RBX, qword ptr [R15 + 0x8] ; 49 03 5F 08
180007149  CMP        EBP, dword ptr [RBX + 0x4] ; 3B 6B 04
18000714c  JLE        0x180007133        ; 7E E5
18000714e  CMP        EBP, dword ptr [RBX + 0x8] ; 3B 6B 08
180007151  JG         0x180007133        ; 7F E0
180007153  MOV        RCX, qword ptr [R15] ; 49 8B 0F
180007156  LEA        RDX, [RSP + 0x50]  ; 48 8D 54 24 50
18000715b  XOR        R8D, R8D           ; 45 33 C0
18000715e  CALL       qword ptr [0x18002a078] ; FF 15 14 2F 02 00
180007164  MOVSXD     R8, dword ptr [RBX + 0x10] ; 4C 63 43 10
180007168  XOR        ECX, ECX           ; 33 C9
18000716a  ADD        R8, qword ptr [RSP + 0x50] ; 4C 03 44 24 50
18000716f  MOV        R9D, dword ptr [RBX + 0xc] ; 44 8B 4B 0C
180007173  MOV        R10D, dword ptr [RAX] ; 44 8B 10
180007176  TEST       R9D, R9D           ; 45 85 C9
180007179  JZ         0x180007192        ; 74 17
18000717b  LEA        RDX, [R8 + 0xc]    ; 49 8D 50 0C
18000717f  MOVSXD     RAX, dword ptr [RDX] ; 48 63 02
180007182  CMP        RAX, R10           ; 49 3B C2
180007185  JZ         0x180007197        ; 74 10
180007187  INC        ECX                ; FF C1
180007189  ADD        RDX, 0x14          ; 48 83 C2 14
18000718d  CMP        ECX, R9D           ; 41 3B C9
180007190  JC         0x18000717f        ; 72 ED
180007192  CMP        ECX, R9D           ; 41 3B C9
180007195  JNC        0x180007133        ; 73 9C
180007197  MOV        RAX, qword ptr [R12] ; 49 8B 04 24
18000719b  LEA        RCX, [RCX + RCX*0x4] ; 48 8D 0C 89
18000719f  MOVSXD     RCX, dword ptr [R8 + RCX*0x4 + 0x10] ; 49 63 4C 88 10
1800071a4  MOV        RCX, qword ptr [RCX + RAX*0x1] ; 48 8B 0C 01
1800071a8  MOV        qword ptr [RSI], RCX ; 48 89 0E
1800071ab  MOV        RBX, qword ptr [RSP + 0x58] ; 48 8B 5C 24 58
1800071b0  MOV        RAX, RSI           ; 48 8B C6
1800071b3  MOV        RBP, qword ptr [RSP + 0x60] ; 48 8B 6C 24 60
1800071b8  ADD        RSP, 0x20          ; 48 83 C4 20
1800071bc  POP        R15                ; 41 5F
1800071be  POP        R14                ; 41 5E
1800071c0  POP        R12                ; 41 5C
1800071c2  POP        RDI                ; 5F
1800071c3  POP        RSI                ; 5E
1800071c4  RET                           ; C3
