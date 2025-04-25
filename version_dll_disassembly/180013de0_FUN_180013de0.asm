; Function: FUN_180013de0
; Address: 180013de0
; Body: [[180013de0, 180013f2f]]

180013de0  MOV        EAX, dword ptr [0x18003d0e0] ; 8B 05 FA 92 02 00
180013de6  MOV        R9, RCX            ; 4C 8B C9
180013de9  CMP        EAX, 0x5           ; 83 F8 05
180013dec  JL         0x180013e85        ; 0F 8C 93 00 00 00
180013df2  MOV        R8, RCX            ; 4C 8B C1
180013df5  MOV        EAX, 0x20          ; B8 20 00 00 00
180013dfa  AND        R8D, 0x1f          ; 41 83 E0 1F
180013dfe  SUB        RAX, R8            ; 49 2B C0
180013e01  NEG        R8                 ; 49 F7 D8
180013e04  SBB        R10, R10           ; 4D 1B D2
180013e07  AND        R10, RAX           ; 4C 23 D0
180013e0a  MOV        RAX, R9            ; 49 8B C1
180013e0d  CMP        RDX, R10           ; 49 3B D2
180013e10  CMOVC      R10, RDX           ; 4C 0F 42 D2
180013e14  ADD        RCX, R10           ; 49 03 CA
180013e17  CMP        R9, RCX            ; 4C 3B C9
180013e1a  JZ         0x180013e29        ; 74 0D
180013e1c  CMP        byte ptr [RAX], 0x0 ; 80 38 00
180013e1f  JZ         0x180013e29        ; 74 08
180013e21  INC        RAX                ; 48 FF C0
180013e24  CMP        RAX, RCX           ; 48 3B C1
180013e27  JNZ        0x180013e1c        ; 75 F3
180013e29  MOV        RCX, RAX           ; 48 8B C8
180013e2c  SUB        RCX, R9            ; 49 2B C9
180013e2f  CMP        RCX, R10           ; 49 3B CA
180013e32  JNZ        0x180013f2c        ; 0F 85 F4 00 00 00
180013e38  MOV        R8, RDX            ; 4C 8B C2
180013e3b  MOV        RCX, RAX           ; 48 8B C8
180013e3e  SUB        R8, R10            ; 4D 2B C2
180013e41  AND        R8, -0x20          ; 49 83 E0 E0
180013e45  ADD        R8, RAX            ; 4C 03 C0
180013e48  CMP        RAX, R8            ; 49 3B C0
180013e4b  JZ         0x180013e69        ; 74 1C
180013e4d  VPXOR      XMM1, XMM1, XMM1   ; C5 F1 EF C9
180013e51  VPCMPEQB   YMM1, YMM1, ymmword ptr [RCX] ; C5 F5 74 09
180013e55  VPMOVMSKB  EAX, YMM1          ; C5 FD D7 C1
180013e59  TEST       EAX, EAX           ; 85 C0
180013e5b  VZEROUPPER                    ; C5 F8 77
180013e5e  JNZ        0x180013e69        ; 75 09
180013e60  ADD        RCX, 0x20          ; 48 83 C1 20
180013e64  CMP        RCX, R8            ; 49 3B C8
180013e67  JNZ        0x180013e4d        ; 75 E4
180013e69  LEA        RAX, [R9 + RDX*0x1] ; 49 8D 04 11
180013e6d  JMP        0x180013e7b        ; EB 0C
180013e6f  CMP        byte ptr [RCX], 0x0 ; 80 39 00
180013e72  JZ         0x180013f29        ; 0F 84 B1 00 00 00
180013e78  INC        RCX                ; 48 FF C1
180013e7b  CMP        RCX, RAX           ; 48 3B C8
180013e7e  JNZ        0x180013e6f        ; 75 EF
180013e80  JMP        0x180013f29        ; E9 A4 00 00 00
180013e85  CMP        EAX, 0x1           ; 83 F8 01
180013e88  JL         0x180013f13        ; 0F 8C 85 00 00 00
180013e8e  AND        ECX, 0xf           ; 83 E1 0F
180013e91  MOV        EAX, 0x10          ; B8 10 00 00 00
180013e96  SUB        RAX, RCX           ; 48 2B C1
180013e99  NEG        RCX                ; 48 F7 D9
180013e9c  SBB        R10, R10           ; 4D 1B D2
180013e9f  AND        R10, RAX           ; 4C 23 D0
180013ea2  MOV        RAX, R9            ; 49 8B C1
180013ea5  CMP        RDX, R10           ; 49 3B D2
180013ea8  CMOVC      R10, RDX           ; 4C 0F 42 D2
180013eac  LEA        RCX, [R10 + R9*0x1] ; 4B 8D 0C 0A
180013eb0  CMP        R9, RCX            ; 4C 3B C9
180013eb3  JZ         0x180013ec2        ; 74 0D
180013eb5  CMP        byte ptr [RAX], 0x0 ; 80 38 00
180013eb8  JZ         0x180013ec2        ; 74 08
180013eba  INC        RAX                ; 48 FF C0
180013ebd  CMP        RAX, RCX           ; 48 3B C1
180013ec0  JNZ        0x180013eb5        ; 75 F3
180013ec2  MOV        RCX, RAX           ; 48 8B C8
180013ec5  SUB        RCX, R9            ; 49 2B C9
180013ec8  CMP        RCX, R10           ; 49 3B CA
180013ecb  JNZ        0x180013f2c        ; 75 5F
180013ecd  MOV        R8, RDX            ; 4C 8B C2
180013ed0  MOV        RCX, RAX           ; 48 8B C8
180013ed3  SUB        R8, R10            ; 4D 2B C2
180013ed6  XORPS      XMM1, XMM1         ; 0F 57 C9
180013ed9  AND        R8, -0x10          ; 49 83 E0 F0
180013edd  ADD        R8, RAX            ; 4C 03 C0
180013ee0  CMP        RAX, R8            ; 49 3B C0
180013ee3  JZ         0x180013efe        ; 74 19
180013ee5  MOVDQU     XMM0, xmmword ptr [RCX] ; F3 0F 6F 01
180013ee9  PCMPEQB    XMM0, XMM1         ; 66 0F 74 C1
180013eed  PMOVMSKB   EAX, XMM0          ; 66 0F D7 C0
180013ef1  TEST       EAX, EAX           ; 85 C0
180013ef3  JNZ        0x180013efe        ; 75 09
180013ef5  ADD        RCX, 0x10          ; 48 83 C1 10
180013ef9  CMP        RCX, R8            ; 49 3B C8
180013efc  JNZ        0x180013ee5        ; 75 E7
180013efe  LEA        RAX, [R9 + RDX*0x1] ; 49 8D 04 11
180013f02  JMP        0x180013f0c        ; EB 08
180013f04  CMP        byte ptr [RCX], 0x0 ; 80 39 00
180013f07  JZ         0x180013f29        ; 74 20
180013f09  INC        RCX                ; 48 FF C1
180013f0c  CMP        RCX, RAX           ; 48 3B C8
180013f0f  JNZ        0x180013f04        ; 75 F3
180013f11  JMP        0x180013f29        ; EB 16
180013f13  LEA        RAX, [RCX + RDX*0x1] ; 48 8D 04 11
180013f17  CMP        R9, RAX            ; 4C 3B C8
180013f1a  JZ         0x180013f29        ; 74 0D
180013f1c  CMP        byte ptr [RCX], 0x0 ; 80 39 00
180013f1f  JZ         0x180013f29        ; 74 08
180013f21  INC        RCX                ; 48 FF C1
180013f24  CMP        RCX, RAX           ; 48 3B C8
180013f27  JNZ        0x180013f1c        ; 75 F3
180013f29  SUB        RCX, R9            ; 49 2B C9
180013f2c  MOV        RAX, RCX           ; 48 8B C1
180013f2f  RET                           ; C3
