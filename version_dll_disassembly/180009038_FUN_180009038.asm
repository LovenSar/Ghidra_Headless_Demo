; Function: FUN_180009038
; Address: 180009038
; Body: [[180009038, 180009231]]

180009038  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
18000903d  MOV        qword ptr [RSP + 0x10], RSI ; 48 89 74 24 10
180009042  MOV        qword ptr [RSP + 0x18], RDI ; 48 89 7C 24 18
180009047  PUSH       R13                ; 41 55
180009049  PUSH       R14                ; 41 56
18000904b  PUSH       R15                ; 41 57
18000904d  SUB        RSP, 0x30          ; 48 83 EC 30
180009051  MOV        R14, R9            ; 4D 8B F1
180009054  MOV        RBX, R8            ; 49 8B D8
180009057  MOV        RSI, RDX           ; 48 8B F2
18000905a  MOV        R13, RCX           ; 4C 8B E9
18000905d  XOR        EDI, EDI           ; 33 FF
18000905f  CMP        dword ptr [R8 + 0x8], EDI ; 41 39 78 08
180009063  JZ         0x180009074        ; 74 0F
180009065  MOVSXD     R15, dword ptr [R8 + 0x8] ; 4D 63 78 08
180009069  CALL       0x180007908        ; E8 9A E8 FF FF
18000906e  LEA        RDX, [R15 + RAX*0x1] ; 49 8D 14 07
180009072  JMP        0x18000907a        ; EB 06
180009074  MOV        RDX, RDI           ; 48 8B D7
180009077  MOV        R15D, EDI          ; 44 8B FF
18000907a  TEST       RDX, RDX           ; 48 85 D2
18000907d  JZ         0x1800091fd        ; 0F 84 7A 01 00 00
180009083  TEST       R15D, R15D         ; 45 85 FF
180009086  JZ         0x180009099        ; 74 11
180009088  CALL       0x180007908        ; E8 7B E8 FF FF
18000908d  MOV        RCX, RAX           ; 48 8B C8
180009090  MOVSXD     RAX, dword ptr [RBX + 0x8] ; 48 63 43 08
180009094  ADD        RCX, RAX           ; 48 03 C8
180009097  JMP        0x18000909c        ; EB 03
180009099  MOV        RCX, RDI           ; 48 8B CF
18000909c  CMP        byte ptr [RCX + 0x10], DIL ; 40 38 79 10
1800090a0  JZ         0x1800091fd        ; 0F 84 57 01 00 00
1800090a6  CMP        dword ptr [RBX + 0xc], EDI ; 39 7B 0C
1800090a9  JNZ        0x1800090b4        ; 75 09
1800090ab  CMP        dword ptr [RBX + 0x4], EDI ; 39 7B 04
1800090ae  JGE        0x1800091fd        ; 0F 8D 49 01 00 00
1800090b4  CMP        dword ptr [RBX + 0x4], EDI ; 39 7B 04
1800090b7  JL         0x1800090c2        ; 7C 09
1800090b9  MOV        EAX, dword ptr [RBX + 0xc] ; 8B 43 0C
1800090bc  ADD        RAX, qword ptr [RSI] ; 48 03 06
1800090bf  MOV        RSI, RAX           ; 48 8B F0
1800090c2  TEST       byte ptr [RBX + 0x4], 0x80 ; F6 43 04 80
1800090c6  JZ         0x1800090fa        ; 74 32
1800090c8  TEST       byte ptr [R14], 0x10 ; 41 F6 06 10
1800090cc  JZ         0x1800090fa        ; 74 2C
1800090ce  MOV        RAX, qword ptr [0x18003ec30] ; 48 8B 05 5B 5B 03 00
1800090d5  TEST       RAX, RAX           ; 48 85 C0
1800090d8  JZ         0x1800090fa        ; 74 20
1800090da  CALL       qword ptr [0x18002a2c8] ; FF 15 E8 11 02 00
1800090e0  TEST       RAX, RAX           ; 48 85 C0
1800090e3  JZ         0x180009219        ; 0F 84 30 01 00 00
1800090e9  TEST       RSI, RSI           ; 48 85 F6
1800090ec  JZ         0x180009219        ; 0F 84 27 01 00 00
1800090f2  MOV        qword ptr [RSI], RAX ; 48 89 06
1800090f5  MOV        RCX, RAX           ; 48 8B C8
1800090f8  JMP        0x18000915a        ; EB 60
1800090fa  TEST       byte ptr [RBX + 0x4], 0x8 ; F6 43 04 08
1800090fe  JZ         0x18000911b        ; 74 1B
180009100  MOV        RCX, qword ptr [R13 + 0x28] ; 49 8B 4D 28
180009104  TEST       RCX, RCX           ; 48 85 C9
180009107  JZ         0x18000921e        ; 0F 84 11 01 00 00
18000910d  TEST       RSI, RSI           ; 48 85 F6
180009110  JZ         0x18000921e        ; 0F 84 08 01 00 00
180009116  MOV        qword ptr [RSI], RCX ; 48 89 0E
180009119  JMP        0x18000915a        ; EB 3F
18000911b  TEST       byte ptr [R14], 0x1 ; 41 F6 06 01
18000911f  JZ         0x18000916b        ; 74 4A
180009121  MOV        RDX, qword ptr [R13 + 0x28] ; 49 8B 55 28
180009125  TEST       RDX, RDX           ; 48 85 D2
180009128  JZ         0x180009223        ; 0F 84 F5 00 00 00
18000912e  TEST       RSI, RSI           ; 48 85 F6
180009131  JZ         0x180009223        ; 0F 84 EC 00 00 00
180009137  MOVSXD     R8, dword ptr [R14 + 0x14] ; 4D 63 46 14
18000913b  MOV        RCX, RSI           ; 48 8B CE
18000913e  CALL       0x180007da0        ; E8 5D EC FF FF
180009143  CMP        dword ptr [R14 + 0x14], 0x8 ; 41 83 7E 14 08
180009148  JNZ        0x1800091f9        ; 0F 85 AB 00 00 00
18000914e  CMP        qword ptr [RSI], RDI ; 48 39 3E
180009151  JZ         0x1800091f9        ; 0F 84 A2 00 00 00
180009157  MOV        RCX, qword ptr [RSI] ; 48 8B 0E
18000915a  LEA        RDX, [R14 + 0x8]   ; 49 8D 56 08
18000915e  CALL       0x180007b4c        ; E8 E9 E9 FF FF
180009163  MOV        qword ptr [RSI], RAX ; 48 89 06
180009166  JMP        0x1800091f9        ; E9 8E 00 00 00
18000916b  CMP        dword ptr [R14 + 0x18], EDI ; 41 39 7E 18
18000916f  JZ         0x180009180        ; 74 0F
180009171  MOVSXD     RBX, dword ptr [R14 + 0x18] ; 49 63 5E 18
180009175  CALL       0x18000791c        ; E8 A2 E7 FF FF
18000917a  LEA        RCX, [RBX + RAX*0x1] ; 48 8D 0C 03
18000917e  JMP        0x180009185        ; EB 05
180009180  MOV        RCX, RDI           ; 48 8B CF
180009183  MOV        EBX, EDI           ; 8B DF
180009185  TEST       RCX, RCX           ; 48 85 C9
180009188  JNZ        0x1800091be        ; 75 34
18000918a  CMP        qword ptr [R13 + 0x28], RDI ; 49 39 7D 28
18000918e  JZ         0x180009228        ; 0F 84 94 00 00 00
180009194  TEST       RSI, RSI           ; 48 85 F6
180009197  JZ         0x180009228        ; 0F 84 8B 00 00 00
18000919d  MOVSXD     RBX, dword ptr [R14 + 0x14] ; 49 63 5E 14
1800091a1  LEA        RDX, [R14 + 0x8]   ; 49 8D 56 08
1800091a5  MOV        RCX, qword ptr [R13 + 0x28] ; 49 8B 4D 28
1800091a9  CALL       0x180007b4c        ; E8 9E E9 FF FF
1800091ae  MOV        RDX, RAX           ; 48 8B D0
1800091b1  MOV        R8, RBX            ; 4C 8B C3
1800091b4  MOV        RCX, RSI           ; 48 8B CE
1800091b7  CALL       0x180007da0        ; E8 E4 EB FF FF
1800091bc  JMP        0x1800091f9        ; EB 3B
1800091be  CMP        qword ptr [R13 + 0x28], RDI ; 49 39 7D 28
1800091c2  JZ         0x18000922d        ; 74 69
1800091c4  TEST       RSI, RSI           ; 48 85 F6
1800091c7  JZ         0x18000922d        ; 74 64
1800091c9  TEST       EBX, EBX           ; 85 DB
1800091cb  JZ         0x1800091de        ; 74 11
1800091cd  CALL       0x18000791c        ; E8 4A E7 FF FF
1800091d2  MOV        RCX, RAX           ; 48 8B C8
1800091d5  MOVSXD     RAX, dword ptr [R14 + 0x18] ; 49 63 46 18
1800091d9  ADD        RCX, RAX           ; 48 03 C8
1800091dc  JMP        0x1800091e1        ; EB 03
1800091de  MOV        RCX, RDI           ; 48 8B CF
1800091e1  TEST       RCX, RCX           ; 48 85 C9
1800091e4  JZ         0x18000922d        ; 74 47
1800091e6  MOV        AL, byte ptr [R14] ; 41 8A 06
1800091e9  AND        AL, 0x4            ; 24 04
1800091eb  NEG        AL                 ; F6 D8
1800091ed  SBB        ECX, ECX           ; 1B C9
1800091ef  NEG        ECX                ; F7 D9
1800091f1  INC        ECX                ; FF C1
1800091f3  MOV        EDI, ECX           ; 8B F9
1800091f5  MOV        dword ptr [RSP + 0x20], ECX ; 89 4C 24 20
1800091f9  MOV        EAX, EDI           ; 8B C7
1800091fb  JMP        0x1800091ff        ; EB 02
1800091fd  XOR        EAX, EAX           ; 33 C0
1800091ff  MOV        RBX, qword ptr [RSP + 0x50] ; 48 8B 5C 24 50
180009204  MOV        RSI, qword ptr [RSP + 0x58] ; 48 8B 74 24 58
180009209  MOV        RDI, qword ptr [RSP + 0x60] ; 48 8B 7C 24 60
18000920e  ADD        RSP, 0x30          ; 48 83 C4 30
180009212  POP        R15                ; 41 5F
180009214  POP        R14                ; 41 5E
180009216  POP        R13                ; 41 5D
180009218  RET                           ; C3
180009219  CALL       0x180013ad8        ; E8 BA A8 00 00
18000921e  CALL       0x180013ad8        ; E8 B5 A8 00 00
180009223  CALL       0x180013ad8        ; E8 B0 A8 00 00
180009228  CALL       0x180013ad8        ; E8 AB A8 00 00
18000922d  CALL       0x180013ad8        ; E8 A6 A8 00 00
