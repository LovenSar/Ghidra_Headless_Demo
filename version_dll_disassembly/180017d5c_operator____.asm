; Function: operator()<>
; Address: 180017d5c
; Body: [[180017d5c, 180017d98]]

180017d5c  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
180017d61  MOV        qword ptr [RSP + 0x20], R9 ; 4C 89 4C 24 20
180017d66  PUSH       RDI                ; 57
180017d67  SUB        RSP, 0x20          ; 48 83 EC 20
180017d6b  MOV        RBX, R9            ; 49 8B D9
180017d6e  MOV        RDI, R8            ; 49 8B F8
180017d71  MOV        ECX, dword ptr [RDX] ; 8B 0A
180017d73  CALL       0x1800101e4        ; E8 6C 84 FF FF
180017d78  NOP                           ; 90
180017d79  MOV        RCX, qword ptr [RDI] ; 48 8B 0F
180017d7c  XOR        EDX, EDX           ; 33 D2
180017d7e  MOV        RCX, qword ptr [RCX] ; 48 8B 09
180017d81  CALL       0x18001802c        ; E8 A6 02 00 00
180017d86  NOP                           ; 90
180017d87  MOV        ECX, dword ptr [RBX] ; 8B 0B
180017d89  CALL       0x180010238        ; E8 AA 84 FF FF
180017d8e  MOV        RBX, qword ptr [RSP + 0x30] ; 48 8B 5C 24 30
180017d93  ADD        RSP, 0x20          ; 48 83 C4 20
180017d97  POP        RDI                ; 5F
180017d98  RET                           ; C3
