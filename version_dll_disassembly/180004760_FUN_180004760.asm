; Function: FUN_180004760
; Address: 180004760
; Body: [[180004760, 1800048c1]]

180004760  PUSH       RBX                ; 40 53
180004762  PUSH       RBP                ; 55
180004763  PUSH       RSI                ; 56
180004764  PUSH       R15                ; 41 57
180004766  SUB        RSP, 0x28          ; 48 83 EC 28
18000476a  MOV        RBP, qword ptr [RCX + 0x10] ; 48 8B 69 10
18000476e  MOV        RBX, 0x7fffffffffffffff ; 48 BB FF FF FF FF FF FF FF 7F
180004778  MOV        RAX, RBX           ; 48 8B C3
18000477b  MOVZX      R15D, R9B          ; 45 0F B6 F9
18000477f  SUB        RAX, RBP           ; 48 2B C5
180004782  MOV        RSI, RCX           ; 48 8B F1
180004785  CMP        RAX, 0x1           ; 48 83 F8 01
180004789  JC         0x1800048b6        ; 0F 82 27 01 00 00
18000478f  MOV        qword ptr [RSP + 0x60], R12 ; 4C 89 64 24 60
180004794  LEA        R12, [RBP + 0x1]   ; 4C 8D 65 01
180004798  MOV        qword ptr [RSP + 0x20], R14 ; 4C 89 74 24 20
18000479d  MOV        R14, qword ptr [RCX + 0x18] ; 4C 8B 71 18
1800047a1  MOV        RCX, R12           ; 49 8B CC
1800047a4  OR         RCX, 0xf           ; 48 83 C9 0F
1800047a8  CMP        RCX, RBX           ; 48 3B CB
1800047ab  JA         0x1800047cc        ; 77 1F
1800047ad  MOV        RDX, R14           ; 49 8B D6
1800047b0  MOV        RAX, RBX           ; 48 8B C3
1800047b3  SHR        RDX, 0x1           ; 48 D1 EA
1800047b6  SUB        RAX, RDX           ; 48 2B C2
1800047b9  CMP        R14, RAX           ; 4C 3B F0
1800047bc  JA         0x1800047cc        ; 77 0E
1800047be  LEA        RAX, [RDX + R14*0x1] ; 4A 8D 04 32
1800047c2  MOV        RBX, RCX           ; 48 8B D9
1800047c5  CMP        RCX, RAX           ; 48 3B C8
1800047c8  CMOVC      RBX, RAX           ; 48 0F 42 D8
1800047cc  MOV        RCX, RBX           ; 48 8B CB
1800047cf  MOV        qword ptr [RSP + 0x58], RDI ; 48 89 7C 24 58
1800047d4  ADD        RCX, 0x1           ; 48 83 C1 01
1800047d8  MOV        RAX, -0x1          ; 48 C7 C0 FF FF FF FF
1800047df  CMOVC      RCX, RAX           ; 48 0F 42 C8
1800047e3  CMP        RCX, 0x1000        ; 48 81 F9 00 10 00 00
1800047ea  JC         0x180004818        ; 72 2C
1800047ec  LEA        RAX, [RCX + 0x27]  ; 48 8D 41 27
1800047f0  CMP        RAX, RCX           ; 48 3B C1
1800047f3  JBE        0x1800048bc        ; 0F 86 C3 00 00 00
1800047f9  MOV        RCX, RAX           ; 48 8B C8
1800047fc  CALL       0x180005e54        ; E8 53 16 00 00
180004801  TEST       RAX, RAX           ; 48 85 C0
180004804  JZ         0x1800048b0        ; 0F 84 A6 00 00 00
18000480a  LEA        RDI, [RAX + 0x27]  ; 48 8D 78 27
18000480e  AND        RDI, -0x20         ; 48 83 E7 E0
180004812  MOV        qword ptr [RDI + -0x8], RAX ; 48 89 47 F8
180004816  JMP        0x180004829        ; EB 11
180004818  TEST       RCX, RCX           ; 48 85 C9
18000481b  JZ         0x180004827        ; 74 0A
18000481d  CALL       0x180005e54        ; E8 32 16 00 00
180004822  MOV        RDI, RAX           ; 48 8B F8
180004825  JMP        0x180004829        ; EB 02
180004827  XOR        EDI, EDI           ; 33 FF
180004829  MOV        qword ptr [RSI + 0x10], R12 ; 4C 89 66 10
18000482d  MOV        R8, RBP            ; 4C 8B C5
180004830  MOV        qword ptr [RSI + 0x18], RBX ; 48 89 5E 18
180004834  MOV        RCX, RDI           ; 48 8B CF
180004837  CMP        R14, 0x10          ; 49 83 FE 10
18000483b  JC         0x180004880        ; 72 43
18000483d  MOV        RBX, qword ptr [RSI] ; 48 8B 1E
180004840  MOV        RDX, RBX           ; 48 8B D3
180004843  CALL       0x180007da0        ; E8 58 35 00 00
180004848  LEA        RDX, [R14 + 0x1]   ; 49 8D 56 01
18000484c  MOV        byte ptr [RDI + RBP*0x1], R15B ; 44 88 3C 2F
180004850  MOV        byte ptr [RDI + RBP*0x1 + 0x1], 0x0 ; C6 44 2F 01 00
180004855  CMP        RDX, 0x1000        ; 48 81 FA 00 10 00 00
18000485c  JC         0x180004876        ; 72 18
18000485e  MOV        RCX, qword ptr [RBX + -0x8] ; 48 8B 4B F8
180004862  ADD        RDX, 0x27          ; 48 83 C2 27
180004866  SUB        RBX, RCX           ; 48 2B D9
180004869  LEA        RAX, [RBX + -0x8]  ; 48 8D 43 F8
18000486d  CMP        RAX, 0x1f          ; 48 83 F8 1F
180004871  JA         0x1800048b0        ; 77 3D
180004873  MOV        RBX, RCX           ; 48 8B D9
180004876  MOV        RCX, RBX           ; 48 8B CB
180004879  CALL       0x180005e20        ; E8 A2 15 00 00
18000487e  JMP        0x180004891        ; EB 11
180004880  MOV        RDX, RSI           ; 48 8B D6
180004883  CALL       0x180007da0        ; E8 18 35 00 00
180004888  MOV        byte ptr [RDI + RBP*0x1], R15B ; 44 88 3C 2F
18000488c  MOV        byte ptr [RDI + RBP*0x1 + 0x1], 0x0 ; C6 44 2F 01 00
180004891  MOV        qword ptr [RSI], RDI ; 48 89 3E
180004894  MOV        RAX, RSI           ; 48 8B C6
180004897  MOV        RDI, qword ptr [RSP + 0x58] ; 48 8B 7C 24 58
18000489c  MOV        R12, qword ptr [RSP + 0x60] ; 4C 8B 64 24 60
1800048a1  MOV        R14, qword ptr [RSP + 0x20] ; 4C 8B 74 24 20
1800048a6  ADD        RSP, 0x28          ; 48 83 C4 28
1800048aa  POP        R15                ; 41 5F
1800048ac  POP        RSI                ; 5E
1800048ad  POP        RBP                ; 5D
1800048ae  POP        RBX                ; 5B
1800048af  RET                           ; C3
1800048b0  CALL       0x18000e770        ; E8 BB 9E 00 00
1800048b5  INT3                          ; CC
1800048b6  CALL       0x180001280        ; E8 C5 C9 FF FF
1800048bb  INT3                          ; CC
1800048bc  CALL       0x1800011e0        ; E8 1F C9 FF FF
1800048c1  INT3                          ; CC
