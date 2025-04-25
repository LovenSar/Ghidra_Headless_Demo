; Function: GetLcidFromLangCountry
; Address: 1800241a0
; Body: [[1800241a0, 18002426c]]

1800241a0  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
1800241a5  PUSH       RDI                ; 57
1800241a6  SUB        RSP, 0x20          ; 48 83 EC 20
1800241aa  MOV        RBX, RCX           ; 48 8B D9
1800241ad  CALL       0x1800180d8        ; E8 26 3F FF FF
1800241b2  OR         R8, -0x1           ; 49 83 C8 FF
1800241b6  MOV        R9, R8             ; 4D 8B C8
1800241b9  XOR        EDI, EDI           ; 33 FF
1800241bb  LEA        RDX, [RAX + 0x98]  ; 48 8D 90 98 00 00 00
1800241c2  MOV        RAX, qword ptr [RDX] ; 48 8B 02
1800241c5  INC        R9                 ; 49 FF C1
1800241c8  CMP        word ptr [RAX + R9*0x2], DI ; 66 42 39 3C 48
1800241cd  JNZ        0x1800241c5        ; 75 F6
1800241cf  MOV        EAX, EDI           ; 8B C7
1800241d1  CMP        R9, 0x3            ; 49 83 F9 03
1800241d5  SETZ       AL                 ; 0F 94 C0
1800241d8  MOV        dword ptr [RDX + 0x18], EAX ; 89 42 18
1800241db  MOV        RAX, qword ptr [RDX + 0x8] ; 48 8B 42 08
1800241df  INC        R8                 ; 49 FF C0
1800241e2  CMP        word ptr [RAX + R8*0x2], DI ; 66 42 39 3C 40
1800241e7  JNZ        0x1800241df        ; 75 F6
1800241e9  CMP        R8, 0x3            ; 49 83 F8 03
1800241ed  MOV        EAX, EDI           ; 8B C7
1800241ef  MOV        R8D, 0x2           ; 41 B8 02 00 00 00
1800241f5  SETZ       AL                 ; 0F 94 C0
1800241f8  MOV        dword ptr [RDX + 0x1c], EAX ; 89 42 1C
1800241fb  MOV        dword ptr [RBX + 0x4], EDI ; 89 7B 04
1800241fe  CMP        dword ptr [RDX + 0x18], EDI ; 39 7A 18
180024201  JNZ        0x18002422e        ; 75 2B
180024203  MOV        RCX, qword ptr [RDX] ; 48 8B 0A
180024206  MOV        R10D, EDI          ; 44 8B D7
180024209  MOVZX      R9D, word ptr [RCX] ; 44 0F B7 09
18002420d  ADD        RCX, R8            ; 49 03 C8
180024210  LEA        EAX, [R9 + -0x41]  ; 41 8D 41 BF
180024214  CMP        AX, 0x19           ; 66 83 F8 19
180024218  JBE        0x180024226        ; 76 0C
18002421a  SUB        R9W, 0x61          ; 66 41 83 E9 61
18002421f  CMP        R9W, 0x19          ; 66 41 83 F9 19
180024224  JA         0x18002422b        ; 77 05
180024226  INC        R10D               ; 41 FF C2
180024229  JMP        0x180024209        ; EB DE
18002422b  MOV        R8D, R10D          ; 45 8B C2
18002422e  MOV        dword ptr [RDX + 0x14], R8D ; 44 89 42 14
180024232  LEA        RCX, [0x180024308] ; 48 8D 0D CF 00 00 00
180024239  MOV        EDX, 0x1           ; BA 01 00 00 00
18002423e  CALL       qword ptr [0x18002a1c8] ; FF 15 84 5F 00 00
180024244  MOV        ECX, dword ptr [RBX] ; 8B 0B
180024246  TEST       CL, 0x7            ; F6 C1 07
180024249  SETNZ      DL                 ; 0F 95 C2
18002424c  BT         ECX, 0x9           ; 0F BA E1 09
180024250  SETC       AL                 ; 0F 92 C0
180024253  AND        DL, AL             ; 22 D0
180024255  BT         ECX, 0x8           ; 0F BA E1 08
180024259  SETC       AL                 ; 0F 92 C0
18002425c  TEST       AL, DL             ; 84 D0
18002425e  JNZ        0x180024262        ; 75 02
180024260  MOV        dword ptr [RBX], EDI ; 89 3B
180024262  MOV        RBX, qword ptr [RSP + 0x30] ; 48 8B 5C 24 30
180024267  ADD        RSP, 0x20          ; 48 83 C4 20
18002426b  POP        RDI                ; 5F
18002426c  RET                           ; C3
