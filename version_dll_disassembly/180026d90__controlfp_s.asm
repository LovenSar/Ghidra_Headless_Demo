; Function: _controlfp_s
; Address: 180026d90
; Body: [[180026d90, 180026df2]]

180026d90  PUSH       RBX                ; 40 53
180026d92  SUB        RSP, 0x20          ; 48 83 EC 20
180026d96  BTR        R8D, 0x13          ; 41 0F BA F0 13
180026d9b  MOV        EAX, EDX           ; 8B C2
180026d9d  AND        EAX, R8D           ; 41 23 C0
180026da0  MOV        R9D, EDX           ; 44 8B CA
180026da3  MOV        RBX, RCX           ; 48 8B D9
180026da6  TEST       EAX, 0xfcf0fce0    ; A9 E0 FC F0 FC
180026dab  JZ         0x180026dd2        ; 74 25
180026dad  TEST       RCX, RCX           ; 48 85 C9
180026db0  JZ         0x180026dbd        ; 74 0B
180026db2  XOR        EDX, EDX           ; 33 D2
180026db4  XOR        ECX, ECX           ; 33 C9
180026db6  CALL       0x180027ec4        ; E8 09 11 00 00
180026dbb  MOV        dword ptr [RBX], EAX ; 89 03
180026dbd  CALL       0x180011024        ; E8 62 A2 FE FF
180026dc2  MOV        EBX, 0x16          ; BB 16 00 00 00
180026dc7  MOV        dword ptr [RAX], EBX ; 89 18
180026dc9  CALL       0x18000e750        ; E8 82 79 FE FF
180026dce  MOV        EAX, EBX           ; 8B C3
180026dd0  JMP        0x180026ded        ; EB 1B
180026dd2  MOV        EDX, R8D           ; 41 8B D0
180026dd5  MOV        ECX, R9D           ; 41 8B C9
180026dd8  TEST       RBX, RBX           ; 48 85 DB
180026ddb  JZ         0x180026de6        ; 74 09
180026ddd  CALL       0x180027ec4        ; E8 E2 10 00 00
180026de2  MOV        dword ptr [RBX], EAX ; 89 03
180026de4  JMP        0x180026deb        ; EB 05
180026de6  CALL       0x180027ec4        ; E8 D9 10 00 00
180026deb  XOR        EAX, EAX           ; 33 C0
180026ded  ADD        RSP, 0x20          ; 48 83 C4 20
180026df1  POP        RBX                ; 5B
180026df2  RET                           ; C3
