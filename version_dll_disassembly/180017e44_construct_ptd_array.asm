; Function: construct_ptd_array
; Address: 180017e44
; Body: [[180017e44, 180017f10]]

180017e44  PUSH       RBP                ; 40 55
180017e46  MOV        RBP, RSP           ; 48 8B EC
180017e49  SUB        RSP, 0x50          ; 48 83 EC 50
180017e4d  MOV        qword ptr [RBP + -0x28], RCX ; 48 89 4D D8
180017e51  LEA        RAX, [RBP + -0x28] ; 48 8D 45 D8
180017e55  MOV        qword ptr [RBP + -0x18], RAX ; 48 89 45 E8
180017e59  LEA        R9, [RBP + 0x20]   ; 4C 8D 4D 20
180017e5d  MOV        EDX, 0x1           ; BA 01 00 00 00
180017e62  LEA        R8, [RBP + -0x18]  ; 4C 8D 45 E8
180017e66  MOV        EAX, 0x5           ; B8 05 00 00 00
180017e6b  MOV        dword ptr [RBP + 0x20], EAX ; 89 45 20
180017e6e  MOV        dword ptr [RBP + 0x28], EAX ; 89 45 28
180017e71  LEA        RAX, [RBP + -0x28] ; 48 8D 45 D8
180017e75  MOV        qword ptr [RBP + -0x10], RAX ; 48 89 45 F0
180017e79  LEA        RAX, [RBP + -0x20] ; 48 8D 45 E0
180017e7d  MOV        qword ptr [RBP + -0x8], RAX ; 48 89 45 F8
180017e81  MOV        EAX, 0x4           ; B8 04 00 00 00
180017e86  MOV        dword ptr [RBP + -0x30], EAX ; 89 45 D0
180017e89  MOV        dword ptr [RBP + -0x2c], EAX ; 89 45 D4
180017e8c  LEA        RAX, [0x18003f750] ; 48 8D 05 BD 78 02 00
180017e93  MOV        qword ptr [RBP + -0x20], RAX ; 48 89 45 E0
180017e97  MOV        dword ptr [RCX + 0x28], EDX ; 89 51 28
180017e9a  LEA        RCX, [0x18002f7b0] ; 48 8D 0D 0F 79 01 00
180017ea1  MOV        RAX, qword ptr [RBP + -0x28] ; 48 8B 45 D8
180017ea5  MOV        qword ptr [RAX], RCX ; 48 89 08
180017ea8  LEA        RCX, [0x18003d770] ; 48 8D 0D C1 58 02 00
180017eaf  MOV        RAX, qword ptr [RBP + -0x28] ; 48 8B 45 D8
180017eb3  MOV        dword ptr [RAX + 0x3a8], EDX ; 89 90 A8 03 00 00
180017eb9  MOV        RAX, qword ptr [RBP + -0x28] ; 48 8B 45 D8
180017ebd  MOV        qword ptr [RAX + 0x88], RCX ; 48 89 88 88 00 00 00
180017ec4  LEA        ECX, [RDX + 0x42]  ; 8D 4A 42
180017ec7  MOV        RAX, qword ptr [RBP + -0x28] ; 48 8B 45 D8
180017ecb  LEA        RDX, [RBP + 0x28]  ; 48 8D 55 28
180017ecf  MOV        word ptr [RAX + 0xbc], CX ; 66 89 88 BC 00 00 00
180017ed6  MOV        RAX, qword ptr [RBP + -0x28] ; 48 8B 45 D8
180017eda  MOV        word ptr [RAX + 0x1c2], CX ; 66 89 88 C2 01 00 00
180017ee1  LEA        RCX, [RBP + 0x18]  ; 48 8D 4D 18
180017ee5  MOV        RAX, qword ptr [RBP + -0x28] ; 48 8B 45 D8
180017ee9  AND        qword ptr [RAX + 0x3a0], 0x0 ; 48 83 A0 A0 03 00 00 00
180017ef1  CALL       0x180017d1c        ; E8 26 FE FF FF
180017ef6  LEA        R9, [RBP + -0x30]  ; 4C 8D 4D D0
180017efa  LEA        R8, [RBP + -0x10]  ; 4C 8D 45 F0
180017efe  LEA        RDX, [RBP + -0x2c] ; 48 8D 55 D4
180017f02  LEA        RCX, [RBP + 0x18]  ; 48 8D 4D 18
180017f06  CALL       0x180017d9c        ; E8 91 FE FF FF
180017f0b  ADD        RSP, 0x50          ; 48 83 C4 50
180017f0f  POP        RBP                ; 5D
180017f10  RET                           ; C3
