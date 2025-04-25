; Function: FUN_18000dea0
; Address: 18000dea0
; Body: [[18000dea0, 18000df62]]

18000dea0  PUSH       RBX                ; 40 53
18000dea2  SUB        RSP, 0x30          ; 48 83 EC 30
18000dea6  MOV        DL, byte ptr [RCX + 0x39] ; 8A 51 39
18000dea9  MOV        RBX, RCX           ; 48 8B D9
18000deac  MOV        ECX, dword ptr [RCX + 0x34] ; 8B 49 34
18000deaf  SUB        ECX, 0x2           ; 83 E9 02
18000deb2  JZ         0x18000df1d        ; 74 69
18000deb4  SUB        ECX, 0x1           ; 83 E9 01
18000deb7  JZ         0x18000ded1        ; 74 18
18000deb9  CMP        ECX, 0x9           ; 83 F9 09
18000debc  JZ         0x18000ded1        ; 74 13
18000debe  CMP        dword ptr [RBX + 0x34], 0xd ; 83 7B 34 0D
18000dec2  JZ         0x18000df1d        ; 74 59
18000dec4  SUB        DL, 0x63           ; 80 EA 63
18000dec7  TEST       DL, 0xef           ; F6 C2 EF
18000deca  SETNZ      AL                 ; 0F 95 C0
18000decd  TEST       AL, AL             ; 84 C0
18000decf  JZ         0x18000df1d        ; 74 4C
18000ded1  ADD        qword ptr [RBX + 0x18], 0x8 ; 48 83 43 18 08
18000ded6  MOV        RDX, qword ptr [RBX + 0x458] ; 48 8B 93 58 04 00 00
18000dedd  MOV        RAX, qword ptr [RBX + 0x18] ; 48 8B 43 18
18000dee1  MOV        R9, qword ptr [RBX + 0x8] ; 4C 8B 4B 08
18000dee5  TEST       RDX, RDX           ; 48 85 D2
18000dee8  JNZ        0x18000def6        ; 75 0C
18000deea  MOV        R8D, 0x200         ; 41 B8 00 02 00 00
18000def0  LEA        RDX, [RBX + 0x50]  ; 48 8D 53 50
18000def4  JMP        0x18000df00        ; EB 0A
18000def6  MOV        R8, qword ptr [RBX + 0x450] ; 4C 8B 83 50 04 00 00
18000defd  SHR        R8, 0x1            ; 49 D1 E8
18000df00  MOV        qword ptr [RSP + 0x20], R9 ; 4C 89 4C 24 20
18000df05  LEA        RCX, [RBX + 0x48]  ; 48 8D 4B 48
18000df09  MOVZX      R9D, word ptr [RAX + -0x8] ; 44 0F B7 48 F8
18000df0e  CALL       0x180017868        ; E8 55 99 00 00
18000df13  TEST       EAX, EAX           ; 85 C0
18000df15  JZ         0x18000df45        ; 74 2E
18000df17  MOV        byte ptr [RBX + 0x38], 0x1 ; C6 43 38 01
18000df1b  JMP        0x18000df45        ; EB 28
18000df1d  LEA        RAX, [RBX + 0x50]  ; 48 8D 43 50
18000df21  MOV        R8, qword ptr [RAX + 0x408] ; 4C 8B 80 08 04 00 00
18000df28  TEST       R8, R8             ; 4D 85 C0
18000df2b  CMOVZ      R8, RAX            ; 4C 0F 44 C0
18000df2f  ADD        qword ptr [RBX + 0x18], 0x8 ; 48 83 43 18 08
18000df34  MOV        RCX, qword ptr [RBX + 0x18] ; 48 8B 4B 18
18000df38  MOV        DL, byte ptr [RCX + -0x8] ; 8A 51 F8
18000df3b  MOV        byte ptr [R8], DL  ; 41 88 10
18000df3e  MOV        dword ptr [RBX + 0x48], 0x1 ; C7 43 48 01 00 00 00
18000df45  LEA        RCX, [RBX + 0x50]  ; 48 8D 4B 50
18000df49  MOV        AL, 0x1            ; B0 01
18000df4b  MOV        RDX, qword ptr [RCX + 0x408] ; 48 8B 91 08 04 00 00
18000df52  TEST       RDX, RDX           ; 48 85 D2
18000df55  CMOVZ      RDX, RCX           ; 48 0F 44 D1
18000df59  MOV        qword ptr [RBX + 0x40], RDX ; 48 89 53 40
18000df5d  ADD        RSP, 0x30          ; 48 83 C4 30
18000df61  POP        RBX                ; 5B
18000df62  RET                           ; C3
