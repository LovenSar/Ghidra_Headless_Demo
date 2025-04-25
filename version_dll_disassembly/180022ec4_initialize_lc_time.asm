; Function: initialize_lc_time
; Address: 180022ec4
; Body: [[180022ec4, 180023201]]

180022ec4  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
180022ec9  MOV        qword ptr [RSP + 0x10], RSI ; 48 89 74 24 10
180022ece  MOV        qword ptr [RSP + 0x18], RDI ; 48 89 7C 24 18
180022ed3  PUSH       RBP                ; 55
180022ed4  PUSH       R12                ; 41 54
180022ed6  PUSH       R13                ; 41 55
180022ed8  PUSH       R14                ; 41 56
180022eda  PUSH       R15                ; 41 57
180022edc  MOV        RBP, RSP           ; 48 8B EC
180022edf  SUB        RSP, 0x40          ; 48 83 EC 40
180022ee3  MOV        R14, qword ptr [RDX + 0x150] ; 4C 8B B2 50 01 00 00
180022eea  MOV        R12, RCX           ; 4C 8B E1
180022eed  XOR        ESI, ESI           ; 33 F6
180022eef  MOV        qword ptr [RBP + -0x10], RDX ; 48 89 55 F0
180022ef3  MOV        RCX, R14           ; 49 8B CE
180022ef6  MOV        qword ptr [RBP + -0x8], RSI ; 48 89 75 F8
180022efa  CALL       0x180018718        ; E8 19 58 FF FF
180022eff  MOV        qword ptr [R12 + 0x2b8], RAX ; 49 89 84 24 B8 02 00 00
180022f07  LEA        R15D, [RSI + 0x31] ; 44 8D 7E 31
180022f0b  LEA        R13D, [RSI + 0x7]  ; 44 8D 6E 07
180022f0f  LEA        ECX, [R15 + -0x30] ; 41 8D 4F D0
180022f13  MOV        EAX, 0x24924925    ; B8 25 49 92 24
180022f18  MUL        ECX                ; F7 E1
180022f1a  MOV        EAX, ECX           ; 8B C1
180022f1c  MOV        R9D, R15D          ; 45 8B CF
180022f1f  SUB        EAX, EDX           ; 2B C2
180022f21  MOV        R8, R14            ; 4D 8B C6
180022f24  SHR        EAX, 0x1           ; D1 E8
180022f26  ADD        EAX, EDX           ; 03 C2
180022f28  MOV        EDX, 0x1           ; BA 01 00 00 00
180022f2d  SHR        EAX, 0x2           ; C1 E8 02
180022f30  IMUL       EAX, EAX, 0x7      ; 6B C0 07
180022f33  SUB        ECX, EAX           ; 2B C8
180022f35  LEA        RDI, [R12 + RCX*0x8] ; 49 8D 3C CC
180022f39  LEA        RCX, [RBP + -0x10] ; 48 8D 4D F0
180022f3d  MOV        qword ptr [RSP + 0x20], RDI ; 48 89 7C 24 20
180022f42  CALL       0x18001d114        ; E8 CD A1 FF FF
180022f47  OR         ESI, EAX           ; 0B F0
180022f49  LEA        R9D, [R15 + -0x7]  ; 45 8D 4F F9
180022f4d  LEA        RAX, [RDI + 0x38]  ; 48 8D 47 38
180022f51  MOV        R8, R14            ; 4D 8B C6
180022f54  MOV        EDX, 0x1           ; BA 01 00 00 00
180022f59  MOV        qword ptr [RSP + 0x20], RAX ; 48 89 44 24 20
180022f5e  LEA        RCX, [RBP + -0x10] ; 48 8D 4D F0
180022f62  CALL       0x18001d114        ; E8 AD A1 FF FF
180022f67  OR         ESI, EAX           ; 0B F0
180022f69  LEA        RCX, [RBP + -0x10] ; 48 8D 4D F0
180022f6d  LEA        RAX, [RDI + 0x160] ; 48 8D 87 60 01 00 00
180022f74  MOV        R9D, R15D          ; 45 8B CF
180022f77  MOV        R8, R14            ; 4D 8B C6
180022f7a  MOV        qword ptr [RSP + 0x20], RAX ; 48 89 44 24 20
180022f7f  MOV        EDX, 0x2           ; BA 02 00 00 00
180022f84  CALL       0x18001d114        ; E8 8B A1 FF FF
180022f89  OR         ESI, EAX           ; 0B F0
180022f8b  LEA        R9D, [R15 + -0x7]  ; 45 8D 4F F9
180022f8f  LEA        RAX, [RDI + 0x198] ; 48 8D 87 98 01 00 00
180022f96  MOV        R8, R14            ; 4D 8B C6
180022f99  MOV        EDX, 0x2           ; BA 02 00 00 00
180022f9e  MOV        qword ptr [RSP + 0x20], RAX ; 48 89 44 24 20
180022fa3  LEA        RCX, [RBP + -0x10] ; 48 8D 4D F0
180022fa7  CALL       0x18001d114        ; E8 68 A1 FF FF
180022fac  OR         ESI, EAX           ; 0B F0
180022fae  INC        R15D               ; 41 FF C7
180022fb1  SUB        R13, 0x1           ; 49 83 ED 01
180022fb5  JNZ        0x180022f0f        ; 0F 85 54 FF FF FF
180022fbb  LEA        R15D, [R13 + 0x38] ; 45 8D 7D 38
180022fbf  LEA        R13D, [R15 + -0x2c] ; 45 8D 6F D4
180022fc3  LEA        RDI, [R12 + 0xd0]  ; 49 8D BC 24 D0 00 00 00
180022fcb  LEA        RAX, [RDI + -0x60] ; 48 8D 47 A0
180022fcf  MOV        R8, R14            ; 4D 8B C6
180022fd2  LEA        R9D, [R15 + 0xc]   ; 45 8D 4F 0C
180022fd6  MOV        qword ptr [RSP + 0x20], RAX ; 48 89 44 24 20
180022fdb  MOV        EDX, 0x1           ; BA 01 00 00 00
180022fe0  LEA        RCX, [RBP + -0x10] ; 48 8D 4D F0
180022fe4  CALL       0x18001d114        ; E8 2B A1 FF FF
180022fe9  MOV        R9D, R15D          ; 45 8B CF
180022fec  MOV        qword ptr [RSP + 0x20], RDI ; 48 89 7C 24 20
180022ff1  MOV        R8, R14            ; 4D 8B C6
180022ff4  LEA        RCX, [RBP + -0x10] ; 48 8D 4D F0
180022ff8  MOV        EDX, 0x1           ; BA 01 00 00 00
180022ffd  OR         ESI, EAX           ; 0B F0
180022fff  CALL       0x18001d114        ; E8 10 A1 FF FF
180023004  OR         ESI, EAX           ; 0B F0
180023006  LEA        R9D, [R15 + 0xc]   ; 45 8D 4F 0C
18002300a  LEA        RAX, [RDI + 0x100] ; 48 8D 87 00 01 00 00
180023011  MOV        EBX, 0x2           ; BB 02 00 00 00
180023016  MOV        R8, R14            ; 4D 8B C6
180023019  MOV        qword ptr [RSP + 0x20], RAX ; 48 89 44 24 20
18002301e  MOV        EDX, EBX           ; 8B D3
180023020  LEA        RCX, [RBP + -0x10] ; 48 8D 4D F0
180023024  CALL       0x18001d114        ; E8 EB A0 FF FF
180023029  OR         ESI, EAX           ; 0B F0
18002302b  LEA        RCX, [RBP + -0x10] ; 48 8D 4D F0
18002302f  LEA        RAX, [RDI + 0x160] ; 48 8D 87 60 01 00 00
180023036  MOV        R9D, R15D          ; 45 8B CF
180023039  MOV        R8, R14            ; 4D 8B C6
18002303c  MOV        qword ptr [RSP + 0x20], RAX ; 48 89 44 24 20
180023041  MOV        EDX, EBX           ; 8B D3
180023043  CALL       0x18001d114        ; E8 CC A0 FF FF
180023048  OR         ESI, EAX           ; 0B F0
18002304a  ADD        RDI, 0x8           ; 48 83 C7 08
18002304e  INC        R15D               ; 41 FF C7
180023051  SUB        R13, 0x1           ; 49 83 ED 01
180023055  JNZ        0x180022fcb        ; 0F 85 70 FF FF FF
18002305b  LEA        RAX, [R12 + 0x130] ; 49 8D 84 24 30 01 00 00
180023063  MOV        R8, R14            ; 4D 8B C6
180023066  LEA        EDI, [RBX + 0x26]  ; 8D 7B 26
180023069  MOV        qword ptr [RSP + 0x20], RAX ; 48 89 44 24 20
18002306e  MOV        R9D, EDI           ; 44 8B CF
180023071  LEA        EDX, [RBX + -0x1]  ; 8D 53 FF
180023074  LEA        RCX, [RBP + -0x10] ; 48 8D 4D F0
180023078  CALL       0x18001d114        ; E8 97 A0 FF FF
18002307d  OR         ESI, EAX           ; 0B F0
18002307f  LEA        EBX, [RDI + 0x1]   ; 8D 5F 01
180023082  LEA        RAX, [R12 + 0x138] ; 49 8D 84 24 38 01 00 00
18002308a  MOV        R9D, EBX           ; 44 8B CB
18002308d  LEA        R13D, [RDI + -0x27] ; 44 8D 6F D9
180023091  MOV        qword ptr [RSP + 0x20], RAX ; 48 89 44 24 20
180023096  MOV        R8, R14            ; 4D 8B C6
180023099  LEA        RCX, [RBP + -0x10] ; 48 8D 4D F0
18002309d  MOV        EDX, R13D          ; 41 8B D5
1800230a0  CALL       0x18001d114        ; E8 6F A0 FF FF
1800230a5  MOV        R9D, EDI           ; 44 8B CF
1800230a8  LEA        RCX, [RBP + -0x10] ; 48 8D 4D F0
1800230ac  OR         ESI, EAX           ; 0B F0
1800230ae  LEA        EDI, [RBX + -0x27] ; 8D 7B D9
1800230b1  LEA        RAX, [R12 + 0x290] ; 49 8D 84 24 90 02 00 00
1800230b9  MOV        EDX, EDI           ; 8B D7
1800230bb  MOV        R8, R14            ; 4D 8B C6
1800230be  MOV        qword ptr [RSP + 0x20], RAX ; 48 89 44 24 20
1800230c3  CALL       0x18001d114        ; E8 4C A0 FF FF
1800230c8  OR         ESI, EAX           ; 0B F0
1800230ca  LEA        RCX, [RBP + -0x10] ; 48 8D 4D F0
1800230ce  LEA        RAX, [R12 + 0x298] ; 49 8D 84 24 98 02 00 00
1800230d6  MOV        R9D, EBX           ; 44 8B CB
1800230d9  MOV        R8, R14            ; 4D 8B C6
1800230dc  MOV        qword ptr [RSP + 0x20], RAX ; 48 89 44 24 20
1800230e1  MOV        EDX, EDI           ; 8B D7
1800230e3  CALL       0x18001d114        ; E8 2C A0 FF FF
1800230e8  OR         ESI, EAX           ; 0B F0
1800230ea  LEA        R15D, [RBX + -0xa] ; 44 8D 7B F6
1800230ee  LEA        RAX, [R12 + 0x140] ; 49 8D 84 24 40 01 00 00
1800230f6  MOV        R9D, R15D          ; 45 8B CF
1800230f9  MOV        R8, R14            ; 4D 8B C6
1800230fc  MOV        qword ptr [RSP + 0x20], RAX ; 48 89 44 24 20
180023101  MOV        EDX, R13D          ; 41 8B D5
180023104  LEA        RCX, [RBP + -0x10] ; 48 8D 4D F0
180023108  CALL       0x18001d114        ; E8 07 A0 FF FF
18002310d  OR         ESI, EAX           ; 0B F0
18002310f  LEA        EDI, [RBX + -0x9]  ; 8D 7B F7
180023112  LEA        RAX, [R12 + 0x148] ; 49 8D 84 24 48 01 00 00
18002311a  MOV        R9D, EDI           ; 44 8B CF
18002311d  MOV        R8, R14            ; 4D 8B C6
180023120  MOV        qword ptr [RSP + 0x20], RAX ; 48 89 44 24 20
180023125  MOV        EDX, R13D          ; 41 8B D5
180023128  LEA        RCX, [RBP + -0x10] ; 48 8D 4D F0
18002312c  CALL       0x18001d114        ; E8 E3 9F FF FF
180023131  OR         ESI, EAX           ; 0B F0
180023133  LEA        RCX, [RBP + -0x10] ; 48 8D 4D F0
180023137  LEA        RAX, [R12 + 0x150] ; 49 8D 84 24 50 01 00 00
18002313f  MOV        EBX, 0x1003        ; BB 03 10 00 00
180023144  MOV        R9D, EBX           ; 44 8B CB
180023147  MOV        qword ptr [RSP + 0x20], RAX ; 48 89 44 24 20
18002314c  MOV        R8, R14            ; 4D 8B C6
18002314f  MOV        EDX, R13D          ; 41 8B D5
180023152  CALL       0x18001d114        ; E8 BD 9F FF FF
180023157  OR         ESI, EAX           ; 0B F0
180023159  LEA        R9D, [RBX + 0x6]   ; 44 8D 4B 06
18002315d  LEA        RAX, [R12 + 0x158] ; 49 8D 84 24 58 01 00 00
180023165  MOV        R8, R14            ; 4D 8B C6
180023168  XOR        EDX, EDX           ; 33 D2
18002316a  MOV        qword ptr [RSP + 0x20], RAX ; 48 89 44 24 20
18002316f  LEA        RCX, [RBP + -0x10] ; 48 8D 4D F0
180023173  CALL       0x18001d114        ; E8 9C 9F FF FF
180023178  MOV        R9D, R15D          ; 45 8B CF
18002317b  LEA        RCX, [RBP + -0x10] ; 48 8D 4D F0
18002317f  OR         ESI, EAX           ; 0B F0
180023181  LEA        R15D, [R13 + 0x1]  ; 45 8D 7D 01
180023185  LEA        RAX, [R12 + 0x2a0] ; 49 8D 84 24 A0 02 00 00
18002318d  MOV        EDX, R15D          ; 41 8B D7
180023190  MOV        R8, R14            ; 4D 8B C6
180023193  MOV        qword ptr [RSP + 0x20], RAX ; 48 89 44 24 20
180023198  CALL       0x18001d114        ; E8 77 9F FF FF
18002319d  OR         ESI, EAX           ; 0B F0
18002319f  LEA        RAX, [R12 + 0x2a8] ; 49 8D 84 24 A8 02 00 00
1800231a7  MOV        R9D, EDI           ; 44 8B CF
1800231aa  MOV        qword ptr [RSP + 0x20], RAX ; 48 89 44 24 20
1800231af  MOV        R8, R14            ; 4D 8B C6
1800231b2  LEA        RCX, [RBP + -0x10] ; 48 8D 4D F0
1800231b6  MOV        EDX, R15D          ; 41 8B D7
1800231b9  CALL       0x18001d114        ; E8 56 9F FF FF
1800231be  OR         ESI, EAX           ; 0B F0
1800231c0  LEA        RCX, [RBP + -0x10] ; 48 8D 4D F0
1800231c4  LEA        RAX, [R12 + 0x2b0] ; 49 8D 84 24 B0 02 00 00
1800231cc  MOV        R9D, EBX           ; 44 8B CB
1800231cf  MOV        R8, R14            ; 4D 8B C6
1800231d2  MOV        qword ptr [RSP + 0x20], RAX ; 48 89 44 24 20
1800231d7  MOV        EDX, R15D          ; 41 8B D7
1800231da  CALL       0x18001d114        ; E8 35 9F FF FF
1800231df  LEA        R11, [RSP + 0x40]  ; 4C 8D 5C 24 40
1800231e4  OR         EAX, ESI           ; 0B C6
1800231e6  MOV        RBX, qword ptr [R11 + 0x30] ; 49 8B 5B 30
1800231ea  MOV        RSI, qword ptr [R11 + 0x38] ; 49 8B 73 38
1800231ee  SETZ       AL                 ; 0F 94 C0
1800231f1  MOV        RDI, qword ptr [R11 + 0x40] ; 49 8B 7B 40
1800231f5  MOV        RSP, R11           ; 49 8B E3
1800231f8  POP        R15                ; 41 5F
1800231fa  POP        R14                ; 41 5E
1800231fc  POP        R13                ; 41 5D
1800231fe  POP        R12                ; 41 5C
180023200  POP        RBP                ; 5D
180023201  RET                           ; C3
