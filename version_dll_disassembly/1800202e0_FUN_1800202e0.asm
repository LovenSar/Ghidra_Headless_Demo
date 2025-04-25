; Function: FUN_1800202e0
; Address: 1800202e0
; Body: [[1800202e0, 180020325]]

1800202e0  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
1800202e5  PUSH       RDI                ; 57
1800202e6  SUB        RSP, 0x20          ; 48 83 EC 20
1800202ea  MOV        RBX, RDX           ; 48 8B DA
1800202ed  MOV        RDI, RCX           ; 48 8B F9
1800202f0  CMP        RCX, RDX           ; 48 3B CA
1800202f3  JZ         0x180020319        ; 74 24
1800202f5  MOV        RAX, qword ptr [RBX + -0x8] ; 48 8B 43 F8
1800202f9  TEST       RAX, RAX           ; 48 85 C0
1800202fc  JZ         0x180020310        ; 74 12
1800202fe  MOV        R10, -0x6866598ac1a6c490 ; 49 BA 70 3B 59 3E 75 A6 99 97
180020308  XOR        ECX, ECX           ; 33 C9
18002030a  CALL       qword ptr [0x18002a2d0] ; FF 15 C0 9F 00 00
180020310  SUB        RBX, 0x10          ; 48 83 EB 10
180020314  CMP        RBX, RDI           ; 48 3B DF
180020317  JNZ        0x1800202f5        ; 75 DC
180020319  MOV        RBX, qword ptr [RSP + 0x30] ; 48 8B 5C 24 30
18002031e  MOV        AL, 0x1            ; B0 01
180020320  ADD        RSP, 0x20          ; 48 83 C4 20
180020324  POP        RDI                ; 5F
180020325  RET                           ; C3
