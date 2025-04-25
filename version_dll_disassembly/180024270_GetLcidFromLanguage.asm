; Function: GetLcidFromLanguage
; Address: 180024270
; Body: [[180024270, 180024305]]

180024270  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
180024275  PUSH       RDI                ; 57
180024276  SUB        RSP, 0x20          ; 48 83 EC 20
18002427a  MOV        RBX, RCX           ; 48 8B D9
18002427d  CALL       0x1800180d8        ; E8 56 3E FF FF
180024282  OR         R8, -0x1           ; 49 83 C8 FF
180024286  MOV        R10, RAX           ; 4C 8B D0
180024289  XOR        EDI, EDI           ; 33 FF
18002428b  MOV        RDX, qword ptr [RAX + 0x98] ; 48 8B 90 98 00 00 00
180024292  INC        R8                 ; 49 FF C0
180024295  CMP        word ptr [RDX + R8*0x2], DI ; 66 42 39 3C 42
18002429a  JNZ        0x180024292        ; 75 F6
18002429c  MOV        EAX, EDI           ; 8B C7
18002429e  CMP        R8, 0x3            ; 49 83 F8 03
1800242a2  MOV        ECX, 0x2           ; B9 02 00 00 00
1800242a7  SETZ       AL                 ; 0F 94 C0
1800242aa  MOV        dword ptr [R10 + 0xb0], EAX ; 41 89 82 B0 00 00 00
1800242b1  JZ         0x1800242db        ; 74 28
1800242b3  MOV        R9D, EDI           ; 44 8B CF
1800242b6  MOVZX      R8D, word ptr [RDX] ; 44 0F B7 02
1800242ba  ADD        RDX, RCX           ; 48 03 D1
1800242bd  LEA        EAX, [R8 + -0x41]  ; 41 8D 40 BF
1800242c1  CMP        AX, 0x19           ; 66 83 F8 19
1800242c5  JBE        0x1800242d3        ; 76 0C
1800242c7  SUB        R8W, 0x61          ; 66 41 83 E8 61
1800242cc  CMP        R8W, 0x19          ; 66 41 83 F8 19
1800242d1  JA         0x1800242d8        ; 77 05
1800242d3  INC        R9D                ; 41 FF C1
1800242d6  JMP        0x1800242b6        ; EB DE
1800242d8  MOV        ECX, R9D           ; 41 8B C9
1800242db  MOV        dword ptr [R10 + 0xac], ECX ; 41 89 8A AC 00 00 00
1800242e2  MOV        EDX, 0x1           ; BA 01 00 00 00
1800242e7  LEA        RCX, [0x180024554] ; 48 8D 0D 66 02 00 00
1800242ee  CALL       qword ptr [0x18002a1c8] ; FF 15 D4 5E 00 00
1800242f4  TEST       byte ptr [RBX], 0x4 ; F6 03 04
1800242f7  JNZ        0x1800242fb        ; 75 02
1800242f9  MOV        dword ptr [RBX], EDI ; 89 3B
1800242fb  MOV        RBX, qword ptr [RSP + 0x30] ; 48 8B 5C 24 30
180024300  ADD        RSP, 0x20          ; 48 83 C4 20
180024304  POP        RDI                ; 5F
180024305  RET                           ; C3
