; Function: FUN_18000f4ec
; Address: 18000f4ec
; Body: [[18000f4ec, 18000f57f]]

18000f4ec  MOV        RAX, RSP           ; 48 8B C4
18000f4ef  MOV        qword ptr [RAX + 0x10], RBX ; 48 89 58 10
18000f4f3  MOV        qword ptr [RAX + 0x18], RSI ; 48 89 70 18
18000f4f7  MOV        qword ptr [RAX + 0x20], RDI ; 48 89 78 20
18000f4fb  MOV        qword ptr [RAX + 0x8], RCX ; 48 89 48 08
18000f4ff  PUSH       R14                ; 41 56
18000f501  SUB        RSP, 0x30          ; 48 83 EC 30
18000f505  MOV        RDI, R9            ; 49 8B F9
18000f508  MOV        ESI, R8D           ; 41 8B F0
18000f50b  MOV        R14, RDX           ; 4C 8B F2
18000f50e  MOV        RBX, RCX           ; 48 8B D9
18000f511  TEST       RCX, RCX           ; 48 85 C9
18000f514  JNZ        0x18000f556        ; 75 40
18000f516  MOV        byte ptr [R9 + 0x30], 0x1 ; 41 C6 41 30 01
18000f51b  MOV        dword ptr [R9 + 0x2c], 0x16 ; 41 C7 41 2C 16 00 00 00
18000f523  MOV        qword ptr [RSP + 0x28], RDI ; 48 89 7C 24 28
18000f528  AND        qword ptr [RSP + 0x20], 0x0 ; 48 83 64 24 20 00
18000f52e  XOR        R9D, R9D           ; 45 33 C9
18000f531  XOR        R8D, R8D           ; 45 33 C0
18000f534  XOR        EDX, EDX           ; 33 D2
18000f536  XOR        ECX, ECX           ; 33 C9
18000f538  CALL       0x18000e680        ; E8 43 F1 FF FF
18000f53d  OR         EAX, 0xffffffff    ; 83 C8 FF
18000f540  MOV        RBX, qword ptr [RSP + 0x48] ; 48 8B 5C 24 48
18000f545  MOV        RSI, qword ptr [RSP + 0x50] ; 48 8B 74 24 50
18000f54a  MOV        RDI, qword ptr [RSP + 0x58] ; 48 8B 7C 24 58
18000f54f  ADD        RSP, 0x30          ; 48 83 C4 30
18000f553  POP        R14                ; 41 5E
18000f555  RET                           ; C3
18000f556  CMP        ESI, 0x2           ; 83 FE 02
18000f559  JA         0x18000f516        ; 77 BB
18000f55b  CALL       0x18000c340        ; E8 E0 CD FF FF
18000f560  NOP                           ; 90
18000f561  MOV        R9, RDI            ; 4C 8B CF
18000f564  MOV        R8D, ESI           ; 44 8B C6
18000f567  MOV        RDX, R14           ; 49 8B D6
18000f56a  MOV        RCX, RBX           ; 48 8B CB
18000f56d  CALL       0x18000f664        ; E8 F2 00 00 00
18000f572  MOV        EDI, EAX           ; 8B F8
18000f574  MOV        RCX, RBX           ; 48 8B CB
18000f577  CALL       0x18000c34c        ; E8 D0 CD FF FF
18000f57c  MOV        EAX, EDI           ; 8B C7
18000f57e  JMP        0x18000f540        ; EB C0
