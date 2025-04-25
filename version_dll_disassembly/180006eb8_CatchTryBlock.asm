; Function: CatchTryBlock
; Address: 180006eb8
; Body: [[180006eb8, 180006f0a]]

180006eb8  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
180006ebd  MOV        qword ptr [RSP + 0x10], RSI ; 48 89 74 24 10
180006ec2  PUSH       RDI                ; 57
180006ec3  SUB        RSP, 0x20          ; 48 83 EC 20
180006ec7  MOV        EBX, dword ptr [RCX + 0xc] ; 8B 59 0C
180006eca  MOV        EDI, EDX           ; 8B FA
180006ecc  MOV        RSI, RCX           ; 48 8B F1
180006ecf  TEST       EBX, EBX           ; 85 DB
180006ed1  JZ         0x180006ef9        ; 74 26
180006ed3  DEC        EBX                ; FF CB
180006ed5  CALL       0x180008aa4        ; E8 CA 1B 00 00
180006eda  LEA        RCX, [RBX + RBX*0x4] ; 48 8D 0C 9B
180006ede  MOV        RAX, qword ptr [RAX + 0x60] ; 48 8B 40 60
180006ee2  LEA        RDX, [RAX + RCX*0x4] ; 48 8D 14 88
180006ee6  MOVSXD     RAX, dword ptr [RSI + 0x10] ; 48 63 46 10
180006eea  ADD        RAX, RDX           ; 48 03 C2
180006eed  CMP        EDI, dword ptr [RAX + 0x4] ; 3B 78 04
180006ef0  JLE        0x180006ecf        ; 7E DD
180006ef2  CMP        EDI, dword ptr [RAX + 0x8] ; 3B 78 08
180006ef5  JG         0x180006ecf        ; 7F D8
180006ef7  JMP        0x180006efb        ; EB 02
180006ef9  XOR        EAX, EAX           ; 33 C0
180006efb  MOV        RBX, qword ptr [RSP + 0x30] ; 48 8B 5C 24 30
180006f00  MOV        RSI, qword ptr [RSP + 0x38] ; 48 8B 74 24 38
180006f05  ADD        RSP, 0x20          ; 48 83 C4 20
180006f09  POP        RDI                ; 5F
180006f0a  RET                           ; C3
