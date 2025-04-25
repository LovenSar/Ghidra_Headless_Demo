; Function: operator=
; Address: 180005158
; Body: [[180005158, 1800051cd]]

180005158  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
18000515d  MOV        qword ptr [RSP + 0x10], RSI ; 48 89 74 24 10
180005162  PUSH       RDI                ; 57
180005163  SUB        RSP, 0x20          ; 48 83 EC 20
180005167  MOV        RSI, RCX           ; 48 8B F1
18000516a  MOV        RDI, RDX           ; 48 8B FA
18000516d  MOV        RCX, qword ptr [RCX] ; 48 8B 09
180005170  CMP        RCX, RDX           ; 48 3B CA
180005173  JZ         0x1800051bb        ; 74 46
180005175  TEST       RCX, RCX           ; 48 85 C9
180005178  JZ         0x18000517f        ; 74 05
18000517a  CALL       0x18000e3b4        ; E8 35 92 00 00
18000517f  AND        qword ptr [RSI], 0x0 ; 48 83 26 00
180005183  TEST       RDI, RDI           ; 48 85 FF
180005186  JZ         0x1800051bb        ; 74 33
180005188  CMP        byte ptr [RDI], 0x0 ; 80 3F 00
18000518b  MOV        RBX, RDI           ; 48 8B DF
18000518e  JZ         0x180005198        ; 74 08
180005190  INC        RBX                ; 48 FF C3
180005193  CMP        byte ptr [RBX], 0x0 ; 80 3B 00
180005196  JNZ        0x180005190        ; 75 F8
180005198  SUB        RBX, RDI           ; 48 2B DF
18000519b  LEA        RCX, [RBX + 0x1]   ; 48 8D 4B 01
18000519f  CALL       0x180010280        ; E8 DC B0 00 00
1800051a4  MOV        qword ptr [RSI], RAX ; 48 89 06
1800051a7  TEST       RAX, RAX           ; 48 85 C0
1800051aa  JZ         0x1800051bb        ; 74 0F
1800051ac  LEA        R8, [RBX + 0x1]    ; 4C 8D 43 01
1800051b0  MOV        RDX, RDI           ; 48 8B D7
1800051b3  MOV        RCX, RAX           ; 48 8B C8
1800051b6  CALL       0x180007da0        ; E8 E5 2B 00 00
1800051bb  MOV        RBX, qword ptr [RSP + 0x30] ; 48 8B 5C 24 30
1800051c0  MOV        RAX, RSI           ; 48 8B C6
1800051c3  MOV        RSI, qword ptr [RSP + 0x38] ; 48 8B 74 24 38
1800051c8  ADD        RSP, 0x20          ; 48 83 C4 20
1800051cc  POP        RDI                ; 5F
1800051cd  RET                           ; C3
