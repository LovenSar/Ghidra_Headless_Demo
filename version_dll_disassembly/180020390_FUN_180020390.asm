; Function: FUN_180020390
; Address: 180020390
; Body: [[180020390, 180020473]]

180020390  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
180020395  MOV        qword ptr [RSP + 0x10], RBP ; 48 89 6C 24 10
18002039a  MOV        qword ptr [RSP + 0x18], RSI ; 48 89 74 24 18
18002039f  PUSH       RDI                ; 57
1800203a0  SUB        RSP, 0x30          ; 48 83 EC 30
1800203a4  MOVSXD     RDI, R8D           ; 49 63 F8
1800203a7  MOV        R8D, ECX           ; 44 8B C1
1800203aa  MOV        RSI, RDX           ; 48 8B F2
1800203ad  TEST       ECX, 0xfffff3ff    ; F7 C1 FF F3 FF FF
1800203b3  JNZ        0x1800203bd        ; 75 08
1800203b5  CMP        ECX, 0xc00         ; 81 F9 00 0C 00 00
1800203bb  JNZ        0x18002040b        ; 75 4E
1800203bd  TEST       RSI, RSI           ; 48 85 F6
1800203c0  JNZ        0x1800203c6        ; 75 04
1800203c2  TEST       EDI, EDI           ; 85 FF
1800203c4  JG         0x18002040b        ; 7F 45
1800203c6  TEST       EDI, EDI           ; 85 FF
1800203c8  JS         0x18002040b        ; 78 41
1800203ca  XOR        R9D, R9D           ; 45 33 C9
1800203cd  LEA        RBP, [0x180032900] ; 48 8D 2D 2C 25 01 00
1800203d4  MOV        R10D, 0xe3         ; 41 BA E3 00 00 00
1800203da  LEA        EAX, [R10 + R9*0x1] ; 43 8D 04 0A
1800203de  CDQ                           ; 99
1800203df  SUB        EAX, EDX           ; 2B C2
1800203e1  MOV        EDX, R8D           ; 41 8B D0
1800203e4  SAR        EAX, 0x1           ; D1 F8
1800203e6  MOVSXD     RCX, EAX           ; 48 63 C8
1800203e9  SHL        RCX, 0x4           ; 48 C1 E1 04
1800203ed  SUB        EDX, dword ptr [RCX + RBP*0x1] ; 2B 14 29
1800203f0  JZ         0x180020422        ; 74 30
1800203f2  TEST       EDX, EDX           ; 85 D2
1800203f4  LEA        ECX, [RAX + -0x1]  ; 8D 48 FF
1800203f7  CMOVNS     ECX, R10D          ; 41 0F 49 CA
1800203fb  INC        EAX                ; FF C0
1800203fd  TEST       EDX, EDX           ; 85 D2
1800203ff  MOV        R10D, ECX          ; 44 8B D1
180020402  CMOVNS     R9D, EAX           ; 44 0F 49 C8
180020406  CMP        R9D, ECX           ; 44 3B C9
180020409  JLE        0x1800203da        ; 7E CF
18002040b  XOR        EAX, EAX           ; 33 C0
18002040d  MOV        RBX, qword ptr [RSP + 0x40] ; 48 8B 5C 24 40
180020412  MOV        RBP, qword ptr [RSP + 0x48] ; 48 8B 6C 24 48
180020417  MOV        RSI, qword ptr [RSP + 0x50] ; 48 8B 74 24 50
18002041c  ADD        RSP, 0x30          ; 48 83 C4 30
180020420  POP        RDI                ; 5F
180020421  RET                           ; C3
180020422  TEST       EAX, EAX           ; 85 C0
180020424  JS         0x18002040b        ; 78 E5
180020426  CDQE                          ; 48 98
180020428  MOV        EDX, 0x55          ; BA 55 00 00 00
18002042d  ADD        RAX, RAX           ; 48 03 C0
180020430  MOV        RBP, qword ptr [RBP + RAX*0x8 + 0x8] ; 48 8B 6C C5 08
180020435  MOV        RCX, RBP           ; 48 8B CD
180020438  CALL       0x180013f30        ; E8 F3 3A FF FF
18002043d  MOV        RBX, RAX           ; 48 8B D8
180020440  TEST       EDI, EDI           ; 85 FF
180020442  JLE        0x18002045a        ; 7E 16
180020444  CMP        EBX, EDI           ; 3B DF
180020446  JGE        0x18002040b        ; 7D C3
180020448  MOV        RDX, RDI           ; 48 8B D7
18002044b  MOV        R8, RBP            ; 4C 8B C5
18002044e  MOV        RCX, RSI           ; 48 8B CE
180020451  CALL       0x18001d830        ; E8 DA D3 FF FF
180020456  TEST       EAX, EAX           ; 85 C0
180020458  JNZ        0x18002045f        ; 75 05
18002045a  LEA        EAX, [RBX + 0x1]   ; 8D 43 01
18002045d  JMP        0x18002040d        ; EB AE
18002045f  AND        qword ptr [RSP + 0x20], 0x0 ; 48 83 64 24 20 00
180020465  XOR        R9D, R9D           ; 45 33 C9
180020468  XOR        R8D, R8D           ; 45 33 C0
18002046b  XOR        EDX, EDX           ; 33 D2
18002046d  XOR        ECX, ECX           ; 33 C9
18002046f  CALL       0x18000e7a0        ; E8 2C E3 FE FF
