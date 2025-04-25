; Function: FUN_180004440
; Address: 180004440
; Body: [[180004440, 1800044d7]]

180004440  PUSH       RBX                ; 40 53
180004442  SUB        RSP, 0x60          ; 48 83 EC 60
180004446  MOV        RBX, RCX           ; 48 8B D9
180004449  MOV        RAX, qword ptr [RCX] ; 48 8B 01
18000444c  MOVSXD     RDX, dword ptr [RAX + 0x4] ; 48 63 50 04
180004450  CMP        dword ptr [RDX + RCX*0x1 + 0x10], 0x0 ; 83 7C 0A 10 00
180004455  JNZ        0x180004489        ; 75 32
180004457  TEST       byte ptr [RDX + RCX*0x1 + 0x18], 0x2 ; F6 44 0A 18 02
18000445c  JZ         0x180004489        ; 74 2B
18000445e  MOV        RCX, qword ptr [RDX + RCX*0x1 + 0x48] ; 48 8B 4C 0A 48
180004463  MOV        RAX, qword ptr [RCX] ; 48 8B 01
180004466  CALL       qword ptr [RAX + 0x68] ; FF 50 68
180004469  CMP        EAX, -0x1          ; 83 F8 FF
18000446c  JNZ        0x180004489        ; 75 1B
18000446e  MOV        RAX, qword ptr [RBX] ; 48 8B 03
180004471  MOVSXD     RCX, dword ptr [RAX + 0x4] ; 48 63 48 04
180004475  MOV        EAX, dword ptr [RCX + RBX*0x1 + 0x10] ; 8B 44 19 10
180004479  AND        EAX, 0x13          ; 83 E0 13
18000447c  OR         EAX, 0x4           ; 83 C8 04
18000447f  MOV        dword ptr [RCX + RBX*0x1 + 0x10], EAX ; 89 44 19 10
180004483  AND        EAX, dword ptr [RCX + RBX*0x1 + 0x14] ; 23 44 19 14
180004487  JNZ        0x18000448f        ; 75 06
180004489  ADD        RSP, 0x60          ; 48 83 C4 60
18000448d  POP        RBX                ; 5B
18000448e  RET                           ; C3
18000448f  TEST       AL, 0x4            ; A8 04
180004491  JZ         0x18000449c        ; 74 09
180004493  LEA        RDX, [0x180037f10] ; 48 8D 15 76 3A 03 00
18000449a  JMP        0x1800044b0        ; EB 14
18000449c  TEST       AL, 0x2            ; A8 02
18000449e  LEA        RDX, [0x180037f28] ; 48 8D 15 83 3A 03 00
1800044a5  LEA        RAX, [0x180037f40] ; 48 8D 05 94 3A 03 00
1800044ac  CMOVZ      RDX, RAX           ; 48 0F 44 D0
1800044b0  LEA        RCX, [RSP + 0x20]  ; 48 8D 4C 24 20
1800044b5  CALL       0x180001350        ; E8 96 CE FF FF
1800044ba  MOV        R8, RAX            ; 4C 8B C0
1800044bd  LEA        RCX, [RSP + 0x30]  ; 48 8D 4C 24 30
1800044c2  CALL       0x180001bc0        ; E8 F9 D6 FF FF
1800044c7  LEA        RDX, [0x18003ba90] ; 48 8D 15 C2 75 03 00
1800044ce  LEA        RCX, [RSP + 0x30]  ; 48 8D 4C 24 30
1800044d3  CALL       0x180007cc4        ; E8 EC 37 00 00
