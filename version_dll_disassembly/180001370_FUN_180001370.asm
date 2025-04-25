; Function: FUN_180001370
; Address: 180001370
; Body: [[180001370, 1800015cc]]

180001370  PUSH       RBP                ; 40 55
180001372  PUSH       RBX                ; 53
180001373  PUSH       RSI                ; 56
180001374  PUSH       RDI                ; 57
180001375  PUSH       R12                ; 41 54
180001377  PUSH       R14                ; 41 56
180001379  PUSH       R15                ; 41 57
18000137b  LEA        RBP, [RSP + -0x27] ; 48 8D 6C 24 D9
180001380  SUB        RSP, 0xa0          ; 48 81 EC A0 00 00 00
180001387  MOV        RAX, qword ptr [0x18003d0d0] ; 48 8B 05 42 BD 03 00
18000138e  XOR        RAX, RSP           ; 48 33 C4
180001391  MOV        qword ptr [RBP + 0x17], RAX ; 48 89 45 17
180001395  MOV        RDI, R8            ; 49 8B F8
180001398  MOV        R15, RDX           ; 4C 8B FA
18000139b  MOV        RSI, RCX           ; 48 8B F1
18000139e  MOV        qword ptr [RBP + -0x39], RCX ; 48 89 4D C7
1800013a2  XOR        R12D, R12D         ; 45 33 E4
1800013a5  MOV        qword ptr [RBP + -0x59], R12 ; 4C 89 65 A7
1800013a9  MOV        qword ptr [RBP + -0x49], R12 ; 4C 89 65 B7
1800013ad  MOV        qword ptr [RBP + -0x41], R12 ; 4C 89 65 BF
1800013b1  MOV        R14, qword ptr [R8 + 0x10] ; 4D 8B 70 10
1800013b5  CMP        qword ptr [R8 + 0x18], 0x10 ; 49 83 78 18 10
1800013ba  JC         0x1800013bf        ; 72 03
1800013bc  MOV        RDI, qword ptr [R8] ; 49 8B 38
1800013bf  CMP        R14, 0x10          ; 49 83 FE 10
1800013c3  JNC        0x1800013d3        ; 73 0E
1800013c5  MOVUPS     XMM0, xmmword ptr [RDI] ; 0F 10 07
1800013c8  MOVUPS     xmmword ptr [RBP + -0x59], XMM0 ; 0F 11 45 A7
1800013cc  MOV        EBX, 0xf           ; BB 0F 00 00 00
1800013d1  JMP        0x180001449        ; EB 76
1800013d3  MOV        RBX, R14           ; 49 8B DE
1800013d6  OR         RBX, 0xf           ; 48 83 CB 0F
1800013da  MOV        RAX, 0x7fffffffffffffff ; 48 B8 FF FF FF FF FF FF FF 7F
1800013e4  CMP        RBX, RAX           ; 48 3B D8
1800013e7  CMOVA      RBX, RAX           ; 48 0F 47 D8
1800013eb  LEA        RCX, [RBX + 0x1]   ; 48 8D 4B 01
1800013ef  CMP        RCX, 0x1000        ; 48 81 F9 00 10 00 00
1800013f6  JC         0x180001427        ; 72 2F
1800013f8  LEA        RAX, [RCX + 0x27]  ; 48 8D 41 27
1800013fc  CMP        RAX, RCX           ; 48 3B C1
1800013ff  JBE        0x1800015c0        ; 0F 86 BB 01 00 00
180001405  MOV        RCX, RAX           ; 48 8B C8
180001408  CALL       0x180005e54        ; E8 47 4A 00 00
18000140d  MOV        RCX, RAX           ; 48 8B C8
180001410  TEST       RAX, RAX           ; 48 85 C0
180001413  JZ         0x1800015ba        ; 0F 84 A1 01 00 00
180001419  ADD        RAX, 0x27          ; 48 83 C0 27
18000141d  AND        RAX, -0x20         ; 48 83 E0 E0
180001421  MOV        qword ptr [RAX + -0x8], RCX ; 48 89 48 F8
180001425  JMP        0x180001436        ; EB 0F
180001427  TEST       RCX, RCX           ; 48 85 C9
18000142a  JZ         0x180001433        ; 74 07
18000142c  CALL       0x180005e54        ; E8 23 4A 00 00
180001431  JMP        0x180001436        ; EB 03
180001433  MOV        RAX, R12           ; 49 8B C4
180001436  MOV        qword ptr [RBP + -0x59], RAX ; 48 89 45 A7
18000143a  LEA        R8, [R14 + 0x1]    ; 4D 8D 46 01
18000143e  MOV        RDX, RDI           ; 48 8B D7
180001441  MOV        RCX, RAX           ; 48 8B C8
180001444  CALL       0x180007da0        ; E8 57 69 00 00
180001449  MOV        qword ptr [RBP + -0x49], R14 ; 4C 89 75 B7
18000144d  MOV        qword ptr [RBP + -0x41], RBX ; 48 89 5D BF
180001451  LEA        RAX, [RBP + -0x59] ; 48 8D 45 A7
180001455  MOV        qword ptr [RBP + -0x39], RAX ; 48 89 45 C7
180001459  MOVUPS     XMM0, xmmword ptr [R15] ; 41 0F 10 07
18000145d  MOVAPS     xmmword ptr [RBP + -0x9], XMM0 ; 0F 29 45 F7
180001461  TEST       R14, R14           ; 4D 85 F6
180001464  JZ         0x18000147c        ; 74 16
180001466  MOV        R8D, 0x2           ; 41 B8 02 00 00 00
18000146c  LEA        RDX, [0x180037ed8] ; 48 8D 15 65 6A 03 00
180001473  LEA        RCX, [RBP + -0x59] ; 48 8D 4D A7
180001477  CALL       0x180004170        ; E8 F4 2C 00 00
18000147c  MOV        RCX, qword ptr [RBP + -0x1] ; 48 8B 4D FF
180001480  MOV        RAX, qword ptr [RCX] ; 48 8B 01
180001483  MOV        R8D, dword ptr [RBP + -0x9] ; 44 8B 45 F7
180001487  LEA        RDX, [RBP + -0x9]  ; 48 8D 55 F7
18000148b  CALL       qword ptr [RAX + 0x10] ; FF 50 10
18000148e  NOP                           ; 90
18000148f  LEA        RDX, [RBP + -0x9]  ; 48 8D 55 F7
180001493  CMP        qword ptr [RBP + 0xf], 0x10 ; 48 83 7D 0F 10
180001498  CMOVNC     RDX, qword ptr [RBP + -0x9] ; 48 0F 43 55 F7
18000149d  MOV        R8, qword ptr [RBP + 0x7] ; 4C 8B 45 07
1800014a1  LEA        RCX, [RBP + -0x59] ; 48 8D 4D A7
1800014a5  CALL       0x180004170        ; E8 C6 2C 00 00
1800014aa  NOP                           ; 90
1800014ab  MOV        RDX, qword ptr [RBP + 0xf] ; 48 8B 55 0F
1800014af  CMP        RDX, 0x10          ; 48 83 FA 10
1800014b3  JC         0x1800014e6        ; 72 31
1800014b5  INC        RDX                ; 48 FF C2
1800014b8  MOV        RCX, qword ptr [RBP + -0x9] ; 48 8B 4D F7
1800014bc  MOV        RAX, RCX           ; 48 8B C1
1800014bf  CMP        RDX, 0x1000        ; 48 81 FA 00 10 00 00
1800014c6  JC         0x1800014e1        ; 72 19
1800014c8  ADD        RDX, 0x27          ; 48 83 C2 27
1800014cc  MOV        RCX, qword ptr [RCX + -0x8] ; 48 8B 49 F8
1800014d0  SUB        RAX, RCX           ; 48 2B C1
1800014d3  ADD        RAX, -0x8          ; 48 83 C0 F8
1800014d7  CMP        RAX, 0x1f          ; 48 83 F8 1F
1800014db  JA         0x1800015c6        ; 0F 87 E5 00 00 00
1800014e1  CALL       0x180005e20        ; E8 3A 49 00 00
1800014e6  MOVUPS     XMM0, xmmword ptr [RBP + -0x59] ; 0F 10 45 A7
1800014ea  MOVUPS     xmmword ptr [RBP + -0x31], XMM0 ; 0F 11 45 CF
1800014ee  MOVUPS     XMM1, xmmword ptr [RBP + -0x49] ; 0F 10 4D B7
1800014f2  MOVUPS     xmmword ptr [RBP + -0x21], XMM1 ; 0F 11 4D DF
1800014f6  MOV        qword ptr [RBP + -0x49], R12 ; 4C 89 65 B7
1800014fa  MOV        qword ptr [RBP + -0x41], 0xf ; 48 C7 45 BF 0F 00 00 00
180001502  MOV        byte ptr [RBP + -0x59], 0x0 ; C6 45 A7 00
180001506  LEA        R8, [RBP + -0x31]  ; 4C 8D 45 CF
18000150a  MOVQ       RCX, XMM0          ; 66 48 0F 7E C1
18000150f  PSRLDQ     XMM1, 0x8          ; 66 0F 73 D9 08
180001514  MOVQ       RAX, XMM1          ; 66 48 0F 7E C8
180001519  CMP        RAX, 0x10          ; 48 83 F8 10
18000151d  CMOVNC     R8, RCX            ; 4C 0F 43 C1
180001521  LEA        RAX, [0x18002a398] ; 48 8D 05 70 8E 02 00
180001528  MOV        qword ptr [RSI], RAX ; 48 89 06
18000152b  LEA        RDX, [RSI + 0x8]   ; 48 8D 56 08
18000152f  XORPS      XMM0, XMM0         ; 0F 57 C0
180001532  MOVUPS     xmmword ptr [RDX], XMM0 ; 0F 11 02
180001535  MOV        qword ptr [RBP + -0x9], R8 ; 4C 89 45 F7
180001539  MOV        byte ptr [RBP + -0x1], 0x1 ; C6 45 FF 01
18000153d  LEA        RCX, [RBP + -0x9]  ; 48 8D 4D F7
180001541  CALL       0x180007be4        ; E8 9E 66 00 00
180001546  LEA        RAX, [0x18002a408] ; 48 8D 05 BB 8E 02 00
18000154d  MOV        qword ptr [RSI], RAX ; 48 89 06
180001550  MOV        RDX, qword ptr [RBP + -0x19] ; 48 8B 55 E7
180001554  CMP        RDX, 0x10          ; 48 83 FA 10
180001558  JC         0x180001587        ; 72 2D
18000155a  INC        RDX                ; 48 FF C2
18000155d  MOV        RCX, qword ptr [RBP + -0x31] ; 48 8B 4D CF
180001561  MOV        RAX, RCX           ; 48 8B C1
180001564  CMP        RDX, 0x1000        ; 48 81 FA 00 10 00 00
18000156b  JC         0x180001582        ; 72 15
18000156d  ADD        RDX, 0x27          ; 48 83 C2 27
180001571  MOV        RCX, qword ptr [RCX + -0x8] ; 48 8B 49 F8
180001575  SUB        RAX, RCX           ; 48 2B C1
180001578  ADD        RAX, -0x8          ; 48 83 C0 F8
18000157c  CMP        RAX, 0x1f          ; 48 83 F8 1F
180001580  JA         0x1800015ba        ; 77 38
180001582  CALL       0x180005e20        ; E8 99 48 00 00
180001587  LEA        RAX, [0x1800381a8] ; 48 8D 05 1A 6C 03 00
18000158e  MOV        qword ptr [RSI], RAX ; 48 89 06
180001591  MOVUPS     XMM0, xmmword ptr [R15] ; 41 0F 10 07
180001595  MOVUPS     xmmword ptr [RSI + 0x18], XMM0 ; 0F 11 46 18
180001599  MOV        RAX, RSI           ; 48 8B C6
18000159c  MOV        RCX, qword ptr [RBP + 0x17] ; 48 8B 4D 17
1800015a0  XOR        RCX, RSP           ; 48 33 CC
1800015a3  CALL       0x180005e00        ; E8 58 48 00 00
1800015a8  ADD        RSP, 0xa0          ; 48 81 C4 A0 00 00 00
1800015af  POP        R15                ; 41 5F
1800015b1  POP        R14                ; 41 5E
1800015b3  POP        R12                ; 41 5C
1800015b5  POP        RDI                ; 5F
1800015b6  POP        RSI                ; 5E
1800015b7  POP        RBX                ; 5B
1800015b8  POP        RBP                ; 5D
1800015b9  RET                           ; C3
1800015ba  CALL       0x18000e770        ; E8 B1 D1 00 00
1800015bf  INT3                          ; CC
1800015c0  CALL       0x1800011e0        ; E8 1B FC FF FF
1800015c5  NOP                           ; 90
1800015c6  CALL       0x18000e770        ; E8 A5 D1 00 00
1800015cb  NOP                           ; 90
1800015cc  INT3                          ; CC
