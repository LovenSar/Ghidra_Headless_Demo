; Function: FUN_18000df64
; Address: 18000df64
; Body: [[18000df64, 18000e017]]

18000df64  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
18000df69  PUSH       RDI                ; 57
18000df6a  SUB        RSP, 0x30          ; 48 83 EC 30
18000df6e  ADD        qword ptr [RCX + 0x18], 0x8 ; 48 83 41 18 08
18000df73  MOV        RBX, RCX           ; 48 8B D9
18000df76  MOV        RAX, qword ptr [RCX + 0x18] ; 48 8B 41 18
18000df7a  MOV        RDI, qword ptr [RAX + -0x8] ; 48 8B 78 F8
18000df7e  CALL       0x180017bb8        ; E8 35 9C 00 00
18000df83  TEST       EAX, EAX           ; 85 C0
18000df85  JNZ        0x18000dfb8        ; 75 31
18000df87  MOV        RAX, qword ptr [RBX + 0x8] ; 48 8B 43 08
18000df8b  XOR        R9D, R9D           ; 45 33 C9
18000df8e  XOR        R8D, R8D           ; 45 33 C0
18000df91  XOR        EDX, EDX           ; 33 D2
18000df93  XOR        ECX, ECX           ; 33 C9
18000df95  MOV        byte ptr [RAX + 0x30], 0x1 ; C6 40 30 01
18000df99  MOV        dword ptr [RAX + 0x2c], 0x16 ; C7 40 2C 16 00 00 00
18000dfa0  MOV        RAX, qword ptr [RBX + 0x8] ; 48 8B 43 08
18000dfa4  MOV        qword ptr [RSP + 0x28], RAX ; 48 89 44 24 28
18000dfa9  AND        qword ptr [RSP + 0x20], 0x0 ; 48 83 64 24 20 00
18000dfaf  CALL       0x18000e680        ; E8 CC 06 00 00
18000dfb4  XOR        AL, AL             ; 32 C0
18000dfb6  JMP        0x18000e006        ; EB 4E
18000dfb8  MOV        ECX, dword ptr [RBX + 0x34] ; 8B 4B 34
18000dfbb  CMP        ECX, 0x5           ; 83 F9 05
18000dfbe  JG         0x18000dfe0        ; 7F 20
18000dfc0  JZ         0x18000dff9        ; 74 37
18000dfc2  TEST       ECX, ECX           ; 85 C9
18000dfc4  JZ         0x18000e011        ; 74 4B
18000dfc6  SUB        ECX, 0x1           ; 83 E9 01
18000dfc9  JZ         0x18000dfd9        ; 74 0E
18000dfcb  SUB        ECX, 0x1           ; 83 E9 01
18000dfce  JNZ        0x18000dfef        ; 75 1F
18000dfd0  MOVZX      EAX, word ptr [RBX + 0x20] ; 0F B7 43 20
18000dfd4  MOV        word ptr [RDI], AX ; 66 89 07
18000dfd7  JMP        0x18000e000        ; EB 27
18000dfd9  MOV        AL, byte ptr [RBX + 0x20] ; 8A 43 20
18000dfdc  MOV        byte ptr [RDI], AL ; 88 07
18000dfde  JMP        0x18000e000        ; EB 20
18000dfe0  SUB        ECX, 0x6           ; 83 E9 06
18000dfe3  JZ         0x18000dff9        ; 74 14
18000dfe5  SUB        ECX, 0x1           ; 83 E9 01
18000dfe8  JZ         0x18000dff9        ; 74 0F
18000dfea  SUB        ECX, 0x2           ; 83 E9 02
18000dfed  JZ         0x18000dff9        ; 74 0A
18000dfef  SUB        ECX, 0x1           ; 83 E9 01
18000dff2  JZ         0x18000e011        ; 74 1D
18000dff4  CMP        ECX, 0x1           ; 83 F9 01
18000dff7  JNZ        0x18000df87        ; 75 8E
18000dff9  MOVSXD     RAX, dword ptr [RBX + 0x20] ; 48 63 43 20
18000dffd  MOV        qword ptr [RDI], RAX ; 48 89 07
18000e000  MOV        byte ptr [RBX + 0x38], 0x1 ; C6 43 38 01
18000e004  MOV        AL, 0x1            ; B0 01
18000e006  MOV        RBX, qword ptr [RSP + 0x40] ; 48 8B 5C 24 40
18000e00b  ADD        RSP, 0x30          ; 48 83 C4 30
18000e00f  POP        RDI                ; 5F
18000e010  RET                           ; C3
18000e011  MOV        EAX, dword ptr [RBX + 0x20] ; 8B 43 20
18000e014  MOV        dword ptr [RDI], EAX ; 89 07
18000e016  JMP        0x18000e000        ; EB E8
