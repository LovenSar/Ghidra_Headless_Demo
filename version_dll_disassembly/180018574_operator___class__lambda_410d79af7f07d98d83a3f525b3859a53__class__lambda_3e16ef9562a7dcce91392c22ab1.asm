; Function: operator()<class_<lambda_410d79af7f07d98d83a3f525b3859a53>,class_<lambda_3e16ef9562a7dcce91392c22ab16ea36>&___ptr64,class_<lambda_38119f0e861e05405d8a144b9b982f0a>_>
; Address: 180018574
; Body: [[180018574, 1800185e1]]

180018574  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
180018579  MOV        qword ptr [RSP + 0x10], RSI ; 48 89 74 24 10
18001857e  MOV        qword ptr [RSP + 0x20], R9 ; 4C 89 4C 24 20
180018583  PUSH       RDI                ; 57
180018584  SUB        RSP, 0x30          ; 48 83 EC 30
180018588  MOV        RDI, R9            ; 49 8B F9
18001858b  MOV        ECX, dword ptr [RDX] ; 8B 0A
18001858d  CALL       0x1800101e4        ; E8 52 7C FF FF
180018592  NOP                           ; 90
180018593  LEA        RBX, [0x18003f750] ; 48 8D 1D B6 71 02 00
18001859a  LEA        RSI, [0x18003d350] ; 48 8D 35 AF 4D 02 00
1800185a1  MOV        qword ptr [RSP + 0x20], RBX ; 48 89 5C 24 20
1800185a6  LEA        RAX, [0x18003f758] ; 48 8D 05 AB 71 02 00
1800185ad  CMP        RBX, RAX           ; 48 3B D8
1800185b0  JZ         0x1800185cb        ; 74 19
1800185b2  CMP        qword ptr [RBX], RSI ; 48 39 33
1800185b5  JZ         0x1800185c5        ; 74 0E
1800185b7  MOV        RDX, RSI           ; 48 8B D6
1800185ba  MOV        RCX, RBX           ; 48 8B CB
1800185bd  CALL       0x180020de8        ; E8 26 88 00 00
1800185c2  MOV        qword ptr [RBX], RAX ; 48 89 03
1800185c5  ADD        RBX, 0x8           ; 48 83 C3 08
1800185c9  JMP        0x1800185a1        ; EB D6
1800185cb  MOV        ECX, dword ptr [RDI] ; 8B 0F
1800185cd  CALL       0x180010238        ; E8 66 7C FF FF
1800185d2  MOV        RBX, qword ptr [RSP + 0x40] ; 48 8B 5C 24 40
1800185d7  MOV        RSI, qword ptr [RSP + 0x48] ; 48 8B 74 24 48
1800185dc  ADD        RSP, 0x30          ; 48 83 C4 30
1800185e0  POP        RDI                ; 5F
1800185e1  RET                           ; C3
