; Function: _configure_narrow_argv
; Address: 180014890
; Body: [[180014890, 180014a15]]

180014890  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
180014895  PUSH       RBP                ; 55
180014896  PUSH       RSI                ; 56
180014897  PUSH       RDI                ; 57
180014898  PUSH       R14                ; 41 56
18001489a  PUSH       R15                ; 41 57
18001489c  MOV        RBP, RSP           ; 48 8B EC
18001489f  SUB        RSP, 0x30          ; 48 83 EC 30
1800148a3  XOR        EDI, EDI           ; 33 FF
1800148a5  MOV        R14D, ECX          ; 44 8B F1
1800148a8  TEST       ECX, ECX           ; 85 C9
1800148aa  JZ         0x180014a03        ; 0F 84 53 01 00 00
1800148b0  LEA        EAX, [RCX + -0x1]  ; 8D 41 FF
1800148b3  CMP        EAX, 0x1           ; 83 F8 01
1800148b6  JBE        0x1800148ce        ; 76 16
1800148b8  CALL       0x180011024        ; E8 67 C7 FF FF
1800148bd  LEA        EBX, [RDI + 0x16]  ; 8D 5F 16
1800148c0  MOV        dword ptr [RAX], EBX ; 89 18
1800148c2  CALL       0x18000e750        ; E8 89 9E FF FF
1800148c7  MOV        EDI, EBX           ; 8B FB
1800148c9  JMP        0x180014a03        ; E9 35 01 00 00
1800148ce  CALL       0x18001fc90        ; E8 BD B3 00 00
1800148d3  LEA        RBX, [0x18003f020] ; 48 8D 1D 46 A7 02 00
1800148da  MOV        R8D, 0x104         ; 41 B8 04 01 00 00
1800148e0  MOV        RDX, RBX           ; 48 8B D3
1800148e3  XOR        ECX, ECX           ; 33 C9
1800148e5  CALL       0x18001f374        ; E8 8A AA 00 00
1800148ea  MOV        RSI, qword ptr [0x18003f8a0] ; 48 8B 35 AF AF 02 00
1800148f1  MOV        qword ptr [0x18003f880], RBX ; 48 89 1D 88 AF 02 00
1800148f8  TEST       RSI, RSI           ; 48 85 F6
1800148fb  JZ         0x180014902        ; 74 05
1800148fd  CMP        byte ptr [RSI], DIL ; 40 38 3E
180014900  JNZ        0x180014905        ; 75 03
180014902  MOV        RSI, RBX           ; 48 8B F3
180014905  LEA        RAX, [RBP + 0x48]  ; 48 8D 45 48
180014909  MOV        qword ptr [RBP + 0x40], RDI ; 48 89 7D 40
18001490d  LEA        R9, [RBP + 0x40]   ; 4C 8D 4D 40
180014911  MOV        qword ptr [RSP + 0x20], RAX ; 48 89 44 24 20
180014916  XOR        R8D, R8D           ; 45 33 C0
180014919  MOV        qword ptr [RBP + 0x48], RDI ; 48 89 7D 48
18001491d  XOR        EDX, EDX           ; 33 D2
18001491f  MOV        RCX, RSI           ; 48 8B CE
180014922  CALL       0x180014670        ; E8 49 FD FF FF
180014927  MOV        R15, qword ptr [RBP + 0x40] ; 4C 8B 7D 40
18001492b  MOV        R8D, 0x1           ; 41 B8 01 00 00 00
180014931  MOV        RDX, qword ptr [RBP + 0x48] ; 48 8B 55 48
180014935  MOV        RCX, R15           ; 49 8B CF
180014938  CALL       0x180014830        ; E8 F3 FE FF FF
18001493d  MOV        RBX, RAX           ; 48 8B D8
180014940  TEST       RAX, RAX           ; 48 85 C0
180014943  JNZ        0x18001495d        ; 75 18
180014945  CALL       0x180011024        ; E8 DA C6 FF FF
18001494a  MOV        EBX, 0xc           ; BB 0C 00 00 00
18001494f  XOR        ECX, ECX           ; 33 C9
180014951  MOV        dword ptr [RAX], EBX ; 89 18
180014953  CALL       0x180015c14        ; E8 BC 12 00 00
180014958  JMP        0x1800148c7        ; E9 6A FF FF FF
18001495d  LEA        R8, [RAX + R15*0x8] ; 4E 8D 04 F8
180014961  MOV        RDX, RBX           ; 48 8B D3
180014964  LEA        RAX, [RBP + 0x48]  ; 48 8D 45 48
180014968  MOV        RCX, RSI           ; 48 8B CE
18001496b  LEA        R9, [RBP + 0x40]   ; 4C 8D 4D 40
18001496f  MOV        qword ptr [RSP + 0x20], RAX ; 48 89 44 24 20
180014974  CALL       0x180014670        ; E8 F7 FC FF FF
180014979  CMP        R14D, 0x1          ; 41 83 FE 01
18001497d  JNZ        0x180014995        ; 75 16
18001497f  MOV        EAX, dword ptr [RBP + 0x40] ; 8B 45 40
180014982  DEC        EAX                ; FF C8
180014984  MOV        qword ptr [0x18003f890], RBX ; 48 89 1D 05 AF 02 00
18001498b  MOV        dword ptr [0x18003f888], EAX ; 89 05 F7 AE 02 00
180014991  XOR        ECX, ECX           ; 33 C9
180014993  JMP        0x1800149fe        ; EB 69
180014995  LEA        RDX, [RBP + 0x38]  ; 48 8D 55 38
180014999  MOV        qword ptr [RBP + 0x38], RDI ; 48 89 7D 38
18001499d  MOV        RCX, RBX           ; 48 8B CB
1800149a0  CALL       0x18001f36c        ; E8 C7 A9 00 00
1800149a5  MOV        ESI, EAX           ; 8B F0
1800149a7  TEST       EAX, EAX           ; 85 C0
1800149a9  JZ         0x1800149c4        ; 74 19
1800149ab  MOV        RCX, qword ptr [RBP + 0x38] ; 48 8B 4D 38
1800149af  CALL       0x180015c14        ; E8 60 12 00 00
1800149b4  MOV        RCX, RBX           ; 48 8B CB
1800149b7  MOV        qword ptr [RBP + 0x38], RDI ; 48 89 7D 38
1800149bb  CALL       0x180015c14        ; E8 54 12 00 00
1800149c0  MOV        EDI, ESI           ; 8B FE
1800149c2  JMP        0x180014a03        ; EB 3F
1800149c4  MOV        RDX, qword ptr [RBP + 0x38] ; 48 8B 55 38
1800149c8  MOV        RCX, RDI           ; 48 8B CF
1800149cb  MOV        RAX, RDX           ; 48 8B C2
1800149ce  CMP        qword ptr [RDX], RDI ; 48 39 3A
1800149d1  JZ         0x1800149df        ; 74 0C
1800149d3  LEA        RAX, [RAX + 0x8]   ; 48 8D 40 08
1800149d7  INC        RCX                ; 48 FF C1
1800149da  CMP        qword ptr [RAX], RDI ; 48 39 38
1800149dd  JNZ        0x1800149d3        ; 75 F4
1800149df  MOV        dword ptr [0x18003f888], ECX ; 89 0D A3 AE 02 00
1800149e5  XOR        ECX, ECX           ; 33 C9
1800149e7  MOV        qword ptr [RBP + 0x38], RDI ; 48 89 7D 38
1800149eb  MOV        qword ptr [0x18003f890], RDX ; 48 89 15 9E AE 02 00
1800149f2  CALL       0x180015c14        ; E8 1D 12 00 00
1800149f7  MOV        RCX, RBX           ; 48 8B CB
1800149fa  MOV        qword ptr [RBP + 0x38], RDI ; 48 89 7D 38
1800149fe  CALL       0x180015c14        ; E8 11 12 00 00
180014a03  MOV        RBX, qword ptr [RSP + 0x60] ; 48 8B 5C 24 60
180014a08  MOV        EAX, EDI           ; 8B C7
180014a0a  ADD        RSP, 0x30          ; 48 83 C4 30
180014a0e  POP        R15                ; 41 5F
180014a10  POP        R14                ; 41 5E
180014a12  POP        RDI                ; 5F
180014a13  POP        RSI                ; 5E
180014a14  POP        RBP                ; 5D
180014a15  RET                           ; C3
