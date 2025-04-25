; Function: TestDefaultCountry
; Address: 180023d54
; Body: [[180023d54, 180023db6]]

180023d54  PUSH       RBX                ; 40 53
180023d56  SUB        RSP, 0x40          ; 48 83 EC 40
180023d5a  MOV        RAX, qword ptr [0x18003d0d0] ; 48 8B 05 6F 93 01 00
180023d61  XOR        RAX, RSP           ; 48 33 C4
180023d64  MOV        qword ptr [RSP + 0x38], RAX ; 48 89 44 24 38
180023d69  MOV        R9D, 0x9           ; 41 B9 09 00 00 00
180023d6f  LEA        R8, [RSP + 0x20]   ; 4C 8D 44 24 20
180023d74  MOV        RBX, RCX           ; 48 8B D9
180023d77  LEA        EDX, [R9 + 0x50]   ; 41 8D 51 50
180023d7b  CALL       0x18001601c        ; E8 9C 22 FF FF
180023d80  TEST       EAX, EAX           ; 85 C0
180023d82  JZ         0x180023da2        ; 74 1E
180023d84  MOV        R8D, 0x9           ; 41 B8 09 00 00 00
180023d8a  LEA        RCX, [RSP + 0x20]  ; 48 8D 4C 24 20
180023d8f  MOV        RDX, RBX           ; 48 8B D3
180023d92  CALL       0x180015b70        ; E8 D9 1D FF FF
180023d97  TEST       EAX, EAX           ; 85 C0
180023d99  JNZ        0x180023da2        ; 75 07
180023d9b  MOV        EAX, 0x1           ; B8 01 00 00 00
180023da0  JMP        0x180023da4        ; EB 02
180023da2  XOR        EAX, EAX           ; 33 C0
180023da4  MOV        RCX, qword ptr [RSP + 0x38] ; 48 8B 4C 24 38
180023da9  XOR        RCX, RSP           ; 48 33 CC
180023dac  CALL       0x180005e00        ; E8 4F 20 FE FF
180023db1  ADD        RSP, 0x40          ; 48 83 C4 40
180023db5  POP        RBX                ; 5B
180023db6  RET                           ; C3
