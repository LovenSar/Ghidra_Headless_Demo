; Function: FUN_1800071ec
; Address: 1800071ec
; Body: [[1800071ec, 180007329]]

1800071ec  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
1800071f1  MOV        qword ptr [RSP + 0x10], RBP ; 48 89 6C 24 10
1800071f6  MOV        qword ptr [RSP + 0x18], RSI ; 48 89 74 24 18
1800071fb  PUSH       RDI                ; 57
1800071fc  PUSH       R12                ; 41 54
1800071fe  PUSH       R13                ; 41 55
180007200  PUSH       R14                ; 41 56
180007202  PUSH       R15                ; 41 57
180007204  SUB        RSP, 0x40          ; 48 83 EC 40
180007208  MOV        RBX, qword ptr [RSP + 0x90] ; 48 8B 9C 24 90 00 00 00
180007210  MOV        R12, RDX           ; 4C 8B E2
180007213  MOV        RBP, RCX           ; 48 8B E9
180007216  MOV        RDX, R9            ; 49 8B D1
180007219  MOV        RCX, RBX           ; 48 8B CB
18000721c  MOV        RDI, R9            ; 49 8B F9
18000721f  MOV        R15D, R8D          ; 45 8B F8
180007222  MOV        R14D, dword ptr [RBX + 0xc] ; 44 8B 73 0C
180007226  CALL       0x180008cd8        ; E8 AD 1A 00 00
18000722b  XOR        R10D, R10D         ; 45 33 D2
18000722e  MOV        ESI, EAX           ; 8B F0
180007230  TEST       R14D, R14D         ; 45 85 F6
180007233  JZ         0x180007325        ; 0F 84 EC 00 00 00
180007239  MOV        R8, qword ptr [RDI + 0x8] ; 4C 8B 47 08
18000723d  OR         EAX, 0xffffffff    ; 83 C8 FF
180007240  MOVSXD     R11, dword ptr [RBX + 0x10] ; 4C 63 5B 10
180007244  MOV        R9D, EAX           ; 44 8B C8
180007247  MOV        R13D, EAX          ; 44 8B E8
18000724a  MOV        EDX, R14D          ; 41 8B D6
18000724d  LEA        EBX, [RDX + -0x1]  ; 8D 5A FF
180007250  LEA        RCX, [RBX + RBX*0x4] ; 48 8D 0C 9B
180007254  LEA        RAX, [R8 + RCX*0x4] ; 49 8D 04 88
180007258  CMP        ESI, dword ptr [RAX + R11*0x1 + 0x4] ; 42 3B 74 18 04
18000725d  JLE        0x180007266        ; 7E 07
18000725f  CMP        ESI, dword ptr [RAX + R11*0x1 + 0x8] ; 42 3B 74 18 08
180007264  JLE        0x180007272        ; 7E 0C
180007266  MOV        EDX, EBX           ; 8B D3
180007268  MOV        EAX, EBX           ; 8B C3
18000726a  TEST       EBX, EBX           ; 85 DB
18000726c  JNZ        0x18000724d        ; 75 DF
18000726e  TEST       EAX, EAX           ; 85 C0
180007270  JZ         0x180007282        ; 74 10
180007272  LEA        EAX, [RDX + -0x1]  ; 8D 42 FF
180007275  LEA        RAX, [RAX + RAX*0x4] ; 48 8D 04 80
180007279  LEA        RDX, [R11 + RAX*0x4] ; 49 8D 14 83
18000727d  ADD        RDX, R8            ; 49 03 D0
180007280  JMP        0x180007285        ; EB 03
180007282  MOV        RDX, R10           ; 49 8B D2
180007285  LEA        RCX, [R8 + R11*0x1] ; 4B 8D 0C 18
180007289  MOV        R8D, R10D          ; 45 8B C2
18000728c  OR         R11D, 0xffffffff   ; 41 83 CB FF
180007290  TEST       RDX, RDX           ; 48 85 D2
180007293  JZ         0x1800072a4        ; 74 0F
180007295  MOV        EAX, dword ptr [RDX + 0x4] ; 8B 42 04
180007298  CMP        dword ptr [RCX], EAX ; 39 01
18000729a  JLE        0x1800072bf        ; 7E 23
18000729c  MOV        EAX, dword ptr [RDX + 0x8] ; 8B 42 08
18000729f  CMP        dword ptr [RCX + 0x4], EAX ; 39 41 04
1800072a2  JG         0x1800072bf        ; 7F 1B
1800072a4  CMP        R15D, dword ptr [RCX] ; 44 3B 39
1800072a7  JL         0x1800072bf        ; 7C 16
1800072a9  CMP        R15D, dword ptr [RCX + 0x4] ; 44 3B 79 04
1800072ad  JG         0x1800072bf        ; 7F 10
1800072af  CMP        R9D, R11D          ; 45 3B CB
1800072b2  MOV        EAX, R8D           ; 41 8B C0
1800072b5  MOV        R13D, R8D          ; 45 8B E8
1800072b8  CMOVNZ     EAX, R9D           ; 41 0F 45 C1
1800072bc  MOV        R9D, EAX           ; 44 8B C8
1800072bf  INC        R8D                ; 41 FF C0
1800072c2  ADD        RCX, 0x14          ; 48 83 C1 14
1800072c6  CMP        R8D, R14D          ; 45 3B C6
1800072c9  JC         0x180007290        ; 72 C5
1800072cb  CMP        R9D, R11D          ; 45 3B CB
1800072ce  MOV        qword ptr [RSP + 0x20], R12 ; 4C 89 64 24 20
1800072d3  MOV        EAX, R10D          ; 41 8B C2
1800072d6  MOV        qword ptr [RSP + 0x30], R12 ; 4C 89 64 24 30
1800072db  CMOVNZ     EAX, R9D           ; 41 0F 45 C1
1800072df  LEA        R11, [RSP + 0x40]  ; 4C 8D 5C 24 40
1800072e4  MOV        RBX, qword ptr [R11 + 0x30] ; 49 8B 5B 30
1800072e8  MOV        RSI, qword ptr [R11 + 0x40] ; 49 8B 73 40
1800072ec  MOV        dword ptr [RSP + 0x28], EAX ; 89 44 24 28
1800072f0  LEA        EAX, [R13 + 0x1]   ; 41 8D 45 01
1800072f4  MOVUPS     XMM0, xmmword ptr [RSP + 0x20] ; 0F 10 44 24 20
1800072f9  CMOVNZ     R10D, EAX          ; 44 0F 45 D0
1800072fd  MOV        RAX, RBP           ; 48 8B C5
180007300  MOV        dword ptr [RSP + 0x38], R10D ; 44 89 54 24 38
180007305  MOVUPS     XMM1, xmmword ptr [RSP + 0x30] ; 0F 10 4C 24 30
18000730a  MOVDQU     xmmword ptr [RBP], XMM0 ; F3 0F 7F 45 00
18000730f  MOVDQU     xmmword ptr [RBP + 0x10], XMM1 ; F3 0F 7F 4D 10
180007314  MOV        RBP, qword ptr [R11 + 0x38] ; 49 8B 6B 38
180007318  MOV        RSP, R11           ; 49 8B E3
18000731b  POP        R15                ; 41 5F
18000731d  POP        R14                ; 41 5E
18000731f  POP        R13                ; 41 5D
180007321  POP        R12                ; 41 5C
180007323  POP        RDI                ; 5F
180007324  RET                           ; C3
180007325  CALL       0x180013ad8        ; E8 AE C7 00 00
