; Function: __security_init_cookie
; Address: 180006994
; Body: [[180006994, 180006a3f]]

180006994  MOV        qword ptr [RSP + 0x20], RBX ; 48 89 5C 24 20
180006999  PUSH       RBP                ; 55
18000699a  MOV        RBP, RSP           ; 48 8B EC
18000699d  SUB        RSP, 0x20          ; 48 83 EC 20
1800069a1  MOV        RAX, qword ptr [0x18003d0d0] ; 48 8B 05 28 67 03 00
1800069a8  MOV        RBX, 0x2b992ddfa232 ; 48 BB 32 A2 DF 2D 99 2B 00 00
1800069b2  CMP        RAX, RBX           ; 48 3B C3
1800069b5  JNZ        0x180006a2b        ; 75 74
1800069b7  AND        qword ptr [RBP + 0x18], 0x0 ; 48 83 65 18 00
1800069bc  LEA        RCX, [RBP + 0x18]  ; 48 8D 4D 18
1800069c0  CALL       qword ptr [0x18002a0c8] ; FF 15 02 37 02 00
1800069c6  MOV        RAX, qword ptr [RBP + 0x18] ; 48 8B 45 18
1800069ca  MOV        qword ptr [RBP + 0x10], RAX ; 48 89 45 10
1800069ce  CALL       qword ptr [0x18002a0c0] ; FF 15 EC 36 02 00
1800069d4  MOV        EAX, EAX           ; 8B C0
1800069d6  XOR        qword ptr [RBP + 0x10], RAX ; 48 31 45 10
1800069da  CALL       qword ptr [0x18002a0b8] ; FF 15 D8 36 02 00
1800069e0  MOV        EAX, EAX           ; 8B C0
1800069e2  LEA        RCX, [RBP + 0x20]  ; 48 8D 4D 20
1800069e6  XOR        qword ptr [RBP + 0x10], RAX ; 48 31 45 10
1800069ea  CALL       qword ptr [0x18002a0b0] ; FF 15 C0 36 02 00
1800069f0  MOV        EAX, dword ptr [RBP + 0x20] ; 8B 45 20
1800069f3  LEA        RCX, [RBP + 0x10]  ; 48 8D 4D 10
1800069f7  SHL        RAX, 0x20          ; 48 C1 E0 20
1800069fb  XOR        RAX, qword ptr [RBP + 0x20] ; 48 33 45 20
1800069ff  XOR        RAX, qword ptr [RBP + 0x10] ; 48 33 45 10
180006a03  XOR        RAX, RCX           ; 48 33 C1
180006a06  MOV        RCX, 0xffffffffffff ; 48 B9 FF FF FF FF FF FF 00 00
180006a10  AND        RAX, RCX           ; 48 23 C1
180006a13  MOV        RCX, 0x2b992ddfa233 ; 48 B9 33 A2 DF 2D 99 2B 00 00
180006a1d  CMP        RAX, RBX           ; 48 3B C3
180006a20  CMOVZ      RAX, RCX           ; 48 0F 44 C1
180006a24  MOV        qword ptr [0x18003d0d0], RAX ; 48 89 05 A5 66 03 00
180006a2b  MOV        RBX, qword ptr [RSP + 0x48] ; 48 8B 5C 24 48
180006a30  NOT        RAX                ; 48 F7 D0
180006a33  MOV        qword ptr [0x18003d0c8], RAX ; 48 89 05 8E 66 03 00
180006a3a  ADD        RSP, 0x20          ; 48 83 C4 20
180006a3e  POP        RBP                ; 5D
180006a3f  RET                           ; C3
