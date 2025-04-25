; Function: FUN_180013f30
; Address: 180013f30
; Body: [[180013f30, 180014105]]

180013f30  MOV        EAX, dword ptr [0x18003d0e0] ; 8B 05 AA 91 02 00
180013f36  MOV        R10, RDX           ; 4C 8B D2
180013f39  MOV        R8, RCX            ; 4C 8B C1
180013f3c  CMP        EAX, 0x5           ; 83 F8 05
180013f3f  JL         0x180014011        ; 0F 8C CC 00 00 00
180013f45  TEST       R8B, 0x1           ; 41 F6 C0 01
180013f49  JZ         0x180013f74        ; 74 29
180013f4b  LEA        RAX, [RCX + RDX*0x2] ; 48 8D 04 51
180013f4f  MOV        RDX, RCX           ; 48 8B D1
180013f52  CMP        RCX, RAX           ; 48 3B C8
180013f55  JZ         0x1800140fc        ; 0F 84 A1 01 00 00
180013f5b  XOR        ECX, ECX           ; 33 C9
180013f5d  CMP        word ptr [RDX], CX ; 66 39 0A
180013f60  JZ         0x1800140fc        ; 0F 84 96 01 00 00
180013f66  ADD        RDX, 0x2           ; 48 83 C2 02
180013f6a  CMP        RDX, RAX           ; 48 3B D0
180013f6d  JNZ        0x180013f5d        ; 75 EE
180013f6f  JMP        0x1800140fc        ; E9 88 01 00 00
180013f74  AND        ECX, 0x1f          ; 83 E1 1F
180013f77  MOV        EAX, 0x20          ; B8 20 00 00 00
180013f7c  SUB        RAX, RCX           ; 48 2B C1
180013f7f  MOV        RDX, R8            ; 49 8B D0
180013f82  NEG        RCX                ; 48 F7 D9
180013f85  SBB        R11, R11           ; 4D 1B DB
180013f88  AND        R11, RAX           ; 4C 23 D8
180013f8b  SHR        R11, 0x1           ; 49 D1 EB
180013f8e  CMP        R10, R11           ; 4D 3B D3
180013f91  CMOVC      R11, R10           ; 4D 0F 42 DA
180013f95  XOR        ECX, ECX           ; 33 C9
180013f97  LEA        RAX, [R8 + R11*0x2] ; 4B 8D 04 58
180013f9b  CMP        R8, RAX            ; 4C 3B C0
180013f9e  JZ         0x180013fae        ; 74 0E
180013fa0  CMP        word ptr [RDX], CX ; 66 39 0A
180013fa3  JZ         0x180013fae        ; 74 09
180013fa5  ADD        RDX, 0x2           ; 48 83 C2 02
180013fa9  CMP        RDX, RAX           ; 48 3B D0
180013fac  JNZ        0x180013fa0        ; 75 F2
180013fae  SUB        RDX, R8            ; 49 2B D0
180013fb1  SAR        RDX, 0x1           ; 48 D1 FA
180013fb4  CMP        RDX, R11           ; 49 3B D3
180013fb7  JNZ        0x180014102        ; 0F 85 45 01 00 00
180013fbd  LEA        R9, [R8 + RDX*0x2] ; 4D 8D 0C 50
180013fc1  MOV        RAX, R10           ; 49 8B C2
180013fc4  SUB        RAX, R11           ; 49 2B C3
180013fc7  AND        RAX, -0x20         ; 48 83 E0 E0
180013fcb  ADD        RAX, RDX           ; 48 03 C2
180013fce  LEA        RDX, [R8 + RAX*0x2] ; 49 8D 14 40
180013fd2  CMP        R9, RDX            ; 4C 3B CA
180013fd5  JZ         0x180013ff4        ; 74 1D
180013fd7  VPXOR      XMM1, XMM1, XMM1   ; C5 F1 EF C9
180013fdb  VPCMPEQW   YMM1, YMM1, ymmword ptr [R9] ; C4 C1 75 75 09
180013fe0  VPMOVMSKB  EAX, YMM1          ; C5 FD D7 C1
180013fe4  TEST       EAX, EAX           ; 85 C0
180013fe6  VZEROUPPER                    ; C5 F8 77
180013fe9  JNZ        0x180013ff4        ; 75 09
180013feb  ADD        R9, 0x20           ; 49 83 C1 20
180013fef  CMP        R9, RDX            ; 4C 3B CA
180013ff2  JNZ        0x180013fd7        ; 75 E3
180013ff4  LEA        RAX, [R8 + R10*0x2] ; 4B 8D 04 50
180013ff8  JMP        0x180014004        ; EB 0A
180013ffa  CMP        word ptr [R9], CX  ; 66 41 39 09
180013ffe  JZ         0x180014009        ; 74 09
180014000  ADD        R9, 0x2            ; 49 83 C1 02
180014004  CMP        R9, RAX            ; 4C 3B C8
180014007  JNZ        0x180013ffa        ; 75 F1
180014009  MOV        RDX, R9            ; 49 8B D1
18001400c  JMP        0x1800140fc        ; E9 EB 00 00 00
180014011  CMP        EAX, 0x1           ; 83 F8 01
180014014  JL         0x1800140e0        ; 0F 8C C6 00 00 00
18001401a  TEST       R8B, 0x1           ; 41 F6 C0 01
18001401e  JZ         0x180014049        ; 74 29
180014020  LEA        RAX, [RCX + RDX*0x2] ; 48 8D 04 51
180014024  MOV        RDX, R8            ; 49 8B D0
180014027  CMP        R8, RAX            ; 4C 3B C0
18001402a  JZ         0x1800140fc        ; 0F 84 CC 00 00 00
180014030  XOR        ECX, ECX           ; 33 C9
180014032  CMP        word ptr [RDX], CX ; 66 39 0A
180014035  JZ         0x1800140fc        ; 0F 84 C1 00 00 00
18001403b  ADD        RDX, 0x2           ; 48 83 C2 02
18001403f  CMP        RDX, RAX           ; 48 3B D0
180014042  JNZ        0x180014032        ; 75 EE
180014044  JMP        0x1800140fc        ; E9 B3 00 00 00
180014049  AND        ECX, 0xf           ; 83 E1 0F
18001404c  MOV        EAX, 0x10          ; B8 10 00 00 00
180014051  SUB        RAX, RCX           ; 48 2B C1
180014054  MOV        RDX, R8            ; 49 8B D0
180014057  NEG        RCX                ; 48 F7 D9
18001405a  SBB        R11, R11           ; 4D 1B DB
18001405d  AND        R11, RAX           ; 4C 23 D8
180014060  SHR        R11, 0x1           ; 49 D1 EB
180014063  CMP        R10, R11           ; 4D 3B D3
180014066  CMOVC      R11, R10           ; 4D 0F 42 DA
18001406a  XOR        ECX, ECX           ; 33 C9
18001406c  LEA        RAX, [R8 + R11*0x2] ; 4B 8D 04 58
180014070  CMP        R8, RAX            ; 4C 3B C0
180014073  JZ         0x180014083        ; 74 0E
180014075  CMP        word ptr [RDX], CX ; 66 39 0A
180014078  JZ         0x180014083        ; 74 09
18001407a  ADD        RDX, 0x2           ; 48 83 C2 02
18001407e  CMP        RDX, RAX           ; 48 3B D0
180014081  JNZ        0x180014075        ; 75 F2
180014083  SUB        RDX, R8            ; 49 2B D0
180014086  SAR        RDX, 0x1           ; 48 D1 FA
180014089  CMP        RDX, R11           ; 49 3B D3
18001408c  JNZ        0x180014102        ; 75 74
18001408e  MOV        RAX, R10           ; 49 8B C2
180014091  LEA        R9, [R8 + RDX*0x2] ; 4D 8D 0C 50
180014095  SUB        RAX, R11           ; 49 2B C3
180014098  XORPS      XMM1, XMM1         ; 0F 57 C9
18001409b  AND        RAX, -0x10         ; 48 83 E0 F0
18001409f  ADD        RAX, RDX           ; 48 03 C2
1800140a2  LEA        RDX, [R8 + RAX*0x2] ; 49 8D 14 40
1800140a6  JMP        0x1800140bd        ; EB 15
1800140a8  MOVDQU     XMM0, xmmword ptr [R9] ; F3 41 0F 6F 01
1800140ad  PCMPEQW    XMM0, XMM1         ; 66 0F 75 C1
1800140b1  PMOVMSKB   EAX, XMM0          ; 66 0F D7 C0
1800140b5  TEST       EAX, EAX           ; 85 C0
1800140b7  JNZ        0x1800140c2        ; 75 09
1800140b9  ADD        R9, 0x10           ; 49 83 C1 10
1800140bd  CMP        R9, RDX            ; 4C 3B CA
1800140c0  JNZ        0x1800140a8        ; 75 E6
1800140c2  LEA        RAX, [R8 + R10*0x2] ; 4B 8D 04 50
1800140c6  JMP        0x1800140d6        ; EB 0E
1800140c8  CMP        word ptr [R9], CX  ; 66 41 39 09
1800140cc  JZ         0x180014009        ; 0F 84 37 FF FF FF
1800140d2  ADD        R9, 0x2            ; 49 83 C1 02
1800140d6  CMP        R9, RAX            ; 4C 3B C8
1800140d9  JNZ        0x1800140c8        ; 75 ED
1800140db  JMP        0x180014009        ; E9 29 FF FF FF
1800140e0  LEA        RAX, [RCX + RDX*0x2] ; 48 8D 04 51
1800140e4  MOV        RDX, R8            ; 49 8B D0
1800140e7  CMP        R8, RAX            ; 4C 3B C0
1800140ea  JZ         0x1800140fc        ; 74 10
1800140ec  XOR        ECX, ECX           ; 33 C9
1800140ee  CMP        word ptr [RDX], CX ; 66 39 0A
1800140f1  JZ         0x1800140fc        ; 74 09
1800140f3  ADD        RDX, 0x2           ; 48 83 C2 02
1800140f7  CMP        RDX, RAX           ; 48 3B D0
1800140fa  JNZ        0x1800140ee        ; 75 F2
1800140fc  SUB        RDX, R8            ; 49 2B D0
1800140ff  SAR        RDX, 0x1           ; 48 D1 FA
180014102  MOV        RAX, RDX           ; 48 8B C2
180014105  RET                           ; C3
