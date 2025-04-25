; Function: __acrt_MultiByteToWideChar
; Address: 18001e768
; Body: [[18001e768, 18001e7c1]]

18001e768  CMP        ECX, 0xc435        ; 81 F9 35 C4 00 00
18001e76e  JA         0x18001e790        ; 77 20
18001e770  LEA        EAX, [RCX + -0xc42c] ; 8D 81 D4 3B FF FF
18001e776  CMP        EAX, 0x9           ; 83 F8 09
18001e779  JA         0x18001e787        ; 77 0C
18001e77b  MOV        R10D, 0x2a7        ; 41 BA A7 02 00 00
18001e781  BT         R10D, EAX          ; 41 0F A3 C2
18001e785  JC         0x18001e78c        ; 72 05
18001e787  CMP        ECX, 0x2a          ; 83 F9 2A
18001e78a  JNZ        0x18001e7bb        ; 75 2F
18001e78c  XOR        EDX, EDX           ; 33 D2
18001e78e  JMP        0x18001e7bb        ; EB 2B
18001e790  CMP        ECX, 0xd698        ; 81 F9 98 D6 00 00
18001e796  JZ         0x18001e7b8        ; 74 20
18001e798  CMP        ECX, 0xdea9        ; 81 F9 A9 DE 00 00
18001e79e  JBE        0x18001e7bb        ; 76 1B
18001e7a0  CMP        ECX, 0xdeb3        ; 81 F9 B3 DE 00 00
18001e7a6  JBE        0x18001e78c        ; 76 E4
18001e7a8  CMP        ECX, 0xfde8        ; 81 F9 E8 FD 00 00
18001e7ae  JZ         0x18001e78c        ; 74 DC
18001e7b0  CMP        ECX, 0xfde9        ; 81 F9 E9 FD 00 00
18001e7b6  JNZ        0x18001e7bb        ; 75 03
18001e7b8  AND        EDX, 0x8           ; 83 E2 08
18001e7bb  JMP        qword ptr [0x18002a048] ; 48 FF 25 86 B8 00 00
