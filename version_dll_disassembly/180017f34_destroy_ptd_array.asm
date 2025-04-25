; Function: destroy_ptd_array
; Address: 180017f34
; Body: [[180017f34, 180018028]]

180017f34  PUSH       RBP                ; 40 55
180017f36  MOV        RBP, RSP           ; 48 8B EC
180017f39  SUB        RSP, 0x40          ; 48 83 EC 40
180017f3d  LEA        RAX, [RBP + -0x18] ; 48 8D 45 E8
180017f41  MOV        qword ptr [RBP + -0x18], RCX ; 48 89 4D E8
180017f45  MOV        qword ptr [RBP + -0x10], RAX ; 48 89 45 F0
180017f49  LEA        RDX, [0x18002f7b0] ; 48 8D 15 60 78 01 00
180017f50  MOV        EAX, 0x5           ; B8 05 00 00 00
180017f55  MOV        dword ptr [RBP + 0x20], EAX ; 89 45 20
180017f58  MOV        dword ptr [RBP + 0x28], EAX ; 89 45 28
180017f5b  LEA        RAX, [RBP + -0x18] ; 48 8D 45 E8
180017f5f  MOV        qword ptr [RBP + -0x8], RAX ; 48 89 45 F8
180017f63  MOV        EAX, 0x4           ; B8 04 00 00 00
180017f68  MOV        dword ptr [RBP + -0x20], EAX ; 89 45 E0
180017f6b  MOV        dword ptr [RBP + -0x1c], EAX ; 89 45 E4
180017f6e  MOV        RAX, qword ptr [RCX] ; 48 8B 01
180017f71  CMP        RAX, RDX           ; 48 3B C2
180017f74  JZ         0x180017f82        ; 74 0C
180017f76  MOV        RCX, RAX           ; 48 8B C8
180017f79  CALL       0x180015c14        ; E8 96 DC FF FF
180017f7e  MOV        RCX, qword ptr [RBP + -0x18] ; 48 8B 4D E8
180017f82  MOV        RCX, qword ptr [RCX + 0x70] ; 48 8B 49 70
180017f86  CALL       0x180015c14        ; E8 89 DC FF FF
180017f8b  MOV        RCX, qword ptr [RBP + -0x18] ; 48 8B 4D E8
180017f8f  MOV        RCX, qword ptr [RCX + 0x58] ; 48 8B 49 58
180017f93  CALL       0x180015c14        ; E8 7C DC FF FF
180017f98  MOV        RCX, qword ptr [RBP + -0x18] ; 48 8B 4D E8
180017f9c  MOV        RCX, qword ptr [RCX + 0x60] ; 48 8B 49 60
180017fa0  CALL       0x180015c14        ; E8 6F DC FF FF
180017fa5  MOV        RCX, qword ptr [RBP + -0x18] ; 48 8B 4D E8
180017fa9  MOV        RCX, qword ptr [RCX + 0x68] ; 48 8B 49 68
180017fad  CALL       0x180015c14        ; E8 62 DC FF FF
180017fb2  MOV        RCX, qword ptr [RBP + -0x18] ; 48 8B 4D E8
180017fb6  MOV        RCX, qword ptr [RCX + 0x48] ; 48 8B 49 48
180017fba  CALL       0x180015c14        ; E8 55 DC FF FF
180017fbf  MOV        RCX, qword ptr [RBP + -0x18] ; 48 8B 4D E8
180017fc3  MOV        RCX, qword ptr [RCX + 0x50] ; 48 8B 49 50
180017fc7  CALL       0x180015c14        ; E8 48 DC FF FF
180017fcc  MOV        RCX, qword ptr [RBP + -0x18] ; 48 8B 4D E8
180017fd0  MOV        RCX, qword ptr [RCX + 0x78] ; 48 8B 49 78
180017fd4  CALL       0x180015c14        ; E8 3B DC FF FF
180017fd9  MOV        RCX, qword ptr [RBP + -0x18] ; 48 8B 4D E8
180017fdd  MOV        RCX, qword ptr [RCX + 0x80] ; 48 8B 89 80 00 00 00
180017fe4  CALL       0x180015c14        ; E8 2B DC FF FF
180017fe9  MOV        RCX, qword ptr [RBP + -0x18] ; 48 8B 4D E8
180017fed  MOV        RCX, qword ptr [RCX + 0x3c0] ; 48 8B 89 C0 03 00 00
180017ff4  CALL       0x180015c14        ; E8 1B DC FF FF
180017ff9  LEA        R9, [RBP + 0x20]   ; 4C 8D 4D 20
180017ffd  LEA        R8, [RBP + -0x10]  ; 4C 8D 45 F0
180018001  LEA        RDX, [RBP + 0x28]  ; 48 8D 55 28
180018005  LEA        RCX, [RBP + 0x18]  ; 48 8D 4D 18
180018009  CALL       0x180017de4        ; E8 D6 FD FF FF
18001800e  LEA        R9, [RBP + -0x20]  ; 4C 8D 4D E0
180018012  LEA        R8, [RBP + -0x8]   ; 4C 8D 45 F8
180018016  LEA        RDX, [RBP + -0x1c] ; 48 8D 55 E4
18001801a  LEA        RCX, [RBP + 0x18]  ; 48 8D 4D 18
18001801e  CALL       0x180017d5c        ; E8 39 FD FF FF
180018023  ADD        RSP, 0x40          ; 48 83 C4 40
180018027  POP        RBP                ; 5D
180018028  RET                           ; C3
