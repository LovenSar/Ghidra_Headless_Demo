; Function: FUN_180011050
; Address: 180011050
; Body: [[180011050, 1800114d8]]

180011050  MOV        qword ptr [RSP + 0x10], RDX ; 48 89 54 24 10
180011055  PUSH       RBX                ; 53
180011056  PUSH       RBP                ; 55
180011057  PUSH       RSI                ; 56
180011058  PUSH       RDI                ; 57
180011059  PUSH       R12                ; 41 54
18001105b  PUSH       R14                ; 41 56
18001105d  PUSH       R15                ; 41 57
18001105f  SUB        RSP, 0x230         ; 48 81 EC 30 02 00 00
180011066  MOV        R10D, dword ptr [RCX] ; 44 8B 11
180011069  MOV        R14, RDX           ; 4C 8B F2
18001106c  MOV        RSI, RCX           ; 48 8B F1
18001106f  TEST       R10D, R10D         ; 45 85 D2
180011072  JZ         0x1800114c5        ; 0F 84 4D 04 00 00
180011078  MOV        EBX, dword ptr [RDX] ; 8B 1A
18001107a  MOV        dword ptr [RSP + 0x20], EBX ; 89 5C 24 20
18001107e  TEST       EBX, EBX           ; 85 DB
180011080  JZ         0x1800114c5        ; 0F 84 3F 04 00 00
180011086  DEC        R10D               ; 41 FF CA
180011089  LEA        EAX, [RBX + -0x1]  ; 8D 43 FF
18001108c  TEST       EAX, EAX           ; 85 C0
18001108e  JNZ        0x180011181        ; 0F 85 ED 00 00 00
180011094  MOV        R12D, dword ptr [RDX + 0x4] ; 44 8B 62 04
180011098  XOR        EBP, EBP           ; 33 ED
18001109a  CMP        R12D, 0x1          ; 41 83 FC 01
18001109e  JNZ        0x1800110c6        ; 75 26
1800110a0  MOV        EBX, dword ptr [RCX + 0x4] ; 8B 59 04
1800110a3  LEA        R8, [RSP + 0x54]   ; 4C 8D 44 24 54
1800110a8  ADD        RCX, 0x4           ; 48 83 C1 04
1800110ac  MOV        dword ptr [RSI], EBP ; 89 2E
1800110ae  XOR        R9D, R9D           ; 45 33 C9
1800110b1  MOV        dword ptr [RSP + 0x50], EBP ; 89 6C 24 50
1800110b5  MOV        EDX, 0x1cc         ; BA CC 01 00 00
1800110ba  CALL       0x1800114dc        ; E8 1D 04 00 00
1800110bf  MOV        EAX, EBX           ; 8B C3
1800110c1  JMP        0x1800114c7        ; E9 01 04 00 00
1800110c6  TEST       R10D, R10D         ; 45 85 D2
1800110c9  JNZ        0x180011101        ; 75 36
1800110cb  MOV        EBX, dword ptr [RCX + 0x4] ; 8B 59 04
1800110ce  LEA        R8, [RSP + 0x54]   ; 4C 8D 44 24 54
1800110d3  MOV        dword ptr [RCX], EBP ; 89 29
1800110d5  XOR        R9D, R9D           ; 45 33 C9
1800110d8  ADD        RCX, 0x4           ; 48 83 C1 04
1800110dc  MOV        dword ptr [RSP + 0x50], EBP ; 89 6C 24 50
1800110e0  MOV        EDX, 0x1cc         ; BA CC 01 00 00
1800110e5  CALL       0x1800114dc        ; E8 F2 03 00 00
1800110ea  XOR        EDX, EDX           ; 33 D2
1800110ec  MOV        EAX, EBX           ; 8B C3
1800110ee  DIV        R12D               ; 41 F7 F4
1800110f1  TEST       EDX, EDX           ; 85 D2
1800110f3  MOV        dword ptr [RSI + 0x4], EDX ; 89 56 04
1800110f6  SETNZ      BPL                ; 40 0F 95 C5
1800110fa  MOV        dword ptr [RSI], EBP ; 89 2E
1800110fc  JMP        0x1800114c7        ; E9 C6 03 00 00
180011101  MOV        R15D, 0xffffffff   ; 41 BF FF FF FF FF
180011107  MOV        RDI, RBP           ; 48 8B FD
18001110a  MOV        R14, RBP           ; 4C 8B F5
18001110d  CMP        R10D, R15D         ; 45 3B D7
180011110  JZ         0x180011145        ; 74 33
180011112  MOV        RCX, R12           ; 49 8B CC
180011115  NOP        word ptr [RAX + RAX*0x1] ; 66 66 66 0F 1F 84 00 00 00 00 00
180011120  MOV        EAX, dword ptr [RSI + R10*0x4 + 0x4] ; 42 8B 44 96 04
180011125  XOR        EDX, EDX           ; 33 D2
180011127  SHL        R14, 0x20          ; 49 C1 E6 20
18001112b  ADD        R10D, R15D         ; 45 03 D7
18001112e  OR         RAX, R14           ; 49 0B C6
180011131  SHL        RDI, 0x20          ; 48 C1 E7 20
180011135  DIV        RCX                ; 48 F7 F1
180011138  MOV        EAX, EAX           ; 8B C0
18001113a  MOV        R14, RDX           ; 4C 8B F2
18001113d  ADD        RDI, RAX           ; 48 03 F8
180011140  CMP        R10D, R15D         ; 45 3B D7
180011143  JNZ        0x180011120        ; 75 DB
180011145  XOR        R9D, R9D           ; 45 33 C9
180011148  MOV        dword ptr [RSP + 0x50], EBP ; 89 6C 24 50
18001114c  LEA        R8, [RSP + 0x54]   ; 4C 8D 44 24 54
180011151  MOV        dword ptr [RSI], EBP ; 89 2E
180011153  MOV        EDX, 0x1cc         ; BA CC 01 00 00
180011158  LEA        RCX, [RSI + 0x4]   ; 48 8D 4E 04
18001115c  CALL       0x1800114dc        ; E8 7B 03 00 00
180011161  MOV        RCX, R14           ; 49 8B CE
180011164  MOV        dword ptr [RSI + 0x4], R14D ; 44 89 76 04
180011168  SHR        RCX, 0x20          ; 48 C1 E9 20
18001116c  MOV        RAX, RDI           ; 48 8B C7
18001116f  TEST       ECX, ECX           ; 85 C9
180011171  MOV        dword ptr [RSI + 0x8], ECX ; 89 4E 08
180011174  SETNZ      BPL                ; 40 0F 95 C5
180011178  INC        EBP                ; FF C5
18001117a  MOV        dword ptr [RSI], EBP ; 89 2E
18001117c  JMP        0x1800114c7        ; E9 46 03 00 00
180011181  CMP        EAX, R10D          ; 41 3B C2
180011184  JA         0x1800114c5        ; 0F 87 3B 03 00 00
18001118a  MOV        R8D, R10D          ; 45 8B C2
18001118d  MOVSXD     RDX, R10D          ; 49 63 D2
180011190  SUB        R8D, EAX           ; 44 2B C0
180011193  MOV        R9D, R10D          ; 45 8B CA
180011196  MOVSXD     RDI, R8D           ; 49 63 F8
180011199  CMP        RDX, RDI           ; 48 3B D7
18001119c  JL         0x1800111e7        ; 7C 49
18001119e  ADD        RCX, 0x4           ; 48 83 C1 04
1800111a2  LEA        RAX, [RDI*0x4]     ; 48 8D 04 BD 00 00 00 00
1800111aa  MOV        R11, R14           ; 4D 8B DE
1800111ad  SUB        R11, RAX           ; 4C 2B D8
1800111b0  SUB        R11, RSI           ; 4C 2B DE
1800111b3  LEA        RCX, [RCX + RDX*0x4] ; 48 8D 0C 91
1800111b7  MOV        EAX, dword ptr [RCX] ; 8B 01
1800111b9  CMP        dword ptr [R11 + RCX*0x1], EAX ; 41 39 04 0B
1800111bd  JNZ        0x1800111d0        ; 75 11
1800111bf  DEC        R9D                ; 41 FF C9
1800111c2  DEC        RDX                ; 48 FF CA
1800111c5  SUB        RCX, 0x4           ; 48 83 E9 04
1800111c9  CMP        RDX, RDI           ; 48 3B D7
1800111cc  JGE        0x1800111b7        ; 7D E9
1800111ce  JMP        0x1800111e7        ; EB 17
1800111d0  MOV        EAX, R9D           ; 41 8B C1
1800111d3  SUB        EAX, R8D           ; 41 2B C0
1800111d6  MOVSXD     RDX, EAX           ; 48 63 D0
1800111d9  MOVSXD     RAX, R9D           ; 49 63 C1
1800111dc  MOV        ECX, dword ptr [RSI + RAX*0x4 + 0x4] ; 8B 4C 86 04
1800111e0  CMP        dword ptr [R14 + RDX*0x4 + 0x4], ECX ; 41 39 4C 96 04
1800111e5  JNC        0x1800111ea        ; 73 03
1800111e7  INC        R8D                ; 41 FF C0
1800111ea  TEST       R8D, R8D           ; 45 85 C0
1800111ed  JZ         0x1800114c5        ; 0F 84 D2 02 00 00
1800111f3  LEA        EAX, [RBX + -0x1]  ; 8D 43 FF
1800111f6  XOR        EBP, EBP           ; 33 ED
1800111f8  MOV        R9D, dword ptr [R14 + RAX*0x4 + 0x4] ; 45 8B 4C 86 04
1800111fd  LEA        EAX, [RBX + -0x2]  ; 8D 43 FE
180011200  MOV        R11D, dword ptr [R14 + RAX*0x4 + 0x4] ; 45 8B 5C 86 04
180011205  BSR        EAX, R9D           ; 41 0F BD C1
180011209  MOV        dword ptr [RSP + 0x280], R11D ; 44 89 9C 24 80 02 00 00
180011211  JZ         0x180011231        ; 74 1E
180011213  MOV        EDI, 0x1f          ; BF 1F 00 00 00
180011218  MOV        R12D, 0x20         ; 41 BC 20 00 00 00
18001121e  SUB        EDI, EAX           ; 2B F8
180011220  SUB        R12D, EDI          ; 44 2B E7
180011223  MOV        dword ptr [RSP + 0x270], R12D ; 44 89 A4 24 70 02 00 00
18001122b  TEST       EDI, EDI           ; 85 FF
18001122d  JZ         0x18001127d        ; 74 4E
18001122f  JMP        0x180011240        ; EB 0F
180011231  MOV        EDI, 0x20          ; BF 20 00 00 00
180011236  MOV        dword ptr [RSP + 0x270], EBP ; 89 AC 24 70 02 00 00
18001123d  MOV        R12D, EBP          ; 44 8B E5
180011240  MOV        EAX, R9D           ; 41 8B C1
180011243  MOV        EDX, R11D          ; 41 8B D3
180011246  MOV        ECX, R12D          ; 41 8B CC
180011249  SHR        EDX, CL            ; D3 EA
18001124b  MOV        ECX, EDI           ; 8B CF
18001124d  SHL        EAX, CL            ; D3 E0
18001124f  MOV        R9D, EDX           ; 44 8B CA
180011252  SHL        R11D, CL           ; 41 D3 E3
180011255  OR         R9D, EAX           ; 44 0B C8
180011258  MOV        dword ptr [RSP + 0x280], R11D ; 44 89 9C 24 80 02 00 00
180011260  CMP        EBX, 0x2           ; 83 FB 02
180011263  JBE        0x18001127d        ; 76 18
180011265  LEA        EAX, [RBX + -0x3]  ; 8D 43 FD
180011268  MOV        ECX, R12D          ; 41 8B CC
18001126b  MOV        EAX, dword ptr [R14 + RAX*0x4 + 0x4] ; 41 8B 44 86 04
180011270  SHR        EAX, CL            ; D3 E8
180011272  OR         R11D, EAX          ; 44 0B D8
180011275  MOV        dword ptr [RSP + 0x280], R11D ; 44 89 9C 24 80 02 00 00
18001127d  LEA        R14D, [R8 + -0x1]  ; 45 8D 70 FF
180011281  MOV        qword ptr [RSP + 0x38], RBP ; 48 89 6C 24 38
180011286  MOV        R11, RBP           ; 4C 8B DD
180011289  TEST       R14D, R14D         ; 45 85 F6
18001128c  JS         0x18001148e        ; 0F 88 FC 01 00 00
180011292  MOV        EAX, R12D          ; 41 8B C4
180011295  MOV        R15D, 0xffffffff   ; 41 BF FF FF FF FF
18001129b  MOV        qword ptr [RSP + 0x228], R13 ; 4C 89 AC 24 28 02 00 00
1800112a3  LEA        R13D, [R14 + RBX*0x1] ; 45 8D 2C 1E
1800112a7  MOV        qword ptr [RSP + 0x40], RAX ; 48 89 44 24 40
1800112ac  MOV        qword ptr [RSP + 0x30], R9 ; 4C 89 4C 24 30
1800112b1  CMP        R13D, R10D         ; 45 3B EA
1800112b4  JA         0x1800112bd        ; 77 07
1800112b6  MOV        EDX, dword ptr [RSI + R13*0x4 + 0x4] ; 42 8B 54 AE 04
1800112bb  JMP        0x1800112bf        ; EB 02
1800112bd  MOV        EDX, EBP           ; 8B D5
1800112bf  MOV        dword ptr [RSP + 0x288], EDX ; 89 94 24 88 02 00 00
1800112c6  LEA        EAX, [R13 + -0x1]  ; 41 8D 45 FF
1800112ca  MOV        ECX, dword ptr [RSI + RAX*0x4 + 0x4] ; 8B 4C 86 04
1800112ce  LEA        EAX, [R13 + -0x2]  ; 41 8D 45 FE
1800112d2  MOV        R11D, dword ptr [RSI + RAX*0x4 + 0x4] ; 44 8B 5C 86 04
1800112d7  MOV        qword ptr [RSP + 0x28], RCX ; 48 89 4C 24 28
1800112dc  MOV        dword ptr [RSP + 0x2c], EDX ; 89 54 24 2C
1800112e0  TEST       EDI, EDI           ; 85 FF
1800112e2  JZ         0x180011317        ; 74 33
1800112e4  MOV        RCX, qword ptr [RSP + 0x40] ; 48 8B 4C 24 40
1800112e9  MOV        R8D, R11D          ; 45 8B C3
1800112ec  MOV        RAX, qword ptr [RSP + 0x28] ; 48 8B 44 24 28
1800112f1  SHR        R8, CL             ; 49 D3 E8
1800112f4  MOV        ECX, EDI           ; 8B CF
1800112f6  SHL        RAX, CL            ; 48 D3 E0
1800112f9  OR         R8, RAX            ; 4C 0B C0
1800112fc  SHL        R11D, CL           ; 41 D3 E3
1800112ff  CMP        R13D, 0x3          ; 41 83 FD 03
180011303  JC         0x18001131c        ; 72 17
180011305  LEA        EAX, [R13 + -0x3]  ; 41 8D 45 FD
180011309  MOV        ECX, R12D          ; 41 8B CC
18001130c  MOV        EAX, dword ptr [RSI + RAX*0x4 + 0x4] ; 8B 44 86 04
180011310  SHR        EAX, CL            ; D3 E8
180011312  OR         R11D, EAX          ; 44 0B D8
180011315  JMP        0x18001131c        ; EB 05
180011317  MOV        R8, qword ptr [RSP + 0x28] ; 4C 8B 44 24 28
18001131c  XOR        EDX, EDX           ; 33 D2
18001131e  MOV        RAX, R8            ; 49 8B C0
180011321  DIV        R9                 ; 49 F7 F1
180011324  MOV        R8D, EDX           ; 44 8B C2
180011327  MOV        R9, RAX            ; 4C 8B C8
18001132a  CMP        RAX, R15           ; 49 3B C7
18001132d  JBE        0x180011348        ; 76 19
18001132f  MOV        RAX, -0xffffffff   ; 48 B8 01 00 00 00 FF FF FF FF
180011339  ADD        RAX, R9            ; 49 03 C1
18001133c  MOV        R9, R15            ; 4D 8B CF
18001133f  IMUL       RAX, qword ptr [RSP + 0x30] ; 48 0F AF 44 24 30
180011345  ADD        R8, RAX            ; 4C 03 C0
180011348  CMP        R8, R15            ; 4D 3B C7
18001134b  JA         0x180011381        ; 77 34
18001134d  MOV        EDX, dword ptr [RSP + 0x280] ; 8B 94 24 80 02 00 00
180011354  MOV        RBX, qword ptr [RSP + 0x30] ; 48 8B 5C 24 30
180011359  MOV        EAX, EDX           ; 8B C2
18001135b  IMUL       RAX, R9            ; 49 0F AF C1
18001135f  NOP                           ; 90
180011360  MOV        RCX, R8            ; 49 8B C8
180011363  SHL        RCX, 0x20          ; 48 C1 E1 20
180011367  OR         RCX, R11           ; 49 0B CB
18001136a  CMP        RAX, RCX           ; 48 3B C1
18001136d  JBE        0x18001137d        ; 76 0E
18001136f  DEC        R9                 ; 49 FF C9
180011372  SUB        RAX, RDX           ; 48 2B C2
180011375  ADD        R8, RBX            ; 4C 03 C3
180011378  CMP        R8, R15            ; 4D 3B C7
18001137b  JBE        0x180011360        ; 76 E3
18001137d  MOV        EBX, dword ptr [RSP + 0x20] ; 8B 5C 24 20
180011381  TEST       R9, R9             ; 4D 85 C9
180011384  JZ         0x180011460        ; 0F 84 D6 00 00 00
18001138a  MOV        R10, RBP           ; 4C 8B D5
18001138d  MOV        R11D, EBP          ; 44 8B DD
180011390  TEST       EBX, EBX           ; 85 DB
180011392  JZ         0x180011403        ; 74 6F
180011394  MOV        R12, qword ptr [RSP + 0x278] ; 4C 8B A4 24 78 02 00 00
18001139c  MOV        R15D, dword ptr [RSP + 0x270] ; 44 8B BC 24 70 02 00 00
1800113a4  ADD        R12, 0x4           ; 49 83 C4 04
1800113a8  NOP        dword ptr [RAX + RAX*0x1] ; 0F 1F 84 00 00 00 00 00
1800113b0  MOV        EAX, dword ptr [R12] ; 41 8B 04 24
1800113b4  LEA        R12, [R12 + 0x4]   ; 4D 8D 64 24 04
1800113b9  IMUL       RAX, R9            ; 49 0F AF C1
1800113bd  ADD        R10, RAX           ; 4C 03 D0
1800113c0  LEA        EAX, [R11 + R14*0x1] ; 43 8D 04 33
1800113c4  MOV        R8D, R10D          ; 45 8B C2
1800113c7  MOV        ECX, EAX           ; 8B C8
1800113c9  SHR        R10, 0x20          ; 49 C1 EA 20
1800113cd  MOV        EAX, dword ptr [RSI + RAX*0x4 + 0x4] ; 8B 44 86 04
1800113d1  MOV        RDX, R10           ; 49 8B D2
1800113d4  INC        R10                ; 49 FF C2
1800113d7  CMP        EAX, R8D           ; 41 3B C0
1800113da  CMOVNC     R10, RDX           ; 4C 0F 43 D2
1800113de  SUB        EAX, R8D           ; 41 2B C0
1800113e1  INC        R11D               ; 41 FF C3
1800113e4  MOV        dword ptr [RSI + RCX*0x4 + 0x4], EAX ; 89 44 8E 04
1800113e8  CMP        R11D, EBX          ; 44 3B DB
1800113eb  JC         0x1800113b0        ; 72 C3
1800113ed  MOV        dword ptr [RSP + 0x270], R15D ; 44 89 BC 24 70 02 00 00
1800113f5  MOV        R15D, 0xffffffff   ; 41 BF FF FF FF FF
1800113fb  MOV        R12D, dword ptr [RSP + 0x270] ; 44 8B A4 24 70 02 00 00
180011403  MOV        EAX, dword ptr [RSP + 0x288] ; 8B 84 24 88 02 00 00
18001140a  CMP        RAX, R10           ; 49 3B C2
18001140d  JNC        0x18001145c        ; 73 4D
18001140f  MOV        R10D, EBP          ; 44 8B D5
180011412  TEST       EBX, EBX           ; 85 DB
180011414  JZ         0x180011459        ; 74 43
180011416  MOV        R11, qword ptr [RSP + 0x278] ; 4C 8B 9C 24 78 02 00 00
18001141e  MOV        R8, RBP            ; 4C 8B C5
180011421  ADD        R11, 0x4           ; 49 83 C3 04
180011425  NOP        word ptr [RAX + RAX*0x1] ; 66 66 66 0F 1F 84 00 00 00 00 00
180011430  LEA        EAX, [R10 + R14*0x1] ; 43 8D 04 32
180011434  INC        R10D               ; 41 FF C2
180011437  MOV        ECX, dword ptr [RSI + RAX*0x4 + 0x4] ; 8B 4C 86 04
18001143b  LEA        RDX, [RSI + RAX*0x4] ; 48 8D 14 86
18001143f  MOV        EAX, dword ptr [R11] ; 41 8B 03
180011442  LEA        R11, [R11 + 0x4]   ; 4D 8D 5B 04
180011446  ADD        R8, RAX            ; 4C 03 C0
180011449  ADD        R8, RCX            ; 4C 03 C1
18001144c  MOV        dword ptr [RDX + 0x4], R8D ; 44 89 42 04
180011450  SHR        R8, 0x20           ; 49 C1 E8 20
180011454  CMP        R10D, EBX          ; 44 3B D3
180011457  JC         0x180011430        ; 72 D7
180011459  DEC        R9                 ; 49 FF C9
18001145c  LEA        R10D, [R13 + -0x1] ; 45 8D 55 FF
180011460  MOV        R11, qword ptr [RSP + 0x38] ; 4C 8B 5C 24 38
180011465  DEC        R13D               ; 41 FF CD
180011468  SHL        R11, 0x20          ; 49 C1 E3 20
18001146c  MOV        EAX, R9D           ; 41 8B C1
18001146f  MOV        R9, qword ptr [RSP + 0x30] ; 4C 8B 4C 24 30
180011474  ADD        R11, RAX           ; 4C 03 D8
180011477  SUB        R14D, 0x1          ; 41 83 EE 01
18001147b  MOV        qword ptr [RSP + 0x38], R11 ; 4C 89 5C 24 38
180011480  JNS        0x1800112b1        ; 0F 89 2B FE FF FF
180011486  MOV        R13, qword ptr [RSP + 0x228] ; 4C 8B AC 24 28 02 00 00
18001148e  LEA        EDX, [R10 + 0x1]   ; 41 8D 52 01
180011492  MOV        ECX, EDX           ; 8B CA
180011494  CMP        EDX, dword ptr [RSI] ; 3B 16
180011496  JNC        0x1800114ac        ; 73 14
180011498  NOP        dword ptr [RAX + RAX*0x1] ; 0F 1F 84 00 00 00 00 00
1800114a0  MOV        EAX, ECX           ; 8B C1
1800114a2  INC        ECX                ; FF C1
1800114a4  MOV        dword ptr [RSI + RAX*0x4 + 0x4], EBP ; 89 6C 86 04
1800114a8  CMP        ECX, dword ptr [RSI] ; 3B 0E
1800114aa  JC         0x1800114a0        ; 72 F4
1800114ac  MOV        dword ptr [RSI], EDX ; 89 16
1800114ae  TEST       EDX, EDX           ; 85 D2
1800114b0  JZ         0x1800114c0        ; 74 0E
1800114b2  DEC        EDX                ; FF CA
1800114b4  CMP        dword ptr [RSI + RDX*0x4 + 0x4], EBP ; 39 6C 96 04
1800114b8  JNZ        0x1800114c0        ; 75 06
1800114ba  MOV        dword ptr [RSI], EDX ; 89 16
1800114bc  TEST       EDX, EDX           ; 85 D2
1800114be  JNZ        0x1800114b2        ; 75 F2
1800114c0  MOV        RAX, R11           ; 49 8B C3
1800114c3  JMP        0x1800114c7        ; EB 02
1800114c5  XOR        EAX, EAX           ; 33 C0
1800114c7  ADD        RSP, 0x230         ; 48 81 C4 30 02 00 00
1800114ce  POP        R15                ; 41 5F
1800114d0  POP        R14                ; 41 5E
1800114d2  POP        R12                ; 41 5C
1800114d4  POP        RDI                ; 5F
1800114d5  POP        RSI                ; 5E
1800114d6  POP        RBP                ; 5D
1800114d7  POP        RBX                ; 5B
1800114d8  RET                           ; C3
