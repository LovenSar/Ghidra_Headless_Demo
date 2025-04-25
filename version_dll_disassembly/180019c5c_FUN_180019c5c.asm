; Function: FUN_180019c5c
; Address: 180019c5c
; Body: [[180019c5c, 180019cc4]]

180019c5c  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
180019c61  MOV        qword ptr [RSP + 0x18], RSI ; 48 89 74 24 18
180019c66  MOV        qword ptr [RSP + 0x20], RDI ; 48 89 7C 24 20
180019c6b  PUSH       R14                ; 41 56
180019c6d  SUB        RSP, 0x20          ; 48 83 EC 20
180019c71  XOR        EBX, EBX           ; 33 DB
180019c73  MOV        RDI, RDX           ; 48 8B FA
180019c76  MOV        R14, RCX           ; 4C 8B F1
180019c79  TEST       RDX, RDX           ; 48 85 D2
180019c7c  JZ         0x180019ca9        ; 74 2B
180019c7e  MOVZX      ESI, word ptr [R14 + RBX*0x2] ; 41 0F B7 34 5E
180019c83  CALL       0x1800105b0        ; E8 28 69 FF FF
180019c88  MOV        RDX, RAX           ; 48 8B D0
180019c8b  MOV        EAX, 0xff          ; B8 FF 00 00 00
180019c90  CMP        SI, AX             ; 66 3B F0
180019c93  JA         0x180019cc1        ; 77 2C
180019c95  MOVZX      ECX, word ptr [RDX + RSI*0x2] ; 0F B7 0C 72
180019c99  AND        ECX, 0x103         ; 81 E1 03 01 00 00
180019c9f  JZ         0x180019cc1        ; 74 20
180019ca1  INC        RBX                ; 48 FF C3
180019ca4  CMP        RBX, RDI           ; 48 3B DF
180019ca7  JC         0x180019c7e        ; 72 D5
180019ca9  MOV        AL, 0x1            ; B0 01
180019cab  MOV        RBX, qword ptr [RSP + 0x30] ; 48 8B 5C 24 30
180019cb0  MOV        RSI, qword ptr [RSP + 0x40] ; 48 8B 74 24 40
180019cb5  MOV        RDI, qword ptr [RSP + 0x48] ; 48 8B 7C 24 48
180019cba  ADD        RSP, 0x20          ; 48 83 C4 20
180019cbe  POP        R14                ; 41 5E
180019cc0  RET                           ; C3
180019cc1  XOR        AL, AL             ; 32 C0
180019cc3  JMP        0x180019cab        ; EB E6
