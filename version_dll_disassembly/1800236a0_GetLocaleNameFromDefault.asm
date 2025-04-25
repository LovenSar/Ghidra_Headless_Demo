; Function: GetLocaleNameFromDefault
; Address: 1800236a0
; Body: [[1800236a0, 180023743]]

1800236a0  MOV        qword ptr [RSP + 0x10], RBX ; 48 89 5C 24 10
1800236a5  PUSH       RDI                ; 57
1800236a6  SUB        RSP, 0xf0          ; 48 81 EC F0 00 00 00
1800236ad  MOV        RAX, qword ptr [0x18003d0d0] ; 48 8B 05 1C 9A 01 00
1800236b4  XOR        RAX, RSP           ; 48 33 C4
1800236b7  MOV        qword ptr [RSP + 0xe0], RAX ; 48 89 84 24 E0 00 00 00
1800236bf  OR         dword ptr [RCX + 0x10], 0x104 ; 81 49 10 04 01 00 00
1800236c6  MOV        RBX, RCX           ; 48 8B D9
1800236c9  LEA        RCX, [RSP + 0x30]  ; 48 8D 4C 24 30
1800236ce  MOV        EDX, 0x55          ; BA 55 00 00 00
1800236d3  CALL       0x1800160ac        ; E8 D4 29 FF FF
1800236d8  CMP        EAX, 0x1           ; 83 F8 01
1800236db  JLE        0x18002370f        ; 7E 32
1800236dd  OR         R9, -0x1           ; 49 83 C9 FF
1800236e1  LEA        RAX, [RSP + 0x30]  ; 48 8D 44 24 30
1800236e6  XOR        EDI, EDI           ; 33 FF
1800236e8  INC        R9                 ; 49 FF C1
1800236eb  CMP        word ptr [RAX + R9*0x2], DI ; 66 42 39 3C 48
1800236f0  JNZ        0x1800236e8        ; 75 F6
1800236f2  INC        R9                 ; 49 FF C1
1800236f5  LEA        RCX, [RBX + 0x258] ; 48 8D 8B 58 02 00 00
1800236fc  LEA        R8, [RSP + 0x30]   ; 4C 8D 44 24 30
180023701  MOV        EDX, 0x55          ; BA 55 00 00 00
180023706  CALL       0x180023530        ; E8 25 FE FF FF
18002370b  TEST       EAX, EAX           ; 85 C0
18002370d  JNZ        0x180023730        ; 75 21
18002370f  MOV        RCX, qword ptr [RSP + 0xe0] ; 48 8B 8C 24 E0 00 00 00
180023717  XOR        RCX, RSP           ; 48 33 CC
18002371a  CALL       0x180005e00        ; E8 E1 26 FE FF
18002371f  MOV        RBX, qword ptr [RSP + 0x108] ; 48 8B 9C 24 08 01 00 00
180023727  ADD        RSP, 0xf0          ; 48 81 C4 F0 00 00 00
18002372e  POP        RDI                ; 5F
18002372f  RET                           ; C3
180023730  XOR        R9D, R9D           ; 45 33 C9
180023733  MOV        qword ptr [RSP + 0x20], RDI ; 48 89 7C 24 20
180023738  XOR        R8D, R8D           ; 45 33 C0
18002373b  XOR        EDX, EDX           ; 33 D2
18002373d  XOR        ECX, ECX           ; 33 C9
18002373f  CALL       0x18000e7a0        ; E8 5C B0 FE FF
