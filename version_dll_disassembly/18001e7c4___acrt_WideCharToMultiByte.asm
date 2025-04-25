; Function: __acrt_WideCharToMultiByte
; Address: 18001e7c4
; Body: [[18001e7c4, 18001e870]]

18001e7c4  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
18001e7c9  PUSH       RDI                ; 57
18001e7ca  LEA        EAX, [RCX + -0xfde8] ; 8D 81 18 02 FF FF
18001e7d0  MOV        R11D, R9D          ; 45 8B D9
18001e7d3  CMP        EAX, 0x1           ; 83 F8 01
18001e7d6  MOV        RBX, R8            ; 49 8B D8
18001e7d9  SETBE      R10B               ; 41 0F 96 C2
18001e7dd  XOR        EDI, EDI           ; 33 FF
18001e7df  CMP        ECX, 0xc435        ; 81 F9 35 C4 00 00
18001e7e5  JA         0x18001e803        ; 77 1C
18001e7e7  LEA        EAX, [RCX + -0xc42c] ; 8D 81 D4 3B FF FF
18001e7ed  CMP        EAX, 0x9           ; 83 F8 09
18001e7f0  JA         0x18001e7fe        ; 77 0C
18001e7f2  MOV        R8D, 0x2a7         ; 41 B8 A7 02 00 00
18001e7f8  BT         R8D, EAX           ; 41 0F A3 C0
18001e7fc  JC         0x18001e831        ; 72 33
18001e7fe  CMP        ECX, 0x2a          ; 83 F9 2A
18001e801  JMP        0x18001e829        ; EB 26
18001e803  CMP        ECX, 0xd698        ; 81 F9 98 D6 00 00
18001e809  JZ         0x18001e831        ; 74 26
18001e80b  CMP        ECX, 0xdea9        ; 81 F9 A9 DE 00 00
18001e811  JBE        0x18001e82b        ; 76 18
18001e813  CMP        ECX, 0xdeb3        ; 81 F9 B3 DE 00 00
18001e819  JBE        0x18001e831        ; 76 16
18001e81b  CMP        ECX, 0xfde8        ; 81 F9 E8 FD 00 00
18001e821  JZ         0x18001e831        ; 74 0E
18001e823  CMP        ECX, 0xfde9        ; 81 F9 E9 FD 00 00
18001e829  JZ         0x18001e831        ; 74 06
18001e82b  BTR        EDX, 0x7           ; 0F BA F2 07
18001e82f  JMP        0x18001e833        ; EB 02
18001e831  MOV        EDX, EDI           ; 8B D7
18001e833  MOV        RAX, qword ptr [RSP + 0x48] ; 48 8B 44 24 48
18001e838  TEST       R10B, R10B         ; 45 84 D2
18001e83b  MOV        R9, qword ptr [RSP + 0x40] ; 4C 8B 4C 24 40
18001e840  MOV        R8, RAX            ; 4C 8B C0
18001e843  CMOVNZ     R8, RDI            ; 4C 0F 45 C7
18001e847  CMOVNZ     R9, RDI            ; 4C 0F 45 CF
18001e84b  JZ         0x18001e854        ; 74 07
18001e84d  TEST       RAX, RAX           ; 48 85 C0
18001e850  JZ         0x18001e854        ; 74 02
18001e852  MOV        dword ptr [RAX], EDI ; 89 38
18001e854  MOV        qword ptr [RSP + 0x48], R8 ; 4C 89 44 24 48
18001e859  MOV        R8, RBX            ; 4C 8B C3
18001e85c  MOV        qword ptr [RSP + 0x40], R9 ; 4C 89 4C 24 40
18001e861  MOV        R9D, R11D          ; 45 8B CB
18001e864  MOV        RBX, qword ptr [RSP + 0x10] ; 48 8B 5C 24 10
18001e869  POP        RDI                ; 5F
18001e86a  JMP        qword ptr [0x18002a050] ; 48 FF 25 DF B7 00 00
