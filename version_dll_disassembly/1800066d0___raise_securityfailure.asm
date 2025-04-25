; Function: __raise_securityfailure
; Address: 1800066d0
; Body: [[1800066d0, 180006703]]

1800066d0  PUSH       RBX                ; 40 53
1800066d2  SUB        RSP, 0x20          ; 48 83 EC 20
1800066d6  MOV        RBX, RCX           ; 48 8B D9
1800066d9  XOR        ECX, ECX           ; 33 C9
1800066db  CALL       qword ptr [0x18002a090] ; FF 15 AF 39 02 00
1800066e1  MOV        RCX, RBX           ; 48 8B CB
1800066e4  CALL       qword ptr [0x18002a088] ; FF 15 9E 39 02 00
1800066ea  CALL       qword ptr [0x18002a098] ; FF 15 A8 39 02 00
1800066f0  MOV        RCX, RAX           ; 48 8B C8
1800066f3  MOV        EDX, 0xc0000409    ; BA 09 04 00 C0
1800066f8  ADD        RSP, 0x20          ; 48 83 C4 20
1800066fc  POP        RBX                ; 5B
1800066fd  JMP        qword ptr [0x18002a0a0] ; 48 FF 25 9C 39 02 00
