; Function: TranslateName
; Address: 180024808
; Body: [[180024808, 180024886]]

180024808  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
18002480d  MOV        qword ptr [RSP + 0x10], RBP ; 48 89 6C 24 10
180024812  MOV        qword ptr [RSP + 0x18], RSI ; 48 89 74 24 18
180024817  PUSH       RDI                ; 57
180024818  PUSH       R14                ; 41 56
18002481a  PUSH       R15                ; 41 57
18002481c  SUB        RSP, 0x20          ; 48 83 EC 20
180024820  XOR        EDI, EDI           ; 33 FF
180024822  MOV        R15, R8            ; 4D 8B F8
180024825  MOV        EBX, EDX           ; 8B DA
180024827  MOV        RBP, RCX           ; 48 8B E9
18002482a  TEST       EDX, EDX           ; 85 D2
18002482c  JS         0x18002485e        ; 78 30
18002482e  MOV        RCX, qword ptr [R15] ; 49 8B 0F
180024831  LEA        EAX, [RDI + RBX*0x1] ; 8D 04 1F
180024834  CDQ                           ; 99
180024835  SUB        EAX, EDX           ; 2B C2
180024837  SAR        EAX, 0x1           ; D1 F8
180024839  MOVSXD     RSI, EAX           ; 48 63 F0
18002483c  MOV        R14, RSI           ; 4C 8B F6
18002483f  SHL        R14, 0x4           ; 49 C1 E6 04
180024843  MOV        RDX, qword ptr [R14 + RBP*0x1] ; 49 8B 14 2E
180024847  CALL       0x18001e8b4        ; E8 68 A0 FF FF
18002484c  TEST       EAX, EAX           ; 85 C0
18002484e  JZ         0x180024879        ; 74 29
180024850  JNS        0x180024857        ; 79 05
180024852  LEA        EBX, [RSI + -0x1]  ; 8D 5E FF
180024855  JMP        0x18002485a        ; EB 03
180024857  LEA        EDI, [RSI + 0x1]   ; 8D 7E 01
18002485a  CMP        EDI, EBX           ; 3B FB
18002485c  JLE        0x18002482e        ; 7E D0
18002485e  XOR        AL, AL             ; 32 C0
180024860  MOV        RBX, qword ptr [RSP + 0x40] ; 48 8B 5C 24 40
180024865  MOV        RBP, qword ptr [RSP + 0x48] ; 48 8B 6C 24 48
18002486a  MOV        RSI, qword ptr [RSP + 0x50] ; 48 8B 74 24 50
18002486f  ADD        RSP, 0x20          ; 48 83 C4 20
180024873  POP        R15                ; 41 5F
180024875  POP        R14                ; 41 5E
180024877  POP        RDI                ; 5F
180024878  RET                           ; C3
180024879  LEA        RAX, [RBP + 0x8]   ; 48 8D 45 08
18002487d  ADD        RAX, R14           ; 49 03 C6
180024880  MOV        qword ptr [R15], RAX ; 49 89 07
180024883  MOV        AL, 0x1            ; B0 01
180024885  JMP        0x180024860        ; EB D9
