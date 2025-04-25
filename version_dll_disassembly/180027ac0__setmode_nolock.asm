; Function: _setmode_nolock
; Address: 180027ac0
; Body: [[180027ac0, 180027b9d]]

180027ac0  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
180027ac5  MOV        qword ptr [RSP + 0x10], RDI ; 48 89 7C 24 10
180027aca  MOV        qword ptr [RSP + 0x18], R14 ; 4C 89 74 24 18
180027acf  MOVSXD     RAX, ECX           ; 48 63 C1
180027ad2  LEA        RDI, [0x18003f320] ; 48 8D 3D 47 78 01 00
180027ad9  MOV        R10, RAX           ; 4C 8B D0
180027adc  MOV        R14D, 0x40000      ; 41 BE 00 00 04 00
180027ae2  SAR        R10, 0x6           ; 49 C1 FA 06
180027ae6  AND        EAX, 0x3f          ; 83 E0 3F
180027ae9  MOV        R9, qword ptr [RDI + R10*0x8] ; 4E 8B 0C D7
180027aed  LEA        R8, [RAX + RAX*0x8] ; 4C 8D 04 C0
180027af1  MOVZX      ECX, byte ptr [R9 + R8*0x8 + 0x38] ; 43 0F B6 4C C1 38
180027af7  MOV        R11B, byte ptr [R9 + R8*0x8 + 0x39] ; 47 8A 5C C1 39
180027afc  MOV        EBX, ECX           ; 8B D9
180027afe  AND        EBX, 0x80          ; 81 E3 80 00 00 00
180027b04  CMP        EDX, 0x4000        ; 81 FA 00 40 00 00
180027b0a  JZ         0x180027b58        ; 74 4C
180027b0c  CMP        EDX, 0x8000        ; 81 FA 00 80 00 00
180027b12  JZ         0x180027b4e        ; 74 3A
180027b14  LEA        EAX, [RDX + -0x10000] ; 8D 82 00 00 FF FF
180027b1a  TEST       EAX, 0xfffeffff    ; A9 FF FF FE FF
180027b1f  JZ         0x180027b3a        ; 74 19
180027b21  CMP        EDX, R14D          ; 41 3B D6
180027b24  JNZ        0x180027b6a        ; 75 44
180027b26  OR         CL, 0x80           ; 80 C9 80
180027b29  MOV        byte ptr [R9 + R8*0x8 + 0x38], CL ; 43 88 4C C1 38
180027b2e  MOV        RAX, qword ptr [RDI + R10*0x8] ; 4A 8B 04 D7
180027b32  MOV        byte ptr [RAX + R8*0x8 + 0x39], 0x1 ; 42 C6 44 C0 39 01
180027b38  JMP        0x180027b6a        ; EB 30
180027b3a  OR         CL, 0x80           ; 80 C9 80
180027b3d  MOV        byte ptr [R9 + R8*0x8 + 0x38], CL ; 43 88 4C C1 38
180027b42  MOV        RAX, qword ptr [RDI + R10*0x8] ; 4A 8B 04 D7
180027b46  MOV        byte ptr [RAX + R8*0x8 + 0x39], 0x2 ; 42 C6 44 C0 39 02
180027b4c  JMP        0x180027b6a        ; EB 1C
180027b4e  AND        CL, 0x7f           ; 80 E1 7F
180027b51  MOV        byte ptr [R9 + R8*0x8 + 0x38], CL ; 43 88 4C C1 38
180027b56  JMP        0x180027b6a        ; EB 12
180027b58  OR         CL, 0x80           ; 80 C9 80
180027b5b  MOV        byte ptr [R9 + R8*0x8 + 0x38], CL ; 43 88 4C C1 38
180027b60  MOV        RCX, qword ptr [RDI + R10*0x8] ; 4A 8B 0C D7
180027b64  MOV        byte ptr [RCX + R8*0x8 + 0x39], 0x0 ; 42 C6 44 C1 39 00
180027b6a  TEST       EBX, EBX           ; 85 DB
180027b6c  JNZ        0x180027b75        ; 75 07
180027b6e  MOV        EAX, 0x8000        ; B8 00 80 00 00
180027b73  JMP        0x180027b8e        ; EB 19
180027b75  TEST       R11B, R11B         ; 45 84 DB
180027b78  JNZ        0x180027b81        ; 75 07
180027b7a  MOV        EAX, 0x4000        ; B8 00 40 00 00
180027b7f  JMP        0x180027b8e        ; EB 0D
180027b81  CMP        R11B, 0x1          ; 41 80 FB 01
180027b85  MOV        EAX, 0x10000       ; B8 00 00 01 00
180027b8a  CMOVZ      EAX, R14D          ; 41 0F 44 C6
180027b8e  MOV        RBX, qword ptr [RSP + 0x8] ; 48 8B 5C 24 08
180027b93  MOV        RDI, qword ptr [RSP + 0x10] ; 48 8B 7C 24 10
180027b98  MOV        R14, qword ptr [RSP + 0x18] ; 4C 8B 74 24 18
180027b9d  RET                           ; C3
