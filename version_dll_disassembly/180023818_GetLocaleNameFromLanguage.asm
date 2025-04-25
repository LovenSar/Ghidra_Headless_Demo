; Function: GetLocaleNameFromLanguage
; Address: 180023818
; Body: [[180023818, 1800238af]]

180023818  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
18002381d  PUSH       RDI                ; 57
18002381e  SUB        RSP, 0x20          ; 48 83 EC 20
180023822  MOV        RDX, qword ptr [RCX] ; 48 8B 11
180023825  OR         R8, -0x1           ; 49 83 C8 FF
180023829  XOR        EDI, EDI           ; 33 FF
18002382b  MOV        RBX, RCX           ; 48 8B D9
18002382e  INC        R8                 ; 49 FF C0
180023831  CMP        word ptr [RDX + R8*0x2], DI ; 66 42 39 3C 42
180023836  JNZ        0x18002382e        ; 75 F6
180023838  MOV        EAX, EDI           ; 8B C7
18002383a  CMP        R8, 0x3            ; 49 83 F8 03
18002383e  SETZ       AL                 ; 0F 94 C0
180023841  MOV        dword ptr [RCX + 0x18], EAX ; 89 41 18
180023844  JNZ        0x18002384d        ; 75 07
180023846  MOV        ECX, 0x2           ; B9 02 00 00 00
18002384b  JMP        0x180023883        ; EB 36
18002384d  MOV        R9D, EDI           ; 44 8B CF
180023850  TEST       RDX, RDX           ; 48 85 D2
180023853  JNZ        0x180023859        ; 75 04
180023855  MOV        ECX, EDI           ; 8B CF
180023857  JMP        0x180023883        ; EB 2A
180023859  MOV        ECX, 0x2           ; B9 02 00 00 00
18002385e  MOVZX      R8D, word ptr [RDX] ; 44 0F B7 02
180023862  ADD        RDX, RCX           ; 48 03 D1
180023865  LEA        EAX, [R8 + -0x41]  ; 41 8D 40 BF
180023869  CMP        AX, 0x19           ; 66 83 F8 19
18002386d  JBE        0x18002387b        ; 76 0C
18002386f  SUB        R8W, 0x61          ; 66 41 83 E8 61
180023874  CMP        R8W, 0x19          ; 66 41 83 F8 19
180023879  JA         0x180023880        ; 77 05
18002387b  INC        R9D                ; 41 FF C1
18002387e  JMP        0x18002385e        ; EB DE
180023880  MOV        ECX, R9D           ; 41 8B C9
180023883  XOR        R9D, R9D           ; 45 33 C9
180023886  MOV        dword ptr [RBX + 0x14], ECX ; 89 4B 14
180023889  XOR        R8D, R8D           ; 45 33 C0
18002388c  LEA        RCX, [0x180023b9c] ; 48 8D 0D 09 03 00 00
180023893  LEA        EDX, [R9 + 0x3]    ; 41 8D 51 03
180023897  CALL       0x180015f5c        ; E8 C0 26 FF FF
18002389c  TEST       byte ptr [RBX + 0x10], 0x4 ; F6 43 10 04
1800238a0  JNZ        0x1800238a5        ; 75 03
1800238a2  MOV        dword ptr [RBX + 0x10], EDI ; 89 7B 10
1800238a5  MOV        RBX, qword ptr [RSP + 0x30] ; 48 8B 5C 24 30
1800238aa  ADD        RSP, 0x20          ; 48 83 C4 20
1800238ae  POP        RDI                ; 5F
1800238af  RET                           ; C3
