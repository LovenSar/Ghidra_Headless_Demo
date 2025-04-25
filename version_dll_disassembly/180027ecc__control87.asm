; Function: _control87
; Address: 180027ecc
; Body: [[180027ecc, 18002809e] [1800280c7, 180028189]]

180027ecc  MOV        qword ptr [RSP + 0x10], RBX ; 48 89 5C 24 10
180027ed1  MOV        qword ptr [RSP + 0x18], RSI ; 48 89 74 24 18
180027ed6  PUSH       R12                ; 41 54
180027ed8  PUSH       R14                ; 41 56
180027eda  PUSH       R15                ; 41 57
180027edc  SUB        RSP, 0x20          ; 48 83 EC 20
180027ee0  MOV        R12D, EDX          ; 44 8B E2
180027ee3  MOV        EBX, ECX           ; 8B D9
180027ee5  AND        R12D, 0x308031f    ; 41 81 E4 1F 03 08 03
180027eec  CALL       0x180025c20        ; E8 2F DD FF FF
180027ef1  MOV        R10D, EAX          ; 44 8B D0
180027ef4  MOV        R9D, EAX           ; 44 8B C8
180027ef7  SHR        R9D, 0x3           ; 41 C1 E9 03
180027efb  AND        R9D, 0x10          ; 41 83 E1 10
180027eff  MOV        R8D, EAX           ; 44 8B C0
180027f02  MOV        R14D, 0x200        ; 41 BE 00 02 00 00
180027f08  MOV        EDX, R9D           ; 41 8B D1
180027f0b  OR         EDX, 0x8           ; 83 CA 08
180027f0e  AND        R8D, R14D          ; 45 23 C6
180027f11  CMOVZ      EDX, R9D           ; 41 0F 44 D1
180027f15  MOV        ECX, EDX           ; 8B CA
180027f17  OR         ECX, 0x4           ; 83 C9 04
180027f1a  AND        EAX, 0x400         ; 25 00 04 00 00
180027f1f  CMOVZ      ECX, EDX           ; 0F 44 CA
180027f22  MOV        EAX, R10D          ; 41 8B C2
180027f25  MOV        R9D, 0x800         ; 41 B9 00 08 00 00
180027f2b  MOV        EDX, ECX           ; 8B D1
180027f2d  OR         EDX, 0x2           ; 83 CA 02
180027f30  AND        EAX, R9D           ; 41 23 C1
180027f33  CMOVZ      EDX, ECX           ; 0F 44 D1
180027f36  MOV        EAX, R10D          ; 41 8B C2
180027f39  MOV        R11D, 0x1000       ; 41 BB 00 10 00 00
180027f3f  MOV        ECX, EDX           ; 8B CA
180027f41  OR         ECX, 0x1           ; 83 C9 01
180027f44  AND        EAX, R11D          ; 41 23 C3
180027f47  CMOVZ      ECX, EDX           ; 0F 44 CA
180027f4a  MOV        EAX, R10D          ; 41 8B C2
180027f4d  MOV        ESI, 0x100         ; BE 00 01 00 00
180027f52  MOV        EDX, ECX           ; 8B D1
180027f54  BTS        EDX, 0x13          ; 0F BA EA 13
180027f58  AND        EAX, ESI           ; 23 C6
180027f5a  CMOVZ      EDX, ECX           ; 0F 44 D1
180027f5d  MOV        EAX, R10D          ; 41 8B C2
180027f60  MOV        R15D, 0x6000       ; 41 BF 00 60 00 00
180027f66  AND        EAX, R15D          ; 41 23 C7
180027f69  JZ         0x180027f8d        ; 74 22
180027f6b  CMP        EAX, 0x2000        ; 3D 00 20 00 00
180027f70  JZ         0x180027f8b        ; 74 19
180027f72  CMP        EAX, 0x4000        ; 3D 00 40 00 00
180027f77  JZ         0x180027f86        ; 74 0D
180027f79  CMP        EAX, R15D          ; 41 3B C7
180027f7c  JNZ        0x180027f8d        ; 75 0F
180027f7e  OR         EDX, 0x300         ; 81 CA 00 03 00 00
180027f84  JMP        0x180027f8d        ; EB 07
180027f86  OR         EDX, R14D          ; 41 0B D6
180027f89  JMP        0x180027f8d        ; EB 02
180027f8b  OR         EDX, ESI           ; 0B D6
180027f8d  AND        R10D, 0x8040       ; 41 81 E2 40 80 00 00
180027f94  SUB        R10D, 0x40         ; 41 83 EA 40
180027f98  JZ         0x180027fb7        ; 74 1D
180027f9a  SUB        R10D, 0x7fc0       ; 41 81 EA C0 7F 00 00
180027fa1  JZ         0x180027faf        ; 74 0C
180027fa3  CMP        R10D, 0x40         ; 41 83 FA 40
180027fa7  JNZ        0x180027fbb        ; 75 12
180027fa9  BTS        EDX, 0x18          ; 0F BA EA 18
180027fad  JMP        0x180027fbb        ; EB 0C
180027faf  OR         EDX, 0x3000000     ; 81 CA 00 00 00 03
180027fb5  JMP        0x180027fbb        ; EB 04
180027fb7  BTS        EDX, 0x19          ; 0F BA EA 19
180027fbb  MOV        R8D, R12D          ; 45 8B C4
180027fbe  NOT        R8D                ; 41 F7 D0
180027fc1  AND        R8D, EDX           ; 44 23 C2
180027fc4  AND        EBX, R12D          ; 41 23 DC
180027fc7  OR         R8D, EBX           ; 44 0B C3
180027fca  CMP        R8D, EDX           ; 44 3B C2
180027fcd  JZ         0x180028173        ; 0F 84 A0 01 00 00
180027fd3  MOV        ECX, R8D           ; 41 8B C8
180027fd6  AND        ECX, 0x10          ; 83 E1 10
180027fd9  SHL        ECX, 0x3           ; C1 E1 03
180027fdc  MOV        EAX, R8D           ; 41 8B C0
180027fdf  MOV        EDX, ECX           ; 8B D1
180027fe1  OR         EDX, R14D          ; 41 0B D6
180027fe4  AND        AL, 0x8            ; 24 08
180027fe6  CMOVZ      EDX, ECX           ; 0F 44 D1
180027fe9  MOV        EAX, R8D           ; 41 8B C0
180027fec  MOV        ECX, EDX           ; 8B CA
180027fee  BTS        ECX, 0xa           ; 0F BA E9 0A
180027ff2  AND        AL, 0x4            ; 24 04
180027ff4  CMOVZ      ECX, EDX           ; 0F 44 CA
180027ff7  MOV        EAX, R8D           ; 41 8B C0
180027ffa  MOV        EDX, ECX           ; 8B D1
180027ffc  OR         EDX, R9D           ; 41 0B D1
180027fff  AND        AL, 0x2            ; 24 02
180028001  CMOVZ      EDX, ECX           ; 0F 44 D1
180028004  MOV        EAX, R8D           ; 41 8B C0
180028007  MOV        ECX, EDX           ; 8B CA
180028009  OR         ECX, R11D          ; 41 0B CB
18002800c  AND        AL, 0x1            ; 24 01
18002800e  CMOVZ      ECX, EDX           ; 0F 44 CA
180028011  MOV        EAX, R8D           ; 41 8B C0
180028014  MOV        EBX, ECX           ; 8B D9
180028016  OR         EBX, ESI           ; 0B DE
180028018  AND        EAX, 0x80000       ; 25 00 00 08 00
18002801d  CMOVZ      EBX, ECX           ; 0F 44 D9
180028020  MOV        EAX, R8D           ; 41 8B C0
180028023  AND        EAX, 0x300         ; 25 00 03 00 00
180028028  JZ         0x18002804d        ; 74 23
18002802a  CMP        EAX, ESI           ; 3B C6
18002802c  JZ         0x180028049        ; 74 1B
18002802e  CMP        EAX, R14D          ; 41 3B C6
180028031  JZ         0x180028043        ; 74 10
180028033  MOV        dword ptr [RSP + 0x40], EBX ; 89 5C 24 40
180028037  CMP        EAX, 0x300         ; 3D 00 03 00 00
18002803c  JNZ        0x180028051        ; 75 13
18002803e  OR         EBX, R15D          ; 41 0B DF
180028041  JMP        0x18002804d        ; EB 0A
180028043  BTS        EBX, 0xe           ; 0F BA EB 0E
180028047  JMP        0x18002804d        ; EB 04
180028049  BTS        EBX, 0xd           ; 0F BA EB 0D
18002804d  MOV        dword ptr [RSP + 0x40], EBX ; 89 5C 24 40
180028051  AND        R8D, 0x3000000     ; 41 81 E0 00 00 00 03
180028058  CMP        R8D, 0x1000000     ; 41 81 F8 00 00 00 01
18002805f  JZ         0x18002807e        ; 74 1D
180028061  CMP        R8D, 0x2000000     ; 41 81 F8 00 00 00 02
180028068  JZ         0x180028079        ; 74 0F
18002806a  CMP        R8D, 0x3000000     ; 41 81 F8 00 00 00 03
180028071  JNZ        0x180028088        ; 75 15
180028073  BTS        EBX, 0xf           ; 0F BA EB 0F
180028077  JMP        0x180028084        ; EB 0B
180028079  OR         EBX, 0x40          ; 83 CB 40
18002807c  JMP        0x180028084        ; EB 06
18002807e  OR         EBX, 0x8040        ; 81 CB 40 80 00 00
180028084  MOV        dword ptr [RSP + 0x40], EBX ; 89 5C 24 40
180028088  CMP        byte ptr [0x18003dcb8], 0x0 ; 80 3D 29 5C 01 00 00
18002808f  JZ         0x1800280c7        ; 74 36
180028091  TEST       BL, 0x40           ; F6 C3 40
180028094  JZ         0x1800280c7        ; 74 31
180028096  MOV        ECX, EBX           ; 8B CB
180028098  CALL       0x180025c30        ; E8 93 DB FF FF
18002809d  JMP        0x1800280d1        ; EB 32
1800280c7  AND        EBX, 0xffffffbf    ; 83 E3 BF
1800280ca  MOV        ECX, EBX           ; 8B CB
1800280cc  CALL       0x180025c30        ; E8 5F DB FF FF
1800280d1  MOV        ECX, EBX           ; 8B CB
1800280d3  SHR        ECX, 0x3           ; C1 E9 03
1800280d6  AND        ECX, 0x10          ; 83 E1 10
1800280d9  MOV        EAX, EBX           ; 8B C3
1800280db  MOV        EDX, ECX           ; 8B D1
1800280dd  OR         EDX, 0x8           ; 83 CA 08
1800280e0  AND        EAX, R14D          ; 41 23 C6
1800280e3  CMOVZ      EDX, ECX           ; 0F 44 D1
1800280e6  MOV        EAX, EBX           ; 8B C3
1800280e8  MOV        ECX, EDX           ; 8B CA
1800280ea  OR         ECX, 0x4           ; 83 C9 04
1800280ed  AND        EAX, 0x400         ; 25 00 04 00 00
1800280f2  CMOVZ      ECX, EDX           ; 0F 44 CA
1800280f5  MOV        EAX, EBX           ; 8B C3
1800280f7  MOV        EDX, ECX           ; 8B D1
1800280f9  OR         EDX, 0x2           ; 83 CA 02
1800280fc  AND        EAX, 0x800         ; 25 00 08 00 00
180028101  CMOVZ      EDX, ECX           ; 0F 44 D1
180028104  MOV        EAX, EBX           ; 8B C3
180028106  MOV        ECX, EDX           ; 8B CA
180028108  OR         ECX, 0x1           ; 83 C9 01
18002810b  AND        EAX, 0x1000        ; 25 00 10 00 00
180028110  CMOVZ      ECX, EDX           ; 0F 44 CA
180028113  MOV        EAX, EBX           ; 8B C3
180028115  MOV        EDX, ECX           ; 8B D1
180028117  BTS        EDX, 0x13          ; 0F BA EA 13
18002811b  AND        EAX, ESI           ; 23 C6
18002811d  CMOVZ      EDX, ECX           ; 0F 44 D1
180028120  MOV        EAX, EBX           ; 8B C3
180028122  AND        EAX, R15D          ; 41 23 C7
180028125  JZ         0x180028149        ; 74 22
180028127  CMP        EAX, 0x2000        ; 3D 00 20 00 00
18002812c  JZ         0x180028147        ; 74 19
18002812e  CMP        EAX, 0x4000        ; 3D 00 40 00 00
180028133  JZ         0x180028142        ; 74 0D
180028135  CMP        EAX, R15D          ; 41 3B C7
180028138  JNZ        0x180028149        ; 75 0F
18002813a  OR         EDX, 0x300         ; 81 CA 00 03 00 00
180028140  JMP        0x180028149        ; EB 07
180028142  OR         EDX, R14D          ; 41 0B D6
180028145  JMP        0x180028149        ; EB 02
180028147  OR         EDX, ESI           ; 0B D6
180028149  AND        EBX, 0x8040        ; 81 E3 40 80 00 00
18002814f  SUB        EBX, 0x40          ; 83 EB 40
180028152  JZ         0x18002816f        ; 74 1B
180028154  SUB        EBX, 0x7fc0        ; 81 EB C0 7F 00 00
18002815a  JZ         0x180028167        ; 74 0B
18002815c  CMP        EBX, 0x40          ; 83 FB 40
18002815f  JNZ        0x180028173        ; 75 12
180028161  BTS        EDX, 0x18          ; 0F BA EA 18
180028165  JMP        0x180028173        ; EB 0C
180028167  OR         EDX, 0x3000000     ; 81 CA 00 00 00 03
18002816d  JMP        0x180028173        ; EB 04
18002816f  BTS        EDX, 0x19          ; 0F BA EA 19
180028173  MOV        EAX, EDX           ; 8B C2
180028175  MOV        RBX, qword ptr [RSP + 0x48] ; 48 8B 5C 24 48
18002817a  MOV        RSI, qword ptr [RSP + 0x50] ; 48 8B 74 24 50
18002817f  ADD        RSP, 0x20          ; 48 83 C4 20
180028183  POP        R15                ; 41 5F
180028185  POP        R14                ; 41 5E
180028187  POP        R12                ; 41 5C
180028189  RET                           ; C3
