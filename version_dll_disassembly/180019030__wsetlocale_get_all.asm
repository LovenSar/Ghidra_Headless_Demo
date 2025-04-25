; Function: _wsetlocale_get_all
; Address: 180019030
; Body: [[180019030, 180019218]]

180019030  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
180019035  MOV        qword ptr [RSP + 0x10], RBP ; 48 89 6C 24 10
18001903a  MOV        qword ptr [RSP + 0x18], RSI ; 48 89 74 24 18
18001903f  PUSH       RDI                ; 57
180019040  PUSH       R12                ; 41 54
180019042  PUSH       R13                ; 41 55
180019044  PUSH       R14                ; 41 56
180019046  PUSH       R15                ; 41 57
180019048  SUB        RSP, 0x30          ; 48 83 EC 30
18001904c  MOV        RBX, RCX           ; 48 8B D9
18001904f  MOV        EDI, 0x1           ; BF 01 00 00 00
180019054  MOV        ECX, 0x6a6         ; B9 A6 06 00 00
180019059  CALL       0x180016918        ; E8 BA D8 FF FF
18001905e  XOR        R12D, R12D         ; 45 33 E4
180019061  MOV        RSI, RAX           ; 48 8B F0
180019064  TEST       RAX, RAX           ; 48 85 C0
180019067  JNZ        0x180019086        ; 75 1D
180019069  MOV        RBX, qword ptr [RSP + 0x60] ; 48 8B 5C 24 60
18001906e  MOV        RBP, qword ptr [RSP + 0x68] ; 48 8B 6C 24 68
180019073  MOV        RSI, qword ptr [RSP + 0x70] ; 48 8B 74 24 70
180019078  ADD        RSP, 0x30          ; 48 83 C4 30
18001907c  POP        R15                ; 41 5F
18001907e  POP        R14                ; 41 5E
180019080  POP        R13                ; 41 5D
180019082  POP        R12                ; 41 5C
180019084  POP        RDI                ; 5F
180019085  RET                           ; C3
180019086  LEA        R14, [RAX + 0x4]   ; 4C 8D 70 04
18001908a  MOV        dword ptr [RAX], EDI ; 89 38
18001908c  MOV        word ptr [R14], R12W ; 66 45 89 26
180019090  LEA        R15, [RBX + 0x48]  ; 4C 8D 7B 48
180019094  MOV        RAX, qword ptr [R15] ; 49 8B 07
180019097  MOV        R13D, 0x351        ; 41 BD 51 03 00 00
18001909d  MOV        R9, qword ptr [0x180030238] ; 4C 8B 0D 94 71 01 00
1800190a4  MOV        R8D, 0x3           ; 41 B8 03 00 00 00
1800190aa  MOV        qword ptr [RSP + 0x28], RAX ; 48 89 44 24 28
1800190af  MOV        EDX, R13D          ; 41 8B D5
1800190b2  LEA        RAX, [0x18003033c] ; 48 8D 05 83 72 01 00
1800190b9  MOV        RCX, R14           ; 49 8B CE
1800190bc  MOV        qword ptr [RSP + 0x20], RAX ; 48 89 44 24 20
1800190c1  CALL       0x180018f24        ; E8 5E FE FF FF
1800190c6  LEA        RBP, [0x180030238] ; 48 8D 2D 6B 71 01 00
1800190cd  LEA        R8, [0x180030338]  ; 4C 8D 05 64 72 01 00
1800190d4  MOV        RDX, R13           ; 49 8B D5
1800190d7  MOV        RCX, R14           ; 49 8B CE
1800190da  CALL       0x1800233a8        ; E8 C9 A2 00 00
1800190df  TEST       EAX, EAX           ; 85 C0
1800190e1  JNZ        0x180019205        ; 0F 85 1E 01 00 00
1800190e7  MOV        R10, qword ptr [R15 + 0x20] ; 4D 8B 57 20
1800190eb  MOV        RAX, qword ptr [R15] ; 49 8B 07
1800190ee  MOV        RDX, R10           ; 49 8B D2
1800190f1  SUB        RDX, RAX           ; 48 2B D0
1800190f4  MOVZX      R8D, word ptr [RAX] ; 44 0F B7 00
1800190f8  MOVZX      ECX, word ptr [RAX + RDX*0x1] ; 0F B7 0C 10
1800190fc  SUB        R8D, ECX           ; 44 2B C1
1800190ff  JNZ        0x180019109        ; 75 08
180019101  ADD        RAX, 0x2           ; 48 83 C0 02
180019105  TEST       ECX, ECX           ; 85 C9
180019107  JNZ        0x1800190f4        ; 75 EB
180019109  TEST       R8D, R8D           ; 45 85 C0
18001910c  MOV        qword ptr [RSP + 0x28], R10 ; 4C 89 54 24 28
180019111  MOV        EAX, R12D          ; 41 8B C4
180019114  MOV        R8D, 0x3           ; 41 B8 03 00 00 00
18001911a  CMOVZ      EAX, EDI           ; 0F 44 C7
18001911d  MOV        RDX, R13           ; 49 8B D5
180019120  MOV        EDI, EAX           ; 8B F8
180019122  ADD        RBP, 0x18          ; 48 83 C5 18
180019126  LEA        RAX, [0x18003033c] ; 48 8D 05 0F 72 01 00
18001912d  MOV        RCX, R14           ; 49 8B CE
180019130  ADD        R15, 0x20          ; 49 83 C7 20
180019134  MOV        qword ptr [RSP + 0x20], RAX ; 48 89 44 24 20
180019139  MOV        R9, qword ptr [RBP] ; 4C 8B 4D 00
18001913d  CALL       0x180018f24        ; E8 E2 FD FF FF
180019142  LEA        RAX, [0x180030298] ; 48 8D 05 4F 71 01 00
180019149  CMP        RBP, RAX           ; 48 3B E8
18001914c  JL         0x1800190cd        ; 0F 8C 7B FF FF FF
180019152  TEST       EDI, EDI           ; 85 FF
180019154  JNZ        0x1800191a9        ; 75 53
180019156  MOV        RCX, qword ptr [RBX + 0x38] ; 48 8B 4B 38
18001915a  OR         EDI, 0xffffffff    ; 83 CF FF
18001915d  TEST       RCX, RCX           ; 48 85 C9
180019160  JZ         0x180019175        ; 74 13
180019162  MOV        EAX, EDI           ; 8B C7
180019164  XADD.LOCK  dword ptr [RCX], EAX ; F0 0F C1 01
180019168  ADD        EAX, EDI           ; 03 C7
18001916a  JNZ        0x180019175        ; 75 09
18001916c  MOV        RCX, qword ptr [RBX + 0x38] ; 48 8B 4B 38
180019170  CALL       0x180015c14        ; E8 9F CA FF FF
180019175  MOV        RDX, qword ptr [RBX + 0x30] ; 48 8B 53 30
180019179  TEST       RDX, RDX           ; 48 85 D2
18001917c  JZ         0x180019191        ; 74 13
18001917e  MOV        ECX, EDI           ; 8B CF
180019180  XADD.LOCK  dword ptr [RDX], ECX ; F0 0F C1 0A
180019184  ADD        ECX, EDI           ; 03 CF
180019186  JNZ        0x180019191        ; 75 09
180019188  MOV        RCX, qword ptr [RBX + 0x30] ; 48 8B 4B 30
18001918c  CALL       0x180015c14        ; E8 83 CA FF FF
180019191  MOV        qword ptr [RBX + 0x30], R12 ; 4C 89 63 30
180019195  MOV        RAX, R14           ; 49 8B C6
180019198  MOV        qword ptr [RBX + 0x20], R12 ; 4C 89 63 20
18001919c  MOV        qword ptr [RBX + 0x38], RSI ; 48 89 73 38
1800191a0  MOV        qword ptr [RBX + 0x28], R14 ; 4C 89 73 28
1800191a4  JMP        0x180019069        ; E9 C0 FE FF FF
1800191a9  MOV        RCX, RSI           ; 48 8B CE
1800191ac  CALL       0x180015c14        ; E8 63 CA FF FF
1800191b1  MOV        RCX, qword ptr [RBX + 0x38] ; 48 8B 4B 38
1800191b5  OR         EDI, 0xffffffff    ; 83 CF FF
1800191b8  TEST       RCX, RCX           ; 48 85 C9
1800191bb  JZ         0x1800191d0        ; 74 13
1800191bd  MOV        EAX, EDI           ; 8B C7
1800191bf  XADD.LOCK  dword ptr [RCX], EAX ; F0 0F C1 01
1800191c3  ADD        EAX, EDI           ; 03 C7
1800191c5  JNZ        0x1800191d0        ; 75 09
1800191c7  MOV        RCX, qword ptr [RBX + 0x38] ; 48 8B 4B 38
1800191cb  CALL       0x180015c14        ; E8 44 CA FF FF
1800191d0  MOV        RCX, qword ptr [RBX + 0x30] ; 48 8B 4B 30
1800191d4  TEST       RCX, RCX           ; 48 85 C9
1800191d7  JZ         0x1800191ec        ; 74 13
1800191d9  MOV        EAX, EDI           ; 8B C7
1800191db  XADD.LOCK  dword ptr [RCX], EAX ; F0 0F C1 01
1800191df  ADD        EAX, EDI           ; 03 C7
1800191e1  JNZ        0x1800191ec        ; 75 09
1800191e3  MOV        RCX, qword ptr [RBX + 0x30] ; 48 8B 4B 30
1800191e7  CALL       0x180015c14        ; E8 28 CA FF FF
1800191ec  MOV        RAX, qword ptr [RBX + 0x68] ; 48 8B 43 68
1800191f0  MOV        qword ptr [RBX + 0x30], R12 ; 4C 89 63 30
1800191f4  MOV        qword ptr [RBX + 0x20], R12 ; 4C 89 63 20
1800191f8  MOV        qword ptr [RBX + 0x38], R12 ; 4C 89 63 38
1800191fc  MOV        qword ptr [RBX + 0x28], R12 ; 4C 89 63 28
180019200  JMP        0x180019069        ; E9 64 FE FF FF
180019205  XOR        R9D, R9D           ; 45 33 C9
180019208  MOV        qword ptr [RSP + 0x20], R12 ; 4C 89 64 24 20
18001920d  XOR        R8D, R8D           ; 45 33 C0
180019210  XOR        EDX, EDX           ; 33 D2
180019212  XOR        ECX, ECX           ; 33 C9
180019214  CALL       0x18000e7a0        ; E8 87 55 FF FF
