; Function: FUN_180020fd4
; Address: 180020fd4
; Body: [[180020fd4, 180022212]]

180020fd4  PUSH       RBP                ; 40 55
180020fd6  PUSH       RBX                ; 53
180020fd7  PUSH       RSI                ; 56
180020fd8  PUSH       RDI                ; 57
180020fd9  PUSH       R12                ; 41 54
180020fdb  PUSH       R14                ; 41 56
180020fdd  PUSH       R15                ; 41 57
180020fdf  LEA        RBP, [RSP + -0x6e0] ; 48 8D AC 24 20 F9 FF FF
180020fe7  SUB        RSP, 0x7e0         ; 48 81 EC E0 07 00 00
180020fee  MOV        RAX, qword ptr [0x18003d0d0] ; 48 8B 05 DB C0 01 00
180020ff5  XOR        RAX, RSP           ; 48 33 C4
180020ff8  MOV        qword ptr [RBP + 0x6d0], RAX ; 48 89 85 D0 06 00 00
180020fff  MOV        R14, qword ptr [RBP + 0x740] ; 4C 8B B5 40 07 00 00
180021006  MOV        R12, R9            ; 4D 8B E1
180021009  MOV        qword ptr [RSP + 0x30], RCX ; 48 89 4C 24 30
18002100e  MOV        ESI, EDX           ; 8B F2
180021010  LEA        RCX, [RSP + 0x60]  ; 48 8D 4C 24 60
180021015  MOV        qword ptr [RSP + 0x78], R14 ; 4C 89 74 24 78
18002101a  MOV        qword ptr [RBP + -0x78], R9 ; 4C 89 4D 88
18002101e  MOV        dword ptr [RSP + 0x74], R8D ; 44 89 44 24 74
180021023  CALL       0x180026df4        ; E8 CC 5D 00 00
180021028  MOV        EAX, dword ptr [RSP + 0x60] ; 8B 44 24 60
18002102c  MOV        R15D, 0x1          ; 41 BF 01 00 00 00
180021032  AND        EAX, 0x1f          ; 83 E0 1F
180021035  CMP        AL, 0x1f           ; 3C 1F
180021037  JNZ        0x180021040        ; 75 07
180021039  MOV        byte ptr [RSP + 0x68], 0x0 ; C6 44 24 68 00
18002103e  JMP        0x18002104f        ; EB 0F
180021040  LEA        RCX, [RSP + 0x60]  ; 48 8D 4C 24 60
180021045  CALL       0x180026e60        ; E8 16 5E 00 00
18002104a  MOV        byte ptr [RSP + 0x68], R15B ; 44 88 7C 24 68
18002104f  MOV        RBX, qword ptr [RSP + 0x30] ; 48 8B 5C 24 30
180021054  MOV        EDI, 0x20          ; BF 20 00 00 00
180021059  MOV        EAX, EDI           ; 8B C7
18002105b  MOV        qword ptr [R12 + 0x8], R14 ; 4D 89 74 24 08
180021060  TEST       RBX, RBX           ; 48 85 DB
180021063  LEA        ECX, [RDI + 0xd]   ; 8D 4F 0D
180021066  CMOVS      EAX, ECX           ; 0F 48 C1
180021069  XOR        R8D, R8D           ; 45 33 C0
18002106c  XOR        EDX, EDX           ; 33 D2
18002106e  MOV        dword ptr [R12], EAX ; 41 89 04 24
180021072  LEA        RCX, [RSP + 0x70]  ; 48 8D 4C 24 70
180021077  CALL       0x180026d90        ; E8 14 5D 00 00
18002107c  MOV        RAX, RBX           ; 48 8B C3
18002107f  MOV        R10D, 0x7ff        ; 41 BA FF 07 00 00
180021085  SHR        RAX, 0x34          ; 48 C1 E8 34
180021089  MOV        R9, 0xfffffffffffff ; 49 B9 FF FF FF FF FF FF 0F 00
180021093  AND        RAX, R10           ; 49 23 C2
180021096  JNZ        0x1800210ba        ; 75 22
180021098  TEST       R9, RBX            ; 49 85 D9
18002109b  JZ         0x1800210ab        ; 74 0E
18002109d  TEST       dword ptr [RSP + 0x70], 0x1000000 ; F7 44 24 70 00 00 00 01
1800210a5  JZ         0x18002116b        ; 0F 84 C0 00 00 00
1800210ab  AND        dword ptr [R12 + 0x4], 0x0 ; 41 83 64 24 04 00
1800210b1  LEA        R8, [0x180035bf4]  ; 4C 8D 05 3C 4B 01 00
1800210b8  JMP        0x18002111a        ; EB 60
1800210ba  CMP        RAX, R10           ; 49 3B C2
1800210bd  JNZ        0x18002116b        ; 0F 85 A8 00 00 00
1800210c3  MOV        RAX, RBX           ; 48 8B C3
1800210c6  AND        RAX, R9            ; 49 23 C1
1800210c9  JNZ        0x1800210d0        ; 75 05
1800210cb  MOV        EAX, R15D          ; 41 8B C7
1800210ce  JMP        0x1800210fa        ; EB 2A
1800210d0  TEST       RBX, RBX           ; 48 85 DB
1800210d3  JNS        0x1800210eb        ; 79 16
1800210d5  MOV        RCX, 0x8000000000000 ; 48 B9 00 00 00 00 00 00 08 00
1800210df  CMP        RAX, RCX           ; 48 3B C1
1800210e2  JNZ        0x1800210eb        ; 75 07
1800210e4  MOV        EAX, 0x4           ; B8 04 00 00 00
1800210e9  JMP        0x1800210fa        ; EB 0F
1800210eb  MOV        RAX, RBX           ; 48 8B C3
1800210ee  SHR        RAX, 0x33          ; 48 C1 E8 33
1800210f2  NOT        EAX                ; F7 D0
1800210f4  AND        EAX, R15D          ; 41 23 C7
1800210f7  OR         EAX, 0x2           ; 83 C8 02
1800210fa  MOV        dword ptr [R12 + 0x4], R15D ; 45 89 7C 24 04
1800210ff  SUB        EAX, R15D          ; 41 2B C7
180021102  JZ         0x180021148        ; 74 44
180021104  SUB        EAX, R15D          ; 41 2B C7
180021107  JZ         0x18002113f        ; 74 36
180021109  SUB        EAX, R15D          ; 41 2B C7
18002110c  JZ         0x180021136        ; 74 28
18002110e  CMP        EAX, R15D          ; 41 3B C7
180021111  JNZ        0x18002116b        ; 75 58
180021113  LEA        R8, [0x180035c10]  ; 4C 8D 05 F6 4A 01 00
18002111a  MOV        RDX, qword ptr [RBP + 0x748] ; 48 8B 95 48 07 00 00
180021121  MOV        RCX, R14           ; 49 8B CE
180021124  CALL       0x180015248        ; E8 1F 41 FF FF
180021129  TEST       EAX, EAX           ; 85 C0
18002112b  JNZ        0x1800221fe        ; 0F 85 CD 10 00 00
180021131  JMP        0x1800221c9        ; E9 93 10 00 00
180021136  LEA        R8, [0x180035c08]  ; 4C 8D 05 CB 4A 01 00
18002113d  JMP        0x18002111a        ; EB DB
18002113f  LEA        R8, [0x180035c00]  ; 4C 8D 05 BA 4A 01 00
180021146  JMP        0x18002111a        ; EB D2
180021148  MOV        RDX, qword ptr [RBP + 0x748] ; 48 8B 95 48 07 00 00
18002114f  LEA        R8, [0x180035bf8]  ; 4C 8D 05 A2 4A 01 00
180021156  MOV        RCX, R14           ; 49 8B CE
180021159  CALL       0x180015248        ; E8 EA 40 FF FF
18002115e  TEST       EAX, EAX           ; 85 C0
180021160  JNZ        0x1800221fe        ; 0F 85 98 10 00 00
180021166  JMP        0x1800221c6        ; E9 5B 10 00 00
18002116b  MOV        RAX, 0x7fffffffffffffff ; 48 B8 FF FF FF FF FF FF FF 7F
180021175  AND        RBX, RAX           ; 48 23 D8
180021178  INC        ESI                ; FF C6
18002117a  MOV        qword ptr [RSP + 0x30], RBX ; 48 89 5C 24 30
18002117f  MOVSD      XMM0, qword ptr [RSP + 0x30] ; F2 0F 10 44 24 30
180021185  MOVSD      qword ptr [RSP + 0x50], XMM0 ; F2 0F 11 44 24 50
18002118b  MOV        RDX, qword ptr [RSP + 0x50] ; 48 8B 54 24 50
180021190  MOV        R8, RDX            ; 4C 8B C2
180021193  MOV        dword ptr [RSP + 0x58], ESI ; 89 74 24 58
180021197  SHR        R8, 0x34           ; 49 C1 E8 34
18002119b  MOV        ESI, 0x2           ; BE 02 00 00 00
1800211a0  MOV        RCX, R8            ; 49 8B C8
1800211a3  AND        RCX, R10           ; 49 23 CA
1800211a6  MOV        RAX, RCX           ; 48 8B C1
1800211a9  NEG        RAX                ; 48 F7 D8
1800211ac  MOV        RAX, 0x10000000000000 ; 48 B8 00 00 00 00 00 00 10 00
1800211b6  SBB        RBX, RBX           ; 48 1B DB
1800211b9  AND        RDX, R9            ; 49 23 D1
1800211bc  AND        RBX, RAX           ; 48 23 D8
1800211bf  ADD        RBX, RDX           ; 48 03 DA
1800211c2  NEG        RCX                ; 48 F7 D9
1800211c5  SBB        EAX, EAX           ; 1B C0
1800211c7  AND        R8D, R10D          ; 45 23 C2
1800211ca  LEA        R12D, [RSI + RAX*0x1] ; 44 8D 24 06
1800211ce  ADD        R12D, R8D          ; 45 03 E0
1800211d1  CALL       0x180026f80        ; E8 AA 5D 00 00
1800211d6  CALL       0x180026eb0        ; E8 D5 5C 00 00
1800211db  CVTTSD2SI  ECX, XMM0          ; F2 0F 2C C8
1800211df  MOV        dword ptr [RBP + -0x6c], EBX ; 89 5D 94
1800211e2  LEA        EAX, [RCX + -0x7fffffff] ; 8D 81 01 00 00 80
1800211e8  AND        EAX, 0xfffffffe    ; 83 E0 FE
1800211eb  NEG        EAX                ; F7 D8
1800211ed  SBB        EAX, EAX           ; 1B C0
1800211ef  SHR        RBX, 0x20          ; 48 C1 EB 20
1800211f3  AND        EAX, ECX           ; 23 C1
1800211f5  MOV        dword ptr [RBP + -0x68], EBX ; 89 5D 98
1800211f8  MOV        dword ptr [RSP + 0x38], EAX ; 89 44 24 38
1800211fc  MOV        EAX, EBX           ; 8B C3
1800211fe  NEG        EAX                ; F7 D8
180021200  SBB        EDX, EDX           ; 1B D2
180021202  NEG        EDX                ; F7 DA
180021204  ADD        EDX, R15D          ; 41 03 D7
180021207  MOV        dword ptr [RBP + -0x70], EDX ; 89 55 90
18002120a  CMP        R12D, 0x434        ; 41 81 FC 34 04 00 00
180021211  JC         0x180021431        ; 0F 82 1A 02 00 00
180021217  XOR        EAX, EAX           ; 33 C0
180021219  MOV        dword ptr [RBP + 0x338], 0x100000 ; C7 85 38 03 00 00 00 00 10 00
180021223  MOV        dword ptr [RBP + 0x334], EAX ; 89 85 34 03 00 00
180021229  MOV        dword ptr [RBP + 0x330], ESI ; 89 B5 30 03 00 00
18002122f  TEST       EBX, EBX           ; 85 DB
180021231  JZ         0x180021343        ; 0F 84 0C 01 00 00
180021237  XOR        R8D, R8D           ; 45 33 C0
18002123a  MOV        EAX, dword ptr [RBP + R8*0x4 + -0x6c] ; 42 8B 44 85 94
18002123f  CMP        dword ptr [RBP + R8*0x4 + 0x334], EAX ; 42 39 84 85 34 03 00 00
180021247  JNZ        0x180021343        ; 0F 85 F6 00 00 00
18002124d  ADD        R8D, R15D          ; 45 03 C7
180021250  CMP        R8D, ESI           ; 44 3B C6
180021253  JNZ        0x18002123a        ; 75 E5
180021255  AND        dword ptr [RSP + 0x30], 0x0 ; 83 64 24 30 00
18002125a  LEA        R11D, [R12 + -0x432] ; 45 8D 9C 24 CE FB FF FF
180021262  MOV        R8D, R11D          ; 45 8B C3
180021265  LEA        EAX, [RDX + -0x1]  ; 8D 42 FF
180021268  AND        R11D, 0x1f         ; 41 83 E3 1F
18002126c  SHR        R8D, 0x5           ; 41 C1 E8 05
180021270  MOV        ESI, EDI           ; 8B F7
180021272  MOV        RBX, R15           ; 49 8B DF
180021275  SUB        ESI, R11D          ; 41 2B F3
180021278  MOV        ECX, ESI           ; 8B CE
18002127a  SHL        RBX, CL            ; 48 D3 E3
18002127d  SUB        EBX, R15D          ; 41 2B DF
180021280  BSR        EAX, dword ptr [RBP + RAX*0x4 + -0x6c] ; 0F BD 44 85 94
180021285  MOV        R12D, EBX          ; 44 8B E3
180021288  NOT        R12D               ; 41 F7 D4
18002128b  JZ         0x180021291        ; 74 04
18002128d  INC        EAX                ; FF C0
18002128f  JMP        0x180021293        ; EB 02
180021291  XOR        EAX, EAX           ; 33 C0
180021293  SUB        EDI, EAX           ; 2B F8
180021295  LEA        EAX, [RDX + R8*0x1] ; 42 8D 04 02
180021299  CMP        EAX, 0x73          ; 83 F8 73
18002129c  JA         0x180021323        ; 0F 87 81 00 00 00
1800212a2  XOR        R14D, R14D         ; 45 33 F6
1800212a5  CMP        R11D, EDI          ; 44 3B DF
1800212a8  SETA       R14B               ; 41 0F 97 C6
1800212ac  ADD        R14D, EDX          ; 44 03 F2
1800212af  ADD        R14D, R8D          ; 45 03 F0
1800212b2  CMP        R14D, 0x73         ; 41 83 FE 73
1800212b6  JA         0x180021323        ; 77 6B
1800212b8  LEA        EDI, [R8 + -0x1]   ; 41 8D 78 FF
1800212bc  LEA        R10D, [R14 + -0x1] ; 45 8D 56 FF
1800212c0  CMP        R10D, EDI          ; 44 3B D7
1800212c3  JZ         0x18002130d        ; 74 48
1800212c5  MOV        EAX, R10D          ; 41 8B C2
1800212c8  SUB        EAX, R8D           ; 41 2B C0
1800212cb  LEA        ECX, [RAX + -0x1]  ; 8D 48 FF
1800212ce  CMP        EAX, EDX           ; 3B C2
1800212d0  JNC        0x1800212d9        ; 73 07
1800212d2  MOV        R9D, dword ptr [RBP + RAX*0x4 + -0x6c] ; 44 8B 4C 85 94
1800212d7  JMP        0x1800212dc        ; EB 03
1800212d9  XOR        R9D, R9D           ; 45 33 C9
1800212dc  CMP        ECX, EDX           ; 3B CA
1800212de  JNC        0x1800212e6        ; 73 06
1800212e0  MOV        EDX, dword ptr [RBP + RCX*0x4 + -0x6c] ; 8B 54 8D 94
1800212e4  JMP        0x1800212e8        ; EB 02
1800212e6  XOR        EDX, EDX           ; 33 D2
1800212e8  AND        EDX, R12D          ; 41 23 D4
1800212eb  MOV        ECX, ESI           ; 8B CE
1800212ed  SHR        EDX, CL            ; D3 EA
1800212ef  AND        R9D, EBX           ; 44 23 CB
1800212f2  MOV        ECX, R11D          ; 41 8B CB
1800212f5  SHL        R9D, CL            ; 41 D3 E1
1800212f8  OR         EDX, R9D           ; 41 0B D1
1800212fb  MOV        dword ptr [RBP + R10*0x4 + -0x6c], EDX ; 42 89 54 95 94
180021300  DEC        R10D               ; 41 FF CA
180021303  CMP        R10D, EDI          ; 44 3B D7
180021306  JZ         0x18002130d        ; 74 05
180021308  MOV        EDX, dword ptr [RBP + -0x70] ; 8B 55 90
18002130b  JMP        0x1800212c5        ; EB B8
18002130d  XOR        ECX, ECX           ; 33 C9
18002130f  TEST       R8D, R8D           ; 45 85 C0
180021312  JZ         0x180021326        ; 74 12
180021314  AND        dword ptr [RBP + RCX*0x4 + -0x6c], 0x0 ; 83 64 8D 94 00
180021319  ADD        ECX, R15D          ; 41 03 CF
18002131c  CMP        ECX, R8D           ; 41 3B C8
18002131f  JNZ        0x180021314        ; 75 F3
180021321  JMP        0x180021326        ; EB 03
180021323  XOR        R14D, R14D         ; 45 33 F6
180021326  MOV        dword ptr [RBP + -0x70], R14D ; 44 89 75 90
18002132a  MOV        R12D, R15D         ; 45 8B E7
18002132d  MOV        dword ptr [RBP + 0x160], R15D ; 44 89 BD 60 01 00 00
180021334  MOV        dword ptr [RBP + 0x164], 0x4 ; C7 85 64 01 00 00 04 00 00 00
18002133e  JMP        0x180021662        ; E9 1F 03 00 00
180021343  AND        dword ptr [RSP + 0x30], 0x0 ; 83 64 24 30 00
180021348  LEA        R11D, [R12 + -0x433] ; 45 8D 9C 24 CD FB FF FF
180021350  MOV        R8D, R11D          ; 45 8B C3
180021353  LEA        EAX, [RDX + -0x1]  ; 8D 42 FF
180021356  AND        R11D, 0x1f         ; 41 83 E3 1F
18002135a  SHR        R8D, 0x5           ; 41 C1 E8 05
18002135e  MOV        ESI, EDI           ; 8B F7
180021360  MOV        RBX, R15           ; 49 8B DF
180021363  SUB        ESI, R11D          ; 41 2B F3
180021366  MOV        ECX, ESI           ; 8B CE
180021368  SHL        RBX, CL            ; 48 D3 E3
18002136b  SUB        EBX, R15D          ; 41 2B DF
18002136e  BSR        EAX, dword ptr [RBP + RAX*0x4 + -0x6c] ; 0F BD 44 85 94
180021373  MOV        R12D, EBX          ; 44 8B E3
180021376  NOT        R12D               ; 41 F7 D4
180021379  JZ         0x18002137f        ; 74 04
18002137b  INC        EAX                ; FF C0
18002137d  JMP        0x180021381        ; EB 02
18002137f  XOR        EAX, EAX           ; 33 C0
180021381  SUB        EDI, EAX           ; 2B F8
180021383  LEA        EAX, [RDX + R8*0x1] ; 42 8D 04 02
180021387  CMP        EAX, 0x73          ; 83 F8 73
18002138a  JA         0x180021411        ; 0F 87 81 00 00 00
180021390  XOR        R14D, R14D         ; 45 33 F6
180021393  CMP        R11D, EDI          ; 44 3B DF
180021396  SETA       R14B               ; 41 0F 97 C6
18002139a  ADD        R14D, EDX          ; 44 03 F2
18002139d  ADD        R14D, R8D          ; 45 03 F0
1800213a0  CMP        R14D, 0x73         ; 41 83 FE 73
1800213a4  JA         0x180021411        ; 77 6B
1800213a6  LEA        EDI, [R8 + -0x1]   ; 41 8D 78 FF
1800213aa  LEA        R10D, [R14 + -0x1] ; 45 8D 56 FF
1800213ae  CMP        R10D, EDI          ; 44 3B D7
1800213b1  JZ         0x1800213fb        ; 74 48
1800213b3  MOV        EAX, R10D          ; 41 8B C2
1800213b6  SUB        EAX, R8D           ; 41 2B C0
1800213b9  LEA        ECX, [RAX + -0x1]  ; 8D 48 FF
1800213bc  CMP        EAX, EDX           ; 3B C2
1800213be  JNC        0x1800213c7        ; 73 07
1800213c0  MOV        R9D, dword ptr [RBP + RAX*0x4 + -0x6c] ; 44 8B 4C 85 94
1800213c5  JMP        0x1800213ca        ; EB 03
1800213c7  XOR        R9D, R9D           ; 45 33 C9
1800213ca  CMP        ECX, EDX           ; 3B CA
1800213cc  JNC        0x1800213d4        ; 73 06
1800213ce  MOV        EDX, dword ptr [RBP + RCX*0x4 + -0x6c] ; 8B 54 8D 94
1800213d2  JMP        0x1800213d6        ; EB 02
1800213d4  XOR        EDX, EDX           ; 33 D2
1800213d6  AND        EDX, R12D          ; 41 23 D4
1800213d9  MOV        ECX, ESI           ; 8B CE
1800213db  SHR        EDX, CL            ; D3 EA
1800213dd  AND        R9D, EBX           ; 44 23 CB
1800213e0  MOV        ECX, R11D          ; 41 8B CB
1800213e3  SHL        R9D, CL            ; 41 D3 E1
1800213e6  OR         EDX, R9D           ; 41 0B D1
1800213e9  MOV        dword ptr [RBP + R10*0x4 + -0x6c], EDX ; 42 89 54 95 94
1800213ee  DEC        R10D               ; 41 FF CA
1800213f1  CMP        R10D, EDI          ; 44 3B D7
1800213f4  JZ         0x1800213fb        ; 74 05
1800213f6  MOV        EDX, dword ptr [RBP + -0x70] ; 8B 55 90
1800213f9  JMP        0x1800213b3        ; EB B8
1800213fb  XOR        ECX, ECX           ; 33 C9
1800213fd  TEST       R8D, R8D           ; 45 85 C0
180021400  JZ         0x180021414        ; 74 12
180021402  AND        dword ptr [RBP + RCX*0x4 + -0x6c], 0x0 ; 83 64 8D 94 00
180021407  ADD        ECX, R15D          ; 41 03 CF
18002140a  CMP        ECX, R8D           ; 41 3B C8
18002140d  JNZ        0x180021402        ; 75 F3
18002140f  JMP        0x180021414        ; EB 03
180021411  XOR        R14D, R14D         ; 45 33 F6
180021414  MOV        dword ptr [RBP + -0x70], R14D ; 44 89 75 90
180021418  MOV        R12D, R15D         ; 45 8B E7
18002141b  MOV        dword ptr [RBP + 0x160], R15D ; 44 89 BD 60 01 00 00
180021422  MOV        dword ptr [RBP + 0x164], 0x2 ; C7 85 64 01 00 00 02 00 00 00
18002142c  JMP        0x180021662        ; E9 31 02 00 00
180021431  CMP        R12D, 0x36         ; 41 83 FC 36
180021435  JZ         0x18002157f        ; 0F 84 44 01 00 00
18002143b  XOR        EAX, EAX           ; 33 C0
18002143d  MOV        dword ptr [RBP + 0x338], 0x100000 ; C7 85 38 03 00 00 00 00 10 00
180021447  MOV        dword ptr [RBP + 0x334], EAX ; 89 85 34 03 00 00
18002144d  MOV        dword ptr [RBP + 0x330], ESI ; 89 B5 30 03 00 00
180021453  TEST       EBX, EBX           ; 85 DB
180021455  JZ         0x18002157f        ; 0F 84 24 01 00 00
18002145b  XOR        R8D, R8D           ; 45 33 C0
18002145e  MOV        EAX, dword ptr [RBP + R8*0x4 + -0x6c] ; 42 8B 44 85 94
180021463  CMP        dword ptr [RBP + R8*0x4 + 0x334], EAX ; 42 39 84 85 34 03 00 00
18002146b  JNZ        0x18002157f        ; 0F 85 0E 01 00 00
180021471  ADD        R8D, R15D          ; 45 03 C7
180021474  CMP        R8D, ESI           ; 44 3B C6
180021477  JNZ        0x18002145e        ; 75 E5
180021479  AND        dword ptr [RSP + 0x30], 0x0 ; 83 64 24 30 00
18002147e  BSR        EAX, EBX           ; 0F BD C3
180021481  JZ         0x180021487        ; 74 04
180021483  INC        EAX                ; FF C0
180021485  JMP        0x180021489        ; EB 02
180021487  XOR        EAX, EAX           ; 33 C0
180021489  XOR        R14D, R14D         ; 45 33 F6
18002148c  SUB        EDI, EAX           ; 2B F8
18002148e  CMP        EDI, ESI           ; 3B FE
180021490  SETC       R14B               ; 41 0F 92 C6
180021494  OR         R11D, 0xffffffff   ; 41 83 CB FF
180021498  ADD        R14D, EDX          ; 44 03 F2
18002149b  CMP        R14D, 0x73         ; 41 83 FE 73
18002149f  JBE        0x18002152c        ; 0F 86 87 00 00 00
1800214a5  XOR        R14D, R14D         ; 45 33 F6
1800214a8  MOV        ESI, 0x436         ; BE 36 04 00 00
1800214ad  MOV        dword ptr [RBP + -0x70], R14D ; 44 89 75 90
1800214b1  SUB        ESI, R12D          ; 41 2B F4
1800214b4  LEA        RCX, [RBP + 0x334] ; 48 8D 8D 34 03 00 00
1800214bb  MOV        EDI, ESI           ; 8B FE
1800214bd  XOR        EDX, EDX           ; 33 D2
1800214bf  SHR        EDI, 0x5           ; C1 EF 05
1800214c2  LEA        RBX, [RDI*0x4]     ; 48 8D 1C BD 00 00 00 00
1800214ca  MOV        R8, RBX            ; 4C 8B C3
1800214cd  CALL       0x1800084f0        ; E8 1E 70 FE FF
1800214d2  AND        ESI, 0x1f          ; 83 E6 1F
1800214d5  MOV        EAX, R15D          ; 41 8B C7
1800214d8  MOV        CL, SIL            ; 40 8A CE
1800214db  SHL        EAX, CL            ; D3 E0
1800214dd  MOV        dword ptr [RBP + RBX*0x1 + 0x334], EAX ; 89 84 1D 34 03 00 00
1800214e4  LEA        R12D, [RDI + 0x1]  ; 44 8D 67 01
1800214e8  MOV        R8D, R12D          ; 45 8B C4
1800214eb  SHL        R8, 0x2            ; 49 C1 E0 02
1800214ef  MOV        dword ptr [RBP + 0x330], R12D ; 44 89 A5 30 03 00 00
1800214f6  MOV        dword ptr [RBP + 0x160], R12D ; 44 89 A5 60 01 00 00
1800214fd  TEST       R8, R8             ; 4D 85 C0
180021500  JZ         0x180021662        ; 0F 84 5C 01 00 00
180021506  MOV        EBX, 0x1cc         ; BB CC 01 00 00
18002150b  LEA        RCX, [RBP + 0x164] ; 48 8D 8D 64 01 00 00
180021512  CMP        R8, RBX            ; 4C 3B C3
180021515  JA         0x180021641        ; 0F 87 26 01 00 00
18002151b  LEA        RDX, [RBP + 0x334] ; 48 8D 95 34 03 00 00
180021522  CALL       0x180007da0        ; E8 79 68 FE FF
180021527  JMP        0x18002165b        ; E9 2F 01 00 00
18002152c  LEA        EAX, [R14 + -0x1]  ; 41 8D 46 FF
180021530  CMP        EAX, R11D          ; 41 3B C3
180021533  JZ         0x1800214a8        ; 0F 84 6F FF FF FF
180021539  MOV        R10D, EAX          ; 44 8B D0
18002153c  LEA        R8D, [RAX + -0x1]  ; 44 8D 40 FF
180021540  CMP        EAX, EDX           ; 3B C2
180021542  JNC        0x18002154b        ; 73 07
180021544  MOV        R9D, dword ptr [RBP + R10*0x4 + -0x6c] ; 46 8B 4C 95 94
180021549  JMP        0x18002154e        ; EB 03
18002154b  XOR        R9D, R9D           ; 45 33 C9
18002154e  CMP        R8D, EDX           ; 44 3B C2
180021551  JNC        0x18002155a        ; 73 07
180021553  MOV        ECX, dword ptr [RBP + R8*0x4 + -0x6c] ; 42 8B 4C 85 94
180021558  JMP        0x18002155c        ; EB 02
18002155a  XOR        ECX, ECX           ; 33 C9
18002155c  SHR        ECX, 0x1e          ; C1 E9 1E
18002155f  LEA        EAX, [R9*0x4]      ; 42 8D 04 8D 00 00 00 00
180021567  OR         ECX, EAX           ; 0B C8
180021569  MOV        EAX, R8D           ; 41 8B C0
18002156c  MOV        dword ptr [RBP + R10*0x4 + -0x6c], ECX ; 42 89 4C 95 94
180021571  CMP        R8D, R11D          ; 45 3B C3
180021574  JZ         0x1800214a8        ; 0F 84 2E FF FF FF
18002157a  MOV        EDX, dword ptr [RBP + -0x70] ; 8B 55 90
18002157d  JMP        0x180021539        ; EB BA
18002157f  NEG        EBX                ; F7 DB
180021581  SBB        RAX, RAX           ; 48 1B C0
180021584  AND        dword ptr [RSP + 0x30], 0x0 ; 83 64 24 30 00
180021589  AND        EAX, 0x4           ; 83 E0 04
18002158c  BSR        EAX, dword ptr [RBP + RAX*0x1 + -0x6c] ; 0F BD 44 05 94
180021591  JZ         0x180021597        ; 74 04
180021593  INC        EAX                ; FF C0
180021595  JMP        0x180021599        ; EB 02
180021597  XOR        EAX, EAX           ; 33 C0
180021599  XOR        R14D, R14D         ; 45 33 F6
18002159c  SUB        EDI, EAX           ; 2B F8
18002159e  CMP        EDI, R15D          ; 41 3B FF
1800215a1  SETC       R14B               ; 41 0F 92 C6
1800215a5  OR         R11D, 0xffffffff   ; 41 83 CB FF
1800215a9  ADD        R14D, EDX          ; 44 03 F2
1800215ac  CMP        R14D, 0x73         ; 41 83 FE 73
1800215b0  JBE        0x1800215f6        ; 76 44
1800215b2  XOR        R14D, R14D         ; 45 33 F6
1800215b5  MOV        ESI, 0x435         ; BE 35 04 00 00
1800215ba  MOV        dword ptr [RBP + -0x70], R14D ; 44 89 75 90
1800215be  SUB        ESI, R12D          ; 41 2B F4
1800215c1  LEA        RCX, [RBP + 0x334] ; 48 8D 8D 34 03 00 00
1800215c8  MOV        EDI, ESI           ; 8B FE
1800215ca  XOR        EDX, EDX           ; 33 D2
1800215cc  SHR        EDI, 0x5           ; C1 EF 05
1800215cf  LEA        RBX, [RDI*0x4]     ; 48 8D 1C BD 00 00 00 00
1800215d7  MOV        R8, RBX            ; 4C 8B C3
1800215da  CALL       0x1800084f0        ; E8 11 6F FE FF
1800215df  AND        ESI, 0x1f          ; 83 E6 1F
1800215e2  MOV        EAX, R15D          ; 41 8B C7
1800215e5  MOV        CL, SIL            ; 40 8A CE
1800215e8  SHL        EAX, CL            ; D3 E0
1800215ea  MOV        dword ptr [RBP + RBX*0x1 + 0x334], EAX ; 89 84 1D 34 03 00 00
1800215f1  JMP        0x1800214e4        ; E9 EE FE FF FF
1800215f6  LEA        EAX, [R14 + -0x1]  ; 41 8D 46 FF
1800215fa  CMP        EAX, R11D          ; 41 3B C3
1800215fd  JZ         0x1800215b5        ; 74 B6
1800215ff  MOV        R10D, EAX          ; 44 8B D0
180021602  LEA        R8D, [RAX + -0x1]  ; 44 8D 40 FF
180021606  CMP        EAX, EDX           ; 3B C2
180021608  JNC        0x180021611        ; 73 07
18002160a  MOV        R9D, dword ptr [RBP + R10*0x4 + -0x6c] ; 46 8B 4C 95 94
18002160f  JMP        0x180021614        ; EB 03
180021611  XOR        R9D, R9D           ; 45 33 C9
180021614  CMP        R8D, EDX           ; 44 3B C2
180021617  JNC        0x180021620        ; 73 07
180021619  MOV        ECX, dword ptr [RBP + R8*0x4 + -0x6c] ; 42 8B 4C 85 94
18002161e  JMP        0x180021622        ; EB 02
180021620  XOR        ECX, ECX           ; 33 C9
180021622  SHR        ECX, 0x1f          ; C1 E9 1F
180021625  LEA        EAX, [R9 + R9*0x1] ; 43 8D 04 09
180021629  OR         ECX, EAX           ; 0B C8
18002162b  MOV        EAX, R8D           ; 41 8B C0
18002162e  MOV        dword ptr [RBP + R10*0x4 + -0x6c], ECX ; 42 89 4C 95 94
180021633  CMP        R8D, R11D          ; 45 3B C3
180021636  JZ         0x1800215b5        ; 0F 84 79 FF FF FF
18002163c  MOV        EDX, dword ptr [RBP + -0x70] ; 8B 55 90
18002163f  JMP        0x1800215ff        ; EB BE
180021641  MOV        R8, RBX            ; 4C 8B C3
180021644  XOR        EDX, EDX           ; 33 D2
180021646  CALL       0x1800084f0        ; E8 A5 6E FE FF
18002164b  CALL       0x180011024        ; E8 D4 F9 FE FF
180021650  MOV        dword ptr [RAX], 0x22 ; C7 00 22 00 00 00
180021656  CALL       0x18000e750        ; E8 F5 D0 FE FF
18002165b  MOV        R12D, dword ptr [RBP + 0x160] ; 44 8B A5 60 01 00 00
180021662  MOV        ECX, dword ptr [RSP + 0x38] ; 8B 4C 24 38
180021666  MOV        EAX, 0xcccccccd    ; B8 CD CC CC CC
18002166b  TEST       ECX, ECX           ; 85 C9
18002166d  JS         0x180021b59        ; 0F 88 E6 04 00 00
180021673  MUL        ECX                ; F7 E1
180021675  MOV        EAX, EDX           ; 8B C2
180021677  LEA        RDX, [0x180000000] ; 48 8D 15 82 E9 FD FF
18002167e  SHR        EAX, 0x3           ; C1 E8 03
180021681  MOV        dword ptr [RSP + 0x48], EAX ; 89 44 24 48
180021685  MOV        ECX, EAX           ; 8B C8
180021687  MOV        dword ptr [RSP + 0x40], EAX ; 89 44 24 40
18002168b  TEST       EAX, EAX           ; 85 C0
18002168d  JZ         0x180021ab7        ; 0F 84 24 04 00 00
180021693  MOV        R8D, 0x26          ; 41 B8 26 00 00 00
180021699  CMP        ECX, R8D           ; 41 3B C8
18002169c  MOV        EAX, ECX           ; 8B C1
18002169e  CMOVA      EAX, R8D           ; 41 0F 47 C0
1800216a2  MOV        dword ptr [RSP + 0x44], EAX ; 89 44 24 44
1800216a6  DEC        EAX                ; FF C8
1800216a8  MOV        EDI, EAX           ; 8B F8
1800216aa  MOVZX      ECX, byte ptr [RDX + RAX*0x4 + 0x2da42] ; 0F B6 8C 82 42 DA 02 00
1800216b2  MOVZX      ESI, byte ptr [RDX + RAX*0x4 + 0x2da43] ; 0F B6 B4 82 43 DA 02 00
1800216ba  XOR        EDX, EDX           ; 33 D2
1800216bc  LEA        RBX, [RCX*0x4]     ; 48 8D 1C 8D 00 00 00 00
1800216c4  LEA        EAX, [RSI + RCX*0x1] ; 8D 04 0E
1800216c7  MOV        R8, RBX            ; 4C 8B C3
1800216ca  LEA        RCX, [RBP + 0x334] ; 48 8D 8D 34 03 00 00
1800216d1  MOV        dword ptr [RBP + 0x330], EAX ; 89 85 30 03 00 00
1800216d7  CALL       0x1800084f0        ; E8 14 6E FE FF
1800216dc  LEA        RCX, [0x180000000] ; 48 8D 0D 1D E9 FD FF
1800216e3  SHL        RSI, 0x2           ; 48 C1 E6 02
1800216e7  MOVZX      EAX, word ptr [RCX + RDI*0x4 + 0x2da40] ; 0F B7 84 B9 40 DA 02 00
1800216ef  LEA        RDX, [RCX + 0x2d130] ; 48 8D 91 30 D1 02 00
1800216f6  LEA        RCX, [RBP + 0x334] ; 48 8D 8D 34 03 00 00
1800216fd  MOV        R8, RSI            ; 4C 8B C6
180021700  ADD        RCX, RBX           ; 48 03 CB
180021703  LEA        RDX, [RDX + RAX*0x4] ; 48 8D 14 82
180021707  CALL       0x180007da0        ; E8 94 66 FE FF
18002170c  MOV        R10D, dword ptr [RBP + 0x330] ; 44 8B 95 30 03 00 00
180021713  CMP        R10D, R15D         ; 45 3B D7
180021716  JA         0x180021773        ; 77 5B
180021718  MOV        EAX, dword ptr [RBP + 0x334] ; 8B 85 34 03 00 00
18002171e  TEST       EAX, EAX           ; 85 C0
180021720  JNZ        0x18002172a        ; 75 08
180021722  XOR        R12D, R12D         ; 45 33 E4
180021725  JMP        0x180021842        ; E9 18 01 00 00
18002172a  CMP        EAX, R15D          ; 41 3B C7
18002172d  JZ         0x180021860        ; 0F 84 2D 01 00 00
180021733  TEST       R12D, R12D         ; 45 85 E4
180021736  JZ         0x180021860        ; 0F 84 24 01 00 00
18002173c  XOR        R8D, R8D           ; 45 33 C0
18002173f  MOV        R10, RAX           ; 4C 8B D0
180021742  XOR        R9D, R9D           ; 45 33 C9
180021745  MOV        ECX, dword ptr [RBP + R9*0x4 + 0x164] ; 42 8B 8C 8D 64 01 00 00
18002174d  MOV        EAX, R8D           ; 41 8B C0
180021750  IMUL       RCX, R10           ; 49 0F AF CA
180021754  ADD        RCX, RAX           ; 48 03 C8
180021757  MOV        R8, RCX            ; 4C 8B C1
18002175a  MOV        dword ptr [RBP + R9*0x4 + 0x164], ECX ; 42 89 8C 8D 64 01 00 00
180021762  SHR        R8, 0x20           ; 49 C1 E8 20
180021766  ADD        R9D, R15D          ; 45 03 CF
180021769  CMP        R9D, R12D          ; 45 3B CC
18002176c  JNZ        0x180021745        ; 75 D7
18002176e  JMP        0x18002181c        ; E9 A9 00 00 00
180021773  CMP        R12D, R15D         ; 45 3B E7
180021776  JA         0x1800218d1        ; 0F 87 55 01 00 00
18002177c  MOV        EBX, dword ptr [RBP + 0x164] ; 8B 9D 64 01 00 00
180021782  MOV        R8, R10            ; 4D 8B C2
180021785  SHL        R8, 0x2            ; 49 C1 E0 02
180021789  MOV        R12D, R10D         ; 45 8B E2
18002178c  MOV        dword ptr [RBP + 0x160], R10D ; 44 89 95 60 01 00 00
180021793  TEST       R8, R8             ; 4D 85 C0
180021796  JZ         0x1800217d8        ; 74 40
180021798  MOV        EAX, 0x1cc         ; B8 CC 01 00 00
18002179d  LEA        RCX, [RBP + 0x164] ; 48 8D 8D 64 01 00 00
1800217a4  CMP        R8, RAX            ; 4C 3B C0
1800217a7  JA         0x1800217b7        ; 77 0E
1800217a9  LEA        RDX, [RBP + 0x334] ; 48 8D 95 34 03 00 00
1800217b0  CALL       0x180007da0        ; E8 EB 65 FE FF
1800217b5  JMP        0x1800217d1        ; EB 1A
1800217b7  MOV        R8, RAX            ; 4C 8B C0
1800217ba  XOR        EDX, EDX           ; 33 D2
1800217bc  CALL       0x1800084f0        ; E8 2F 6D FE FF
1800217c1  CALL       0x180011024        ; E8 5E F8 FE FF
1800217c6  MOV        dword ptr [RAX], 0x22 ; C7 00 22 00 00 00
1800217cc  CALL       0x18000e750        ; E8 7F CF FE FF
1800217d1  MOV        R12D, dword ptr [RBP + 0x160] ; 44 8B A5 60 01 00 00
1800217d8  TEST       EBX, EBX           ; 85 DB
1800217da  JZ         0x180021722        ; 0F 84 42 FF FF FF
1800217e0  CMP        EBX, R15D          ; 41 3B DF
1800217e3  JZ         0x180021860        ; 74 7B
1800217e5  TEST       R12D, R12D         ; 45 85 E4
1800217e8  JZ         0x180021860        ; 74 76
1800217ea  XOR        R8D, R8D           ; 45 33 C0
1800217ed  MOV        R10, RBX           ; 4C 8B D3
1800217f0  XOR        R9D, R9D           ; 45 33 C9
1800217f3  MOV        ECX, dword ptr [RBP + R9*0x4 + 0x164] ; 42 8B 8C 8D 64 01 00 00
1800217fb  MOV        EAX, R8D           ; 41 8B C0
1800217fe  IMUL       RCX, R10           ; 49 0F AF CA
180021802  ADD        RCX, RAX           ; 48 03 C8
180021805  MOV        R8, RCX            ; 4C 8B C1
180021808  MOV        dword ptr [RBP + R9*0x4 + 0x164], ECX ; 42 89 8C 8D 64 01 00 00
180021810  SHR        R8, 0x20           ; 49 C1 E8 20
180021814  ADD        R9D, R15D          ; 45 03 CF
180021817  CMP        R9D, R12D          ; 45 3B CC
18002181a  JNZ        0x1800217f3        ; 75 D7
18002181c  TEST       R8D, R8D           ; 45 85 C0
18002181f  JZ         0x180021859        ; 74 38
180021821  CMP        dword ptr [RBP + 0x160], 0x73 ; 83 BD 60 01 00 00 73
180021828  JNC        0x18002184b        ; 73 21
18002182a  MOV        EAX, dword ptr [RBP + 0x160] ; 8B 85 60 01 00 00
180021830  MOV        dword ptr [RBP + RAX*0x4 + 0x164], R8D ; 44 89 84 85 64 01 00 00
180021838  MOV        R12D, dword ptr [RBP + 0x160] ; 44 8B A5 60 01 00 00
18002183f  ADD        R12D, R15D         ; 45 03 E7
180021842  MOV        dword ptr [RBP + 0x160], R12D ; 44 89 A5 60 01 00 00
180021849  JMP        0x180021860        ; EB 15
18002184b  XOR        R12D, R12D         ; 45 33 E4
18002184e  XOR        AL, AL             ; 32 C0
180021850  MOV        dword ptr [RBP + 0x160], R12D ; 44 89 A5 60 01 00 00
180021857  JMP        0x180021863        ; EB 0A
180021859  MOV        R12D, dword ptr [RBP + 0x160] ; 44 8B A5 60 01 00 00
180021860  MOV        AL, R15B           ; 41 8A C7
180021863  TEST       AL, AL             ; 84 C0
180021865  JNZ        0x180021a94        ; 0F 85 29 02 00 00
18002186b  XOR        R12D, R12D         ; 45 33 E4
18002186e  MOV        dword ptr [RBP + 0x160], R12D ; 44 89 A5 60 01 00 00
180021875  MOV        RSI, qword ptr [RSP + 0x78] ; 48 8B 74 24 78
18002187a  MOV        RBX, RSI           ; 48 8B DE
18002187d  TEST       R14D, R14D         ; 45 85 F6
180021880  JZ         0x180021fc3        ; 0F 84 3D 07 00 00
180021886  XOR        R8D, R8D           ; 45 33 C0
180021889  XOR        R9D, R9D           ; 45 33 C9
18002188c  MOV        EAX, dword ptr [RBP + R9*0x4 + -0x6c] ; 42 8B 44 8D 94
180021891  LEA        RCX, [RAX + RAX*0x4] ; 48 8D 0C 80
180021895  MOV        EAX, R8D           ; 41 8B C0
180021898  LEA        R8, [RAX + RCX*0x2] ; 4C 8D 04 48
18002189c  MOV        dword ptr [RBP + R9*0x4 + -0x6c], R8D ; 46 89 44 8D 94
1800218a1  ADD        R9D, R15D          ; 45 03 CF
1800218a4  SHR        R8, 0x20           ; 49 C1 E8 20
1800218a8  CMP        R9D, R14D          ; 45 3B CE
1800218ab  JNZ        0x18002188c        ; 75 DF
1800218ad  TEST       R8D, R8D           ; 45 85 C0
1800218b0  JZ         0x180021fc3        ; 0F 84 0D 07 00 00
1800218b6  CMP        dword ptr [RBP + -0x70], 0x73 ; 83 7D 90 73
1800218ba  JNC        0x180021fa0        ; 0F 83 E0 06 00 00
1800218c0  MOV        EAX, dword ptr [RBP + -0x70] ; 8B 45 90
1800218c3  MOV        dword ptr [RBP + RAX*0x4 + -0x6c], R8D ; 44 89 44 85 94
1800218c8  ADD        dword ptr [RBP + -0x70], R15D ; 44 01 7D 90
1800218cc  JMP        0x180021fc3        ; E9 F2 06 00 00
1800218d1  CMP        R10D, R12D         ; 45 3B D4
1800218d4  LEA        RDX, [RBP + 0x164] ; 48 8D 95 64 01 00 00
1800218db  MOV        EBX, R12D          ; 41 8B DC
1800218de  LEA        RCX, [RBP + 0x334] ; 48 8D 8D 34 03 00 00
1800218e5  CMOVNC     RCX, RDX           ; 48 0F 43 CA
1800218e9  LEA        R8, [RBP + 0x334]  ; 4C 8D 85 34 03 00 00
1800218f0  CMOVC      EBX, R10D          ; 41 0F 42 DA
1800218f4  MOV        qword ptr [RSP + 0x50], RCX ; 48 89 4C 24 50
1800218f9  SETC       AL                 ; 0F 92 C0
1800218fc  MOV        dword ptr [RSP + 0x3c], EBX ; 89 5C 24 3C
180021900  LEA        RDX, [RBP + 0x164] ; 48 8D 95 64 01 00 00
180021907  CMOVNC     RDX, R8            ; 49 0F 43 D0
18002190b  TEST       AL, AL             ; 84 C0
18002190d  MOV        qword ptr [RSP + 0x30], RDX ; 48 89 54 24 30
180021912  CMOVNZ     R10D, R12D         ; 45 0F 45 D4
180021916  XOR        R12D, R12D         ; 45 33 E4
180021919  XOR        R9D, R9D           ; 45 33 C9
18002191c  MOV        dword ptr [RBP + 0x500], R12D ; 44 89 A5 00 05 00 00
180021923  TEST       EBX, EBX           ; 85 DB
180021925  JZ         0x180021a41        ; 0F 84 16 01 00 00
18002192b  MOV        ESI, dword ptr [RCX + R9*0x4] ; 42 8B 34 89
18002192f  TEST       ESI, ESI           ; 85 F6
180021931  JNZ        0x180021954        ; 75 21
180021933  CMP        R9D, R12D          ; 45 3B CC
180021936  JNZ        0x180021a35        ; 0F 85 F9 00 00 00
18002193c  AND        dword ptr [RBP + R9*0x4 + 0x504], ESI ; 42 21 B4 8D 04 05 00 00
180021944  LEA        R12D, [R9 + 0x1]   ; 45 8D 61 01
180021948  MOV        dword ptr [RBP + 0x500], R12D ; 44 89 A5 00 05 00 00
18002194f  JMP        0x180021a35        ; E9 E1 00 00 00
180021954  XOR        R11D, R11D         ; 45 33 DB
180021957  MOV        R8D, R9D           ; 45 8B C1
18002195a  TEST       R10D, R10D         ; 45 85 D2
18002195d  JZ         0x180021a21        ; 0F 84 BE 00 00 00
180021963  MOV        EBX, R9D           ; 41 8B D9
180021966  NEG        EBX                ; F7 DB
180021968  CMP        R8D, 0x73          ; 41 83 F8 73
18002196c  JZ         0x1800219cb        ; 74 5D
18002196e  MOV        EDI, R8D           ; 41 8B F8
180021971  CMP        R8D, R12D          ; 45 3B C4
180021974  JNZ        0x180021988        ; 75 12
180021976  AND        dword ptr [RBP + RDI*0x4 + 0x504], 0x0 ; 83 A4 BD 04 05 00 00 00
18002197e  LEA        EAX, [R8 + 0x1]    ; 41 8D 40 01
180021982  MOV        dword ptr [RBP + 0x500], EAX ; 89 85 00 05 00 00
180021988  LEA        EAX, [R8 + RBX*0x1] ; 41 8D 04 18
18002198c  ADD        R8D, R15D          ; 45 03 C7
18002198f  MOV        EDX, dword ptr [RDX + RAX*0x4] ; 8B 14 82
180021992  MOV        EAX, R11D          ; 41 8B C3
180021995  IMUL       RDX, RSI           ; 48 0F AF D6
180021999  ADD        RDX, RAX           ; 48 03 D0
18002199c  MOV        EAX, dword ptr [RBP + RDI*0x4 + 0x504] ; 8B 84 BD 04 05 00 00
1800219a3  ADD        RDX, RAX           ; 48 03 D0
1800219a6  LEA        EAX, [R8 + RBX*0x1] ; 41 8D 04 18
1800219aa  MOV        R11, RDX           ; 4C 8B DA
1800219ad  MOV        dword ptr [RBP + RDI*0x4 + 0x504], EDX ; 89 94 BD 04 05 00 00
1800219b4  MOV        R12D, dword ptr [RBP + 0x500] ; 44 8B A5 00 05 00 00
1800219bb  SHR        R11, 0x20          ; 49 C1 EB 20
1800219bf  CMP        EAX, R10D          ; 41 3B C2
1800219c2  JZ         0x1800219cb        ; 74 07
1800219c4  MOV        RDX, qword ptr [RSP + 0x30] ; 48 8B 54 24 30
1800219c9  JMP        0x180021968        ; EB 9D
1800219cb  TEST       R11D, R11D         ; 45 85 DB
1800219ce  JZ         0x180021a1d        ; 74 4D
1800219d0  CMP        R8D, 0x73          ; 41 83 F8 73
1800219d4  JZ         0x18002186b        ; 0F 84 91 FE FF FF
1800219da  MOV        EDX, R8D           ; 41 8B D0
1800219dd  CMP        R8D, R12D          ; 45 3B C4
1800219e0  JNZ        0x1800219f4        ; 75 12
1800219e2  AND        dword ptr [RBP + RDX*0x4 + 0x504], 0x0 ; 83 A4 95 04 05 00 00 00
1800219ea  LEA        EAX, [R8 + 0x1]    ; 41 8D 40 01
1800219ee  MOV        dword ptr [RBP + 0x500], EAX ; 89 85 00 05 00 00
1800219f4  MOV        EAX, dword ptr [RBP + RDX*0x4 + 0x504] ; 8B 84 95 04 05 00 00
1800219fb  ADD        R8D, R15D          ; 45 03 C7
1800219fe  MOV        ECX, R11D          ; 41 8B CB
180021a01  ADD        RCX, RAX           ; 48 03 C8
180021a04  MOV        dword ptr [RBP + RDX*0x4 + 0x504], ECX ; 89 8C 95 04 05 00 00
180021a0b  MOV        R12D, dword ptr [RBP + 0x500] ; 44 8B A5 00 05 00 00
180021a12  SHR        RCX, 0x20          ; 48 C1 E9 20
180021a16  MOV        R11D, ECX          ; 44 8B D9
180021a19  TEST       ECX, ECX           ; 85 C9
180021a1b  JNZ        0x1800219d0        ; 75 B3
180021a1d  MOV        EBX, dword ptr [RSP + 0x3c] ; 8B 5C 24 3C
180021a21  CMP        R8D, 0x73          ; 41 83 F8 73
180021a25  JZ         0x18002186b        ; 0F 84 40 FE FF FF
180021a2b  MOV        RCX, qword ptr [RSP + 0x50] ; 48 8B 4C 24 50
180021a30  MOV        RDX, qword ptr [RSP + 0x30] ; 48 8B 54 24 30
180021a35  ADD        R9D, R15D          ; 45 03 CF
180021a38  CMP        R9D, EBX           ; 44 3B CB
180021a3b  JNZ        0x18002192b        ; 0F 85 EA FE FF FF
180021a41  MOV        R8D, R12D          ; 45 8B C4
180021a44  SHL        R8, 0x2            ; 49 C1 E0 02
180021a48  MOV        dword ptr [RBP + 0x160], R12D ; 44 89 A5 60 01 00 00
180021a4f  TEST       R8, R8             ; 4D 85 C0
180021a52  JZ         0x180021a94        ; 74 40
180021a54  MOV        EAX, 0x1cc         ; B8 CC 01 00 00
180021a59  LEA        RCX, [RBP + 0x164] ; 48 8D 8D 64 01 00 00
180021a60  CMP        R8, RAX            ; 4C 3B C0
180021a63  JA         0x180021a73        ; 77 0E
180021a65  LEA        RDX, [RBP + 0x504] ; 48 8D 95 04 05 00 00
180021a6c  CALL       0x180007da0        ; E8 2F 63 FE FF
180021a71  JMP        0x180021a8d        ; EB 1A
180021a73  MOV        R8, RAX            ; 4C 8B C0
180021a76  XOR        EDX, EDX           ; 33 D2
180021a78  CALL       0x1800084f0        ; E8 73 6A FE FF
180021a7d  CALL       0x180011024        ; E8 A2 F5 FE FF
180021a82  MOV        dword ptr [RAX], 0x22 ; C7 00 22 00 00 00
180021a88  CALL       0x18000e750        ; E8 C3 CC FE FF
180021a8d  MOV        R12D, dword ptr [RBP + 0x160] ; 44 8B A5 60 01 00 00
180021a94  MOV        ECX, dword ptr [RSP + 0x40] ; 8B 4C 24 40
180021a98  LEA        RDX, [0x180000000] ; 48 8D 15 61 E5 FD FF
180021a9f  SUB        ECX, dword ptr [RSP + 0x44] ; 2B 4C 24 44
180021aa3  MOV        R8D, 0x26          ; 41 B8 26 00 00 00
180021aa9  MOV        dword ptr [RSP + 0x40], ECX ; 89 4C 24 40
180021aad  JNZ        0x180021699        ; 0F 85 E6 FB FF FF
180021ab3  MOV        EAX, dword ptr [RSP + 0x48] ; 8B 44 24 48
180021ab7  MOV        ECX, dword ptr [RSP + 0x38] ; 8B 4C 24 38
180021abb  LEA        EAX, [RAX + RAX*0x4] ; 8D 04 80
180021abe  ADD        EAX, EAX           ; 03 C0
180021ac0  SUB        ECX, EAX           ; 2B C8
180021ac2  JZ         0x180021875        ; 0F 84 AD FD FF FF
180021ac8  LEA        EAX, [RCX + -0x1]  ; 8D 41 FF
180021acb  MOV        EAX, dword ptr [RDX + RAX*0x4 + 0x2dad8] ; 8B 84 82 D8 DA 02 00
180021ad2  TEST       EAX, EAX           ; 85 C0
180021ad4  JZ         0x18002186b        ; 0F 84 91 FD FF FF
180021ada  CMP        EAX, R15D          ; 41 3B C7
180021add  JZ         0x180021875        ; 0F 84 92 FD FF FF
180021ae3  TEST       R12D, R12D         ; 45 85 E4
180021ae6  JZ         0x180021875        ; 0F 84 89 FD FF FF
180021aec  XOR        R8D, R8D           ; 45 33 C0
180021aef  MOV        R10D, EAX          ; 44 8B D0
180021af2  XOR        R9D, R9D           ; 45 33 C9
180021af5  MOV        ECX, dword ptr [RBP + R9*0x4 + 0x164] ; 42 8B 8C 8D 64 01 00 00
180021afd  MOV        EAX, R8D           ; 41 8B C0
180021b00  IMUL       RCX, R10           ; 49 0F AF CA
180021b04  ADD        RCX, RAX           ; 48 03 C8
180021b07  MOV        R8, RCX            ; 4C 8B C1
180021b0a  MOV        dword ptr [RBP + R9*0x4 + 0x164], ECX ; 42 89 8C 8D 64 01 00 00
180021b12  SHR        R8, 0x20           ; 49 C1 E8 20
180021b16  ADD        R9D, R15D          ; 45 03 CF
180021b19  CMP        R9D, R12D          ; 45 3B CC
180021b1c  JNZ        0x180021af5        ; 75 D7
180021b1e  TEST       R8D, R8D           ; 45 85 C0
180021b21  JZ         0x180021b4d        ; 74 2A
180021b23  CMP        dword ptr [RBP + 0x160], 0x73 ; 83 BD 60 01 00 00 73
180021b2a  JNC        0x18002186b        ; 0F 83 3B FD FF FF
180021b30  MOV        EAX, dword ptr [RBP + 0x160] ; 8B 85 60 01 00 00
180021b36  MOV        dword ptr [RBP + RAX*0x4 + 0x164], R8D ; 44 89 84 85 64 01 00 00
180021b3e  MOV        R12D, dword ptr [RBP + 0x160] ; 44 8B A5 60 01 00 00
180021b45  ADD        R12D, R15D         ; 45 03 E7
180021b48  JMP        0x18002186e        ; E9 21 FD FF FF
180021b4d  MOV        R12D, dword ptr [RBP + 0x160] ; 44 8B A5 60 01 00 00
180021b54  JMP        0x180021875        ; E9 1C FD FF FF
180021b59  NEG        ECX                ; F7 D9
180021b5b  LEA        R8, [0x180000000]  ; 4C 8D 05 9E E4 FD FF
180021b62  MUL        ECX                ; F7 E1
180021b64  MOV        dword ptr [RSP + 0x44], ECX ; 89 4C 24 44
180021b68  MOV        EAX, EDX           ; 8B C2
180021b6a  SHR        EAX, 0x3           ; C1 E8 03
180021b6d  MOV        dword ptr [RSP + 0x30], EAX ; 89 44 24 30
180021b71  MOV        EDX, EAX           ; 8B D0
180021b73  MOV        dword ptr [RSP + 0x3c], EAX ; 89 44 24 3C
180021b77  TEST       EAX, EAX           ; 85 C0
180021b79  JZ         0x180021f12        ; 0F 84 93 03 00 00
180021b7f  MOV        ECX, 0x26          ; B9 26 00 00 00
180021b84  CMP        EDX, ECX           ; 3B D1
180021b86  MOV        EAX, EDX           ; 8B C2
180021b88  CMOVA      EAX, ECX           ; 0F 47 C1
180021b8b  XOR        EDX, EDX           ; 33 D2
180021b8d  MOV        dword ptr [RSP + 0x48], EAX ; 89 44 24 48
180021b91  DEC        EAX                ; FF C8
180021b93  MOV        EDI, EAX           ; 8B F8
180021b95  MOVZX      ECX, byte ptr [R8 + RAX*0x4 + 0x2da42] ; 41 0F B6 8C 80 42 DA 02 00
180021b9e  MOVZX      ESI, byte ptr [R8 + RAX*0x4 + 0x2da43] ; 41 0F B6 B4 80 43 DA 02 00
180021ba7  LEA        RBX, [RCX*0x4]     ; 48 8D 1C 8D 00 00 00 00
180021baf  LEA        EAX, [RSI + RCX*0x1] ; 8D 04 0E
180021bb2  MOV        R8, RBX            ; 4C 8B C3
180021bb5  LEA        RCX, [RBP + 0x334] ; 48 8D 8D 34 03 00 00
180021bbc  MOV        dword ptr [RBP + 0x330], EAX ; 89 85 30 03 00 00
180021bc2  CALL       0x1800084f0        ; E8 29 69 FE FF
180021bc7  LEA        RCX, [0x180000000] ; 48 8D 0D 32 E4 FD FF
180021bce  SHL        RSI, 0x2           ; 48 C1 E6 02
180021bd2  MOVZX      EAX, word ptr [RCX + RDI*0x4 + 0x2da40] ; 0F B7 84 B9 40 DA 02 00
180021bda  LEA        RDX, [RCX + 0x2d130] ; 48 8D 91 30 D1 02 00
180021be1  LEA        RCX, [RBP + 0x334] ; 48 8D 8D 34 03 00 00
180021be8  MOV        R8, RSI            ; 4C 8B C6
180021beb  ADD        RCX, RBX           ; 48 03 CB
180021bee  LEA        RDX, [RDX + RAX*0x4] ; 48 8D 14 82
180021bf2  CALL       0x180007da0        ; E8 A9 61 FE FF
180021bf7  MOV        R10D, dword ptr [RBP + 0x330] ; 44 8B 95 30 03 00 00
180021bfe  CMP        R10D, R15D         ; 45 3B D7
180021c01  JA         0x180021c58        ; 77 55
180021c03  MOV        EAX, dword ptr [RBP + 0x334] ; 8B 85 34 03 00 00
180021c09  TEST       EAX, EAX           ; 85 C0
180021c0b  JNZ        0x180021c15        ; 75 08
180021c0d  XOR        R14D, R14D         ; 45 33 F6
180021c10  JMP        0x180021d09        ; E9 F4 00 00 00
180021c15  CMP        EAX, R15D          ; 41 3B C7
180021c18  JZ         0x180021d1e        ; 0F 84 00 01 00 00
180021c1e  TEST       R14D, R14D         ; 45 85 F6
180021c21  JZ         0x180021d1e        ; 0F 84 F7 00 00 00
180021c27  XOR        R8D, R8D           ; 45 33 C0
180021c2a  MOV        R10, RAX           ; 4C 8B D0
180021c2d  XOR        R9D, R9D           ; 45 33 C9
180021c30  MOV        ECX, dword ptr [RBP + R9*0x4 + -0x6c] ; 42 8B 4C 8D 94
180021c35  MOV        EAX, R8D           ; 41 8B C0
180021c38  IMUL       RCX, R10           ; 49 0F AF CA
180021c3c  ADD        RCX, RAX           ; 48 03 C8
180021c3f  MOV        R8, RCX            ; 4C 8B C1
180021c42  MOV        dword ptr [RBP + R9*0x4 + -0x6c], ECX ; 42 89 4C 8D 94
180021c47  SHR        R8, 0x20           ; 49 C1 E8 20
180021c4b  ADD        R9D, R15D          ; 45 03 CF
180021c4e  CMP        R9D, R14D          ; 45 3B CE
180021c51  JNZ        0x180021c30        ; 75 DD
180021c53  JMP        0x180021cef        ; E9 97 00 00 00
180021c58  CMP        R14D, R15D         ; 45 3B F7
180021c5b  JA         0x180021d3a        ; 0F 87 D9 00 00 00
180021c61  MOV        EBX, dword ptr [RBP + -0x6c] ; 8B 5D 94
180021c64  MOV        R8, R10            ; 4D 8B C2
180021c67  SHL        R8, 0x2            ; 49 C1 E0 02
180021c6b  MOV        R14D, R10D         ; 45 8B F2
180021c6e  MOV        dword ptr [RBP + -0x70], R10D ; 44 89 55 90
180021c72  TEST       R8, R8             ; 4D 85 C0
180021c75  JZ         0x180021cb1        ; 74 3A
180021c77  MOV        EAX, 0x1cc         ; B8 CC 01 00 00
180021c7c  LEA        RCX, [RBP + -0x6c] ; 48 8D 4D 94
180021c80  CMP        R8, RAX            ; 4C 3B C0
180021c83  JA         0x180021c93        ; 77 0E
180021c85  LEA        RDX, [RBP + 0x334] ; 48 8D 95 34 03 00 00
180021c8c  CALL       0x180007da0        ; E8 0F 61 FE FF
180021c91  JMP        0x180021cad        ; EB 1A
180021c93  MOV        R8, RAX            ; 4C 8B C0
180021c96  XOR        EDX, EDX           ; 33 D2
180021c98  CALL       0x1800084f0        ; E8 53 68 FE FF
180021c9d  CALL       0x180011024        ; E8 82 F3 FE FF
180021ca2  MOV        dword ptr [RAX], 0x22 ; C7 00 22 00 00 00
180021ca8  CALL       0x18000e750        ; E8 A3 CA FE FF
180021cad  MOV        R14D, dword ptr [RBP + -0x70] ; 44 8B 75 90
180021cb1  TEST       EBX, EBX           ; 85 DB
180021cb3  JZ         0x180021c0d        ; 0F 84 54 FF FF FF
180021cb9  CMP        EBX, R15D          ; 41 3B DF
180021cbc  JZ         0x180021d1e        ; 74 60
180021cbe  TEST       R14D, R14D         ; 45 85 F6
180021cc1  JZ         0x180021d1e        ; 74 5B
180021cc3  XOR        R8D, R8D           ; 45 33 C0
180021cc6  MOV        R10, RBX           ; 4C 8B D3
180021cc9  XOR        R9D, R9D           ; 45 33 C9
180021ccc  MOV        ECX, dword ptr [RBP + R9*0x4 + -0x6c] ; 42 8B 4C 8D 94
180021cd1  MOV        EAX, R8D           ; 41 8B C0
180021cd4  IMUL       RCX, R10           ; 49 0F AF CA
180021cd8  ADD        RCX, RAX           ; 48 03 C8
180021cdb  MOV        R8, RCX            ; 4C 8B C1
180021cde  MOV        dword ptr [RBP + R9*0x4 + -0x6c], ECX ; 42 89 4C 8D 94
180021ce3  SHR        R8, 0x20           ; 49 C1 E8 20
180021ce7  ADD        R9D, R15D          ; 45 03 CF
180021cea  CMP        R9D, R14D          ; 45 3B CE
180021ced  JNZ        0x180021ccc        ; 75 DD
180021cef  TEST       R8D, R8D           ; 45 85 C0
180021cf2  JZ         0x180021d1a        ; 74 26
180021cf4  CMP        dword ptr [RBP + -0x70], 0x73 ; 83 7D 90 73
180021cf8  JNC        0x180021d0f        ; 73 15
180021cfa  MOV        EAX, dword ptr [RBP + -0x70] ; 8B 45 90
180021cfd  MOV        dword ptr [RBP + RAX*0x4 + -0x6c], R8D ; 44 89 44 85 94
180021d02  MOV        R14D, dword ptr [RBP + -0x70] ; 44 8B 75 90
180021d06  ADD        R14D, R15D         ; 45 03 F7
180021d09  MOV        dword ptr [RBP + -0x70], R14D ; 44 89 75 90
180021d0d  JMP        0x180021d1e        ; EB 0F
180021d0f  XOR        R14D, R14D         ; 45 33 F6
180021d12  XOR        AL, AL             ; 32 C0
180021d14  MOV        dword ptr [RBP + -0x70], R14D ; 44 89 75 90
180021d18  JMP        0x180021d21        ; EB 07
180021d1a  MOV        R14D, dword ptr [RBP + -0x70] ; 44 8B 75 90
180021d1e  MOV        AL, R15B           ; 41 8A C7
180021d21  TEST       AL, AL             ; 84 C0
180021d23  JNZ        0x180021eec        ; 0F 85 C3 01 00 00
180021d29  MOV        RSI, qword ptr [RSP + 0x78] ; 48 8B 74 24 78
180021d2e  AND        dword ptr [RBP + -0x70], 0x0 ; 83 65 90 00
180021d32  MOV        RBX, RSI           ; 48 8B DE
180021d35  JMP        0x180021fc3        ; E9 89 02 00 00
180021d3a  CMP        R10D, R14D         ; 45 3B D6
180021d3d  LEA        RDX, [RBP + -0x6c] ; 48 8D 55 94
180021d41  MOV        EBX, R14D          ; 41 8B DE
180021d44  LEA        RCX, [RBP + 0x334] ; 48 8D 8D 34 03 00 00
180021d4b  CMOVNC     RCX, RDX           ; 48 0F 43 CA
180021d4f  LEA        R8, [RBP + 0x334]  ; 4C 8D 85 34 03 00 00
180021d56  CMOVC      EBX, R10D          ; 41 0F 42 DA
180021d5a  MOV        qword ptr [RBP + -0x80], RCX ; 48 89 4D 80
180021d5e  SETC       AL                 ; 0F 92 C0
180021d61  MOV        dword ptr [RSP + 0x40], EBX ; 89 5C 24 40
180021d65  LEA        RDX, [RBP + -0x6c] ; 48 8D 55 94
180021d69  CMOVNC     RDX, R8            ; 49 0F 43 D0
180021d6d  TEST       AL, AL             ; 84 C0
180021d6f  MOV        qword ptr [RSP + 0x50], RDX ; 48 89 54 24 50
180021d74  CMOVNZ     R10D, R14D         ; 45 0F 45 D6
180021d78  XOR        R14D, R14D         ; 45 33 F6
180021d7b  XOR        R9D, R9D           ; 45 33 C9
180021d7e  MOV        dword ptr [RBP + 0x500], R14D ; 44 89 B5 00 05 00 00
180021d85  TEST       EBX, EBX           ; 85 DB
180021d87  JZ         0x180021ea2        ; 0F 84 15 01 00 00
180021d8d  MOV        ESI, dword ptr [RCX + R9*0x4] ; 42 8B 34 89
180021d91  TEST       ESI, ESI           ; 85 F6
180021d93  JNZ        0x180021db6        ; 75 21
180021d95  CMP        R9D, R14D          ; 45 3B CE
180021d98  JNZ        0x180021e96        ; 0F 85 F8 00 00 00
180021d9e  AND        dword ptr [RBP + R9*0x4 + 0x504], ESI ; 42 21 B4 8D 04 05 00 00
180021da6  LEA        R14D, [R9 + 0x1]   ; 45 8D 71 01
180021daa  MOV        dword ptr [RBP + 0x500], R14D ; 44 89 B5 00 05 00 00
180021db1  JMP        0x180021e96        ; E9 E0 00 00 00
180021db6  XOR        R11D, R11D         ; 45 33 DB
180021db9  MOV        R8D, R9D           ; 45 8B C1
180021dbc  TEST       R10D, R10D         ; 45 85 D2
180021dbf  JZ         0x180021e83        ; 0F 84 BE 00 00 00
180021dc5  MOV        EBX, R9D           ; 41 8B D9
180021dc8  NEG        EBX                ; F7 DB
180021dca  CMP        R8D, 0x73          ; 41 83 F8 73
180021dce  JZ         0x180021e2d        ; 74 5D
180021dd0  MOV        EDI, R8D           ; 41 8B F8
180021dd3  CMP        R8D, R14D          ; 45 3B C6
180021dd6  JNZ        0x180021dea        ; 75 12
180021dd8  AND        dword ptr [RBP + RDI*0x4 + 0x504], 0x0 ; 83 A4 BD 04 05 00 00 00
180021de0  LEA        EAX, [R8 + 0x1]    ; 41 8D 40 01
180021de4  MOV        dword ptr [RBP + 0x500], EAX ; 89 85 00 05 00 00
180021dea  LEA        EAX, [RBX + R8*0x1] ; 42 8D 04 03
180021dee  ADD        R8D, R15D          ; 45 03 C7
180021df1  MOV        EDX, dword ptr [RDX + RAX*0x4] ; 8B 14 82
180021df4  MOV        EAX, dword ptr [RBP + RDI*0x4 + 0x504] ; 8B 84 BD 04 05 00 00
180021dfb  IMUL       RDX, RSI           ; 48 0F AF D6
180021dff  ADD        RDX, RAX           ; 48 03 D0
180021e02  MOV        EAX, R11D          ; 41 8B C3
180021e05  ADD        RDX, RAX           ; 48 03 D0
180021e08  LEA        EAX, [RBX + R8*0x1] ; 42 8D 04 03
180021e0c  MOV        R11, RDX           ; 4C 8B DA
180021e0f  MOV        dword ptr [RBP + RDI*0x4 + 0x504], EDX ; 89 94 BD 04 05 00 00
180021e16  MOV        R14D, dword ptr [RBP + 0x500] ; 44 8B B5 00 05 00 00
180021e1d  SHR        R11, 0x20          ; 49 C1 EB 20
180021e21  CMP        EAX, R10D          ; 41 3B C2
180021e24  JZ         0x180021e2d        ; 74 07
180021e26  MOV        RDX, qword ptr [RSP + 0x50] ; 48 8B 54 24 50
180021e2b  JMP        0x180021dca        ; EB 9D
180021e2d  TEST       R11D, R11D         ; 45 85 DB
180021e30  JZ         0x180021e7f        ; 74 4D
180021e32  CMP        R8D, 0x73          ; 41 83 F8 73
180021e36  JZ         0x180021d29        ; 0F 84 ED FE FF FF
180021e3c  MOV        EDX, R8D           ; 41 8B D0
180021e3f  CMP        R8D, R14D          ; 45 3B C6
180021e42  JNZ        0x180021e56        ; 75 12
180021e44  AND        dword ptr [RBP + RDX*0x4 + 0x504], 0x0 ; 83 A4 95 04 05 00 00 00
180021e4c  LEA        EAX, [R8 + 0x1]    ; 41 8D 40 01
180021e50  MOV        dword ptr [RBP + 0x500], EAX ; 89 85 00 05 00 00
180021e56  MOV        ECX, dword ptr [RBP + RDX*0x4 + 0x504] ; 8B 8C 95 04 05 00 00
180021e5d  ADD        R8D, R15D          ; 45 03 C7
180021e60  MOV        EAX, R11D          ; 41 8B C3
180021e63  ADD        RCX, RAX           ; 48 03 C8
180021e66  MOV        dword ptr [RBP + RDX*0x4 + 0x504], ECX ; 89 8C 95 04 05 00 00
180021e6d  MOV        R14D, dword ptr [RBP + 0x500] ; 44 8B B5 00 05 00 00
180021e74  SHR        RCX, 0x20          ; 48 C1 E9 20
180021e78  MOV        R11D, ECX          ; 44 8B D9
180021e7b  TEST       ECX, ECX           ; 85 C9
180021e7d  JNZ        0x180021e32        ; 75 B3
180021e7f  MOV        EBX, dword ptr [RSP + 0x40] ; 8B 5C 24 40
180021e83  CMP        R8D, 0x73          ; 41 83 F8 73
180021e87  JZ         0x180021d29        ; 0F 84 9C FE FF FF
180021e8d  MOV        RCX, qword ptr [RBP + -0x80] ; 48 8B 4D 80
180021e91  MOV        RDX, qword ptr [RSP + 0x50] ; 48 8B 54 24 50
180021e96  ADD        R9D, R15D          ; 45 03 CF
180021e99  CMP        R9D, EBX           ; 44 3B CB
180021e9c  JNZ        0x180021d8d        ; 0F 85 EB FE FF FF
180021ea2  MOV        R8D, R14D          ; 45 8B C6
180021ea5  SHL        R8, 0x2            ; 49 C1 E0 02
180021ea9  MOV        dword ptr [RBP + -0x70], R14D ; 44 89 75 90
180021ead  TEST       R8, R8             ; 4D 85 C0
180021eb0  JZ         0x180021eec        ; 74 3A
180021eb2  MOV        EAX, 0x1cc         ; B8 CC 01 00 00
180021eb7  LEA        RCX, [RBP + -0x6c] ; 48 8D 4D 94
180021ebb  CMP        R8, RAX            ; 4C 3B C0
180021ebe  JA         0x180021ece        ; 77 0E
180021ec0  LEA        RDX, [RBP + 0x504] ; 48 8D 95 04 05 00 00
180021ec7  CALL       0x180007da0        ; E8 D4 5E FE FF
180021ecc  JMP        0x180021ee8        ; EB 1A
180021ece  MOV        R8, RAX            ; 4C 8B C0
180021ed1  XOR        EDX, EDX           ; 33 D2
180021ed3  CALL       0x1800084f0        ; E8 18 66 FE FF
180021ed8  CALL       0x180011024        ; E8 47 F1 FE FF
180021edd  MOV        dword ptr [RAX], 0x22 ; C7 00 22 00 00 00
180021ee3  CALL       0x18000e750        ; E8 68 C8 FE FF
180021ee8  MOV        R14D, dword ptr [RBP + -0x70] ; 44 8B 75 90
180021eec  MOV        EDX, dword ptr [RSP + 0x3c] ; 8B 54 24 3C
180021ef0  LEA        R8, [0x180000000]  ; 4C 8D 05 09 E1 FD FF
180021ef7  SUB        EDX, dword ptr [RSP + 0x48] ; 2B 54 24 48
180021efb  MOV        ECX, 0x26          ; B9 26 00 00 00
180021f00  MOV        dword ptr [RSP + 0x3c], EDX ; 89 54 24 3C
180021f04  JNZ        0x180021b84        ; 0F 85 7A FC FF FF
180021f0a  MOV        ECX, dword ptr [RSP + 0x44] ; 8B 4C 24 44
180021f0e  MOV        EAX, dword ptr [RSP + 0x30] ; 8B 44 24 30
180021f12  LEA        EAX, [RAX + RAX*0x4] ; 8D 04 80
180021f15  ADD        EAX, EAX           ; 03 C0
180021f17  SUB        ECX, EAX           ; 2B C8
180021f19  JZ         0x180021875        ; 0F 84 56 F9 FF FF
180021f1f  LEA        EAX, [RCX + -0x1]  ; 8D 41 FF
180021f22  MOV        EAX, dword ptr [R8 + RAX*0x4 + 0x2dad8] ; 41 8B 84 80 D8 DA 02 00
180021f2a  TEST       EAX, EAX           ; 85 C0
180021f2c  JZ         0x180021d29        ; 0F 84 F7 FD FF FF
180021f32  CMP        EAX, R15D          ; 41 3B C7
180021f35  JZ         0x180021875        ; 0F 84 3A F9 FF FF
180021f3b  TEST       R14D, R14D         ; 45 85 F6
180021f3e  JZ         0x180021875        ; 0F 84 31 F9 FF FF
180021f44  XOR        R8D, R8D           ; 45 33 C0
180021f47  MOV        R10D, EAX          ; 44 8B D0
180021f4a  XOR        R9D, R9D           ; 45 33 C9
180021f4d  MOV        ECX, dword ptr [RBP + R9*0x4 + -0x6c] ; 42 8B 4C 8D 94
180021f52  MOV        EAX, R8D           ; 41 8B C0
180021f55  IMUL       RCX, R10           ; 49 0F AF CA
180021f59  ADD        RCX, RAX           ; 48 03 C8
180021f5c  MOV        R8, RCX            ; 4C 8B C1
180021f5f  MOV        dword ptr [RBP + R9*0x4 + -0x6c], ECX ; 42 89 4C 8D 94
180021f64  SHR        R8, 0x20           ; 49 C1 E8 20
180021f68  ADD        R9D, R15D          ; 45 03 CF
180021f6b  CMP        R9D, R14D          ; 45 3B CE
180021f6e  JNZ        0x180021f4d        ; 75 DD
180021f70  TEST       R8D, R8D           ; 45 85 C0
180021f73  JZ         0x180021f97        ; 74 22
180021f75  CMP        dword ptr [RBP + -0x70], 0x73 ; 83 7D 90 73
180021f79  JNC        0x180021d29        ; 0F 83 AA FD FF FF
180021f7f  MOV        EAX, dword ptr [RBP + -0x70] ; 8B 45 90
180021f82  MOV        dword ptr [RBP + RAX*0x4 + -0x6c], R8D ; 44 89 44 85 94
180021f87  MOV        R14D, dword ptr [RBP + -0x70] ; 44 8B 75 90
180021f8b  ADD        R14D, R15D         ; 45 03 F7
180021f8e  MOV        dword ptr [RBP + -0x70], R14D ; 44 89 75 90
180021f92  JMP        0x180021875        ; E9 DE F8 FF FF
180021f97  MOV        R14D, dword ptr [RBP + -0x70] ; 44 8B 75 90
180021f9b  JMP        0x180021875        ; E9 D5 F8 FF FF
180021fa0  AND        dword ptr [RBP + 0x330], 0x0 ; 83 A5 30 03 00 00 00
180021fa7  LEA        R8, [RBP + 0x334]  ; 4C 8D 85 34 03 00 00
180021fae  AND        dword ptr [RBP + -0x70], 0x0 ; 83 65 90 00
180021fb2  LEA        RCX, [RBP + -0x6c] ; 48 8D 4D 94
180021fb6  XOR        R9D, R9D           ; 45 33 C9
180021fb9  MOV        EDX, 0x1cc         ; BA CC 01 00 00
180021fbe  CALL       0x1800114dc        ; E8 19 F5 FE FF
180021fc3  LEA        RDX, [RBP + 0x160] ; 48 8D 95 60 01 00 00
180021fca  LEA        RCX, [RBP + -0x70] ; 48 8D 4D 90
180021fce  CALL       0x180011050        ; E8 7D F0 FE FF
180021fd3  MOV        EDI, dword ptr [RSP + 0x38] ; 8B 7C 24 38
180021fd7  CMP        EAX, 0xa           ; 83 F8 0A
180021fda  JNZ        0x180022070        ; 0F 85 90 00 00 00
180021fe0  ADD        EDI, R15D          ; 41 03 FF
180021fe3  MOV        byte ptr [RSI], 0x31 ; C6 06 31
180021fe6  LEA        RBX, [RSI + 0x1]   ; 48 8D 5E 01
180021fea  TEST       R12D, R12D         ; 45 85 E4
180021fed  JZ         0x180022081        ; 0F 84 8E 00 00 00
180021ff3  XOR        R8D, R8D           ; 45 33 C0
180021ff6  XOR        R9D, R9D           ; 45 33 C9
180021ff9  MOV        EAX, dword ptr [RBP + R9*0x4 + 0x164] ; 42 8B 84 8D 64 01 00 00
180022001  LEA        RCX, [RAX + RAX*0x4] ; 48 8D 0C 80
180022005  MOV        EAX, R8D           ; 41 8B C0
180022008  LEA        R8, [RAX + RCX*0x2] ; 4C 8D 04 48
18002200c  MOV        dword ptr [RBP + R9*0x4 + 0x164], R8D ; 46 89 84 8D 64 01 00 00
180022014  ADD        R9D, R15D          ; 45 03 CF
180022017  SHR        R8, 0x20           ; 49 C1 E8 20
18002201b  CMP        R9D, R12D          ; 45 3B CC
18002201e  JNZ        0x180021ff9        ; 75 D9
180022020  TEST       R8D, R8D           ; 45 85 C0
180022023  JZ         0x180022081        ; 74 5C
180022025  CMP        dword ptr [RBP + 0x160], 0x73 ; 83 BD 60 01 00 00 73
18002202c  JNC        0x180022045        ; 73 17
18002202e  MOV        EAX, dword ptr [RBP + 0x160] ; 8B 85 60 01 00 00
180022034  MOV        dword ptr [RBP + RAX*0x4 + 0x164], R8D ; 44 89 84 85 64 01 00 00
18002203c  ADD        dword ptr [RBP + 0x160], R15D ; 44 01 BD 60 01 00 00
180022043  JMP        0x180022081        ; EB 3C
180022045  AND        dword ptr [RBP + 0x330], 0x0 ; 83 A5 30 03 00 00 00
18002204c  LEA        R8, [RBP + 0x334]  ; 4C 8D 85 34 03 00 00
180022053  AND        dword ptr [RBP + 0x160], 0x0 ; 83 A5 60 01 00 00 00
18002205a  LEA        RCX, [RBP + 0x164] ; 48 8D 8D 64 01 00 00
180022061  XOR        R9D, R9D           ; 45 33 C9
180022064  MOV        EDX, 0x1cc         ; BA CC 01 00 00
180022069  CALL       0x1800114dc        ; E8 6E F4 FE FF
18002206e  JMP        0x180022081        ; EB 11
180022070  TEST       EAX, EAX           ; 85 C0
180022072  JNZ        0x180022079        ; 75 05
180022074  SUB        EDI, R15D          ; 41 2B FF
180022077  JMP        0x180022081        ; EB 08
180022079  ADD        AL, 0x30           ; 04 30
18002207b  LEA        RBX, [RSI + 0x1]   ; 48 8D 5E 01
18002207f  MOV        byte ptr [RSI], AL ; 88 06
180022081  MOV        RAX, qword ptr [RBP + -0x78] ; 48 8B 45 88
180022085  MOV        ECX, dword ptr [RSP + 0x58] ; 8B 4C 24 58
180022089  MOV        dword ptr [RAX + 0x4], EDI ; 89 78 04
18002208c  TEST       EDI, EDI           ; 85 FF
18002208e  JS         0x1800220a1        ; 78 11
180022090  CMP        ECX, 0x7fffffff    ; 81 F9 FF FF FF 7F
180022096  JA         0x1800220a1        ; 77 09
180022098  CMP        dword ptr [RSP + 0x74], 0x0 ; 83 7C 24 74 00
18002209d  JNZ        0x1800220a1        ; 75 02
18002209f  ADD        ECX, EDI           ; 03 CF
1800220a1  MOV        RAX, qword ptr [RBP + 0x748] ; 48 8B 85 48 07 00 00
1800220a8  DEC        RAX                ; 48 FF C8
1800220ab  MOV        EDI, ECX           ; 8B F9
1800220ad  CMP        RAX, RDI           ; 48 3B C7
1800220b0  CMOVC      RDI, RAX           ; 48 0F 42 F8
1800220b4  ADD        RDI, RSI           ; 48 03 FE
1800220b7  XOR        SIL, SIL           ; 40 32 F6
1800220ba  CMP        RBX, RDI           ; 48 3B DF
1800220bd  JZ         0x1800221b5        ; 0F 84 F2 00 00 00
1800220c3  MOV        R14D, 0x9          ; 41 BE 09 00 00 00
1800220c9  MOV        R9D, dword ptr [RBP + -0x70] ; 44 8B 4D 90
1800220cd  TEST       R9D, R9D           ; 45 85 C9
1800220d0  JZ         0x1800221b9        ; 0F 84 E3 00 00 00
1800220d6  XOR        R8D, R8D           ; 45 33 C0
1800220d9  XOR        R10D, R10D         ; 45 33 D2
1800220dc  MOV        EAX, dword ptr [RBP + R10*0x4 + -0x6c] ; 42 8B 44 95 94
1800220e1  IMUL       RCX, RAX, 0x3b9aca00 ; 48 69 C8 00 CA 9A 3B
1800220e8  MOV        EAX, R8D           ; 41 8B C0
1800220eb  ADD        RCX, RAX           ; 48 03 C8
1800220ee  MOV        R8, RCX            ; 4C 8B C1
1800220f1  MOV        dword ptr [RBP + R10*0x4 + -0x6c], ECX ; 42 89 4C 95 94
1800220f6  SHR        R8, 0x20           ; 49 C1 E8 20
1800220fa  ADD        R10D, R15D         ; 45 03 D7
1800220fd  CMP        R10D, R9D          ; 45 3B D1
180022100  JNZ        0x1800220dc        ; 75 DA
180022102  TEST       R8D, R8D           ; 45 85 C0
180022105  JZ         0x18002213e        ; 74 37
180022107  CMP        dword ptr [RBP + -0x70], 0x73 ; 83 7D 90 73
18002210b  JNC        0x18002211b        ; 73 0E
18002210d  MOV        EAX, dword ptr [RBP + -0x70] ; 8B 45 90
180022110  MOV        dword ptr [RBP + RAX*0x4 + -0x6c], R8D ; 44 89 44 85 94
180022115  ADD        dword ptr [RBP + -0x70], R15D ; 44 01 7D 90
180022119  JMP        0x18002213e        ; EB 23
18002211b  AND        dword ptr [RBP + 0x330], 0x0 ; 83 A5 30 03 00 00 00
180022122  LEA        R8, [RBP + 0x334]  ; 4C 8D 85 34 03 00 00
180022129  AND        dword ptr [RBP + -0x70], 0x0 ; 83 65 90 00
18002212d  LEA        RCX, [RBP + -0x6c] ; 48 8D 4D 94
180022131  XOR        R9D, R9D           ; 45 33 C9
180022134  MOV        EDX, 0x1cc         ; BA CC 01 00 00
180022139  CALL       0x1800114dc        ; E8 9E F3 FE FF
18002213e  LEA        RDX, [RBP + 0x160] ; 48 8D 95 60 01 00 00
180022145  LEA        RCX, [RBP + -0x70] ; 48 8D 4D 90
180022149  CALL       0x180011050        ; E8 02 EF FE FF
18002214e  MOV        R10D, EDI          ; 44 8B D7
180022151  MOV        R8, RAX            ; 4C 8B C0
180022154  SUB        R10D, EBX          ; 44 2B D3
180022157  MOV        R9D, 0x8           ; 41 B9 08 00 00 00
18002215d  MOV        EAX, 0xcccccccd    ; B8 CD CC CC CC
180022162  MUL        R8D                ; 41 F7 E0
180022165  SHR        EDX, 0x3           ; C1 EA 03
180022168  MOV        CL, DL             ; 8A CA
18002216a  SHL        CL, 0x2            ; C0 E1 02
18002216d  LEA        EAX, [RCX + RDX*0x1] ; 8D 04 11
180022170  ADD        AL, AL             ; 02 C0
180022172  SUB        R8B, AL            ; 44 2A C0
180022175  LEA        ECX, [R8 + 0x30]   ; 41 8D 48 30
180022179  MOV        R8D, EDX           ; 44 8B C2
18002217c  CMP        R10D, R9D          ; 45 3B D1
18002217f  JA         0x18002218b        ; 77 0A
180022181  CMP        CL, 0x30           ; 80 F9 30
180022184  JZ         0x180022191        ; 74 0B
180022186  MOV        SIL, R15B          ; 41 8A F7
180022189  JMP        0x180022191        ; EB 06
18002218b  MOV        EAX, R9D           ; 41 8B C1
18002218e  MOV        byte ptr [RAX + RBX*0x1], CL ; 88 0C 18
180022191  OR         EAX, 0xffffffff    ; 83 C8 FF
180022194  ADD        R9D, EAX           ; 44 03 C8
180022197  CMP        R9D, EAX           ; 44 3B C8
18002219a  JNZ        0x18002215d        ; 75 C1
18002219c  MOV        RAX, RDI           ; 48 8B C7
18002219f  SUB        RAX, RBX           ; 48 2B C3
1800221a2  CMP        RAX, R14           ; 49 3B C6
1800221a5  CMOVG      RAX, R14           ; 49 0F 4F C6
1800221a9  ADD        RBX, RAX           ; 48 03 D8
1800221ac  CMP        RBX, RDI           ; 48 3B DF
1800221af  JNZ        0x1800220c9        ; 0F 85 14 FF FF FF
1800221b5  MOV        R9D, dword ptr [RBP + -0x70] ; 44 8B 4D 90
1800221b9  MOV        byte ptr [RBX], 0x0 ; C6 03 00
1800221bc  TEST       R9D, R9D           ; 45 85 C9
1800221bf  JNZ        0x1800221c6        ; 75 05
1800221c1  TEST       SIL, SIL           ; 40 84 F6
1800221c4  JZ         0x1800221c9        ; 74 03
1800221c6  XOR        R15D, R15D         ; 45 33 FF
1800221c9  CMP        byte ptr [RSP + 0x68], 0x0 ; 80 7C 24 68 00
1800221ce  JZ         0x1800221da        ; 74 0A
1800221d0  LEA        RCX, [RSP + 0x60]  ; 48 8D 4C 24 60
1800221d5  CALL       0x180026e14        ; E8 3A 4C 00 00
1800221da  MOV        EAX, R15D          ; 41 8B C7
1800221dd  MOV        RCX, qword ptr [RBP + 0x6d0] ; 48 8B 8D D0 06 00 00
1800221e4  XOR        RCX, RSP           ; 48 33 CC
1800221e7  CALL       0x180005e00        ; E8 14 3C FE FF
1800221ec  ADD        RSP, 0x7e0         ; 48 81 C4 E0 07 00 00
1800221f3  POP        R15                ; 41 5F
1800221f5  POP        R14                ; 41 5E
1800221f7  POP        R12                ; 41 5C
1800221f9  POP        RDI                ; 5F
1800221fa  POP        RSI                ; 5E
1800221fb  POP        RBX                ; 5B
1800221fc  POP        RBP                ; 5D
1800221fd  RET                           ; C3
1800221fe  AND        qword ptr [RSP + 0x20], 0x0 ; 48 83 64 24 20 00
180022204  XOR        R9D, R9D           ; 45 33 C9
180022207  XOR        R8D, R8D           ; 45 33 C0
18002220a  XOR        EDX, EDX           ; 33 D2
18002220c  XOR        ECX, ECX           ; 33 C9
18002220e  CALL       0x18000e7a0        ; E8 8D C5 FE FF
