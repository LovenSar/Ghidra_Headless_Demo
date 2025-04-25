; Function: common_xtox<unsigned_long,wchar_t>
; Address: 180027724
; Body: [[180027724, 1800277f7]]

180027724  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
180027729  MOV        qword ptr [RSP + 0x10], RBP ; 48 89 6C 24 10
18002772e  MOV        qword ptr [RSP + 0x18], RSI ; 48 89 74 24 18
180027733  PUSH       RDI                ; 57
180027734  PUSH       R14                ; 41 56
180027736  PUSH       R15                ; 41 57
180027738  SUB        RSP, 0x20          ; 48 83 EC 20
18002773c  XOR        R15D, R15D         ; 45 33 FF
18002773f  MOV        EBP, R9D           ; 41 8B E9
180027742  MOV        RDI, R8            ; 49 8B F8
180027745  MOV        R11, RDX           ; 4C 8B DA
180027748  MOV        R10, RDX           ; 4C 8B D2
18002774b  MOV        EBX, R15D          ; 41 8B DF
18002774e  CMP        byte ptr [RSP + 0x60], R15B ; 44 38 7C 24 60
180027753  JZ         0x180027765        ; 74 10
180027755  LEA        EAX, [R15 + 0x2d]  ; 41 8D 47 2D
180027759  NEG        ECX                ; F7 D9
18002775b  MOV        word ptr [RDX], AX ; 66 89 02
18002775e  LEA        EBX, [RAX + -0x2c] ; 8D 58 D4
180027761  LEA        R10, [RDX + 0x2]   ; 4C 8D 52 02
180027765  MOV        R8, R10            ; 4D 8B C2
180027768  XOR        EDX, EDX           ; 33 D2
18002776a  LEA        RSI, [R10 + 0x2]   ; 49 8D 72 02
18002776e  MOV        EAX, ECX           ; 8B C1
180027770  MOV        R9, R10            ; 4D 8B CA
180027773  DIV        EBP                ; F7 F5
180027775  MOV        ECX, EAX           ; 8B C8
180027777  CMP        EDX, 0x9           ; 83 FA 09
18002777a  MOV        EAX, 0x57          ; B8 57 00 00 00
18002777f  LEA        R14D, [RAX + -0x27] ; 44 8D 70 D9
180027783  CMOVBE     AX, R14W           ; 66 41 0F 46 C6
180027788  INC        RBX                ; 48 FF C3
18002778b  ADD        AX, DX             ; 66 03 C2
18002778e  MOV        word ptr [R10], AX ; 66 41 89 02
180027792  TEST       ECX, ECX           ; 85 C9
180027794  JZ         0x18002779e        ; 74 08
180027796  MOV        R10, RSI           ; 4C 8B D6
180027799  CMP        RBX, RDI           ; 48 3B DF
18002779c  JC         0x180027768        ; 72 CA
18002779e  CMP        RBX, RDI           ; 48 3B DF
1800277a1  JC         0x1800277bc        ; 72 19
1800277a3  MOV        word ptr [R11], R15W ; 66 45 89 3B
1800277a7  CALL       0x180011024        ; E8 78 98 FE FF
1800277ac  MOV        EBX, 0x22          ; BB 22 00 00 00
1800277b1  MOV        dword ptr [RAX], EBX ; 89 18
1800277b3  CALL       0x18000e750        ; E8 98 6F FE FF
1800277b8  MOV        EAX, EBX           ; 8B C3
1800277ba  JMP        0x1800277df        ; EB 23
1800277bc  MOV        word ptr [RSI], R15W ; 66 44 89 3E
1800277c0  MOVZX      EAX, word ptr [R8] ; 41 0F B7 00
1800277c4  MOVZX      ECX, word ptr [R9] ; 41 0F B7 09
1800277c8  MOV        word ptr [R9], AX  ; 66 41 89 01
1800277cc  SUB        R9, 0x2            ; 49 83 E9 02
1800277d0  MOV        word ptr [R8], CX  ; 66 41 89 08
1800277d4  ADD        R8, 0x2            ; 49 83 C0 02
1800277d8  CMP        R8, R9             ; 4D 3B C1
1800277db  JC         0x1800277c0        ; 72 E3
1800277dd  XOR        EAX, EAX           ; 33 C0
1800277df  MOV        RBX, qword ptr [RSP + 0x40] ; 48 8B 5C 24 40
1800277e4  MOV        RBP, qword ptr [RSP + 0x48] ; 48 8B 6C 24 48
1800277e9  MOV        RSI, qword ptr [RSP + 0x50] ; 48 8B 74 24 50
1800277ee  ADD        RSP, 0x20          ; 48 83 C4 20
1800277f2  POP        R15                ; 41 5F
1800277f4  POP        R14                ; 41 5E
1800277f6  POP        RDI                ; 5F
1800277f7  RET                           ; C3
