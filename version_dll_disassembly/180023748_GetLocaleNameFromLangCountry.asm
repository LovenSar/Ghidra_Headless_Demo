; Function: GetLocaleNameFromLangCountry
; Address: 180023748
; Body: [[180023748, 180023816]]

180023748  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
18002374d  PUSH       RDI                ; 57
18002374e  SUB        RSP, 0x20          ; 48 83 EC 20
180023752  MOV        RDX, qword ptr [RCX] ; 48 8B 11
180023755  OR         R8, -0x1           ; 49 83 C8 FF
180023759  MOV        RBX, RCX           ; 48 8B D9
18002375c  XOR        EDI, EDI           ; 33 FF
18002375e  MOV        RCX, R8            ; 49 8B C8
180023761  INC        RCX                ; 48 FF C1
180023764  CMP        word ptr [RDX + RCX*0x2], DI ; 66 39 3C 4A
180023768  JNZ        0x180023761        ; 75 F7
18002376a  MOV        EAX, EDI           ; 8B C7
18002376c  CMP        RCX, 0x3           ; 48 83 F9 03
180023770  SETZ       AL                 ; 0F 94 C0
180023773  MOV        dword ptr [RBX + 0x18], EAX ; 89 43 18
180023776  MOV        RAX, qword ptr [RBX + 0x8] ; 48 8B 43 08
18002377a  INC        R8                 ; 49 FF C0
18002377d  CMP        word ptr [RAX + R8*0x2], DI ; 66 42 39 3C 40
180023782  JNZ        0x18002377a        ; 75 F6
180023784  CMP        R8, 0x3            ; 49 83 F8 03
180023788  MOV        EAX, EDI           ; 8B C7
18002378a  SETZ       AL                 ; 0F 94 C0
18002378d  MOV        dword ptr [RBX + 0x1c], EAX ; 89 43 1C
180023790  CMP        RCX, 0x3           ; 48 83 F9 03
180023794  JNZ        0x18002379d        ; 75 07
180023796  MOV        ECX, 0x2           ; B9 02 00 00 00
18002379b  JMP        0x1800237d3        ; EB 36
18002379d  MOV        R9D, EDI           ; 44 8B CF
1800237a0  TEST       RDX, RDX           ; 48 85 D2
1800237a3  JNZ        0x1800237a9        ; 75 04
1800237a5  MOV        ECX, EDI           ; 8B CF
1800237a7  JMP        0x1800237d3        ; EB 2A
1800237a9  MOV        ECX, 0x2           ; B9 02 00 00 00
1800237ae  MOVZX      R8D, word ptr [RDX] ; 44 0F B7 02
1800237b2  ADD        RDX, RCX           ; 48 03 D1
1800237b5  LEA        EAX, [R8 + -0x41]  ; 41 8D 40 BF
1800237b9  CMP        AX, 0x19           ; 66 83 F8 19
1800237bd  JBE        0x1800237cb        ; 76 0C
1800237bf  SUB        R8W, 0x61          ; 66 41 83 E8 61
1800237c4  CMP        R8W, 0x19          ; 66 41 83 F8 19
1800237c9  JA         0x1800237d0        ; 77 05
1800237cb  INC        R9D                ; 41 FF C1
1800237ce  JMP        0x1800237ae        ; EB DE
1800237d0  MOV        ECX, R9D           ; 41 8B C9
1800237d3  XOR        R9D, R9D           ; 45 33 C9
1800237d6  MOV        dword ptr [RBX + 0x14], ECX ; 89 4B 14
1800237d9  XOR        R8D, R8D           ; 45 33 C0
1800237dc  LEA        RCX, [0x1800238b0] ; 48 8D 0D CD 00 00 00
1800237e3  LEA        EDX, [R9 + 0x3]    ; 41 8D 51 03
1800237e7  CALL       0x180015f5c        ; E8 70 27 FF FF
1800237ec  MOV        ECX, dword ptr [RBX + 0x10] ; 8B 4B 10
1800237ef  TEST       CL, 0x7            ; F6 C1 07
1800237f2  SETNZ      DL                 ; 0F 95 C2
1800237f5  BT         ECX, 0x9           ; 0F BA E1 09
1800237f9  SETC       AL                 ; 0F 92 C0
1800237fc  AND        DL, AL             ; 22 D0
1800237fe  BT         ECX, 0x8           ; 0F BA E1 08
180023802  SETC       AL                 ; 0F 92 C0
180023805  TEST       AL, DL             ; 84 D0
180023807  JNZ        0x18002380c        ; 75 03
180023809  MOV        dword ptr [RBX + 0x10], EDI ; 89 7B 10
18002380c  MOV        RBX, qword ptr [RSP + 0x30] ; 48 8B 5C 24 30
180023811  ADD        RSP, 0x20          ; 48 83 C4 20
180023815  POP        RDI                ; 5F
180023816  RET                           ; C3
