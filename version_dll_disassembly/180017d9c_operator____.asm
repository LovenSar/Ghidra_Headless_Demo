; Function: operator()<>
; Address: 180017d9c
; Body: [[180017d9c, 180017de0]]

180017d9c  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
180017da1  MOV        qword ptr [RSP + 0x20], R9 ; 4C 89 4C 24 20
180017da6  PUSH       RDI                ; 57
180017da7  SUB        RSP, 0x20          ; 48 83 EC 20
180017dab  MOV        RBX, R9            ; 49 8B D9
180017dae  MOV        RDI, R8            ; 49 8B F8
180017db1  MOV        ECX, dword ptr [RDX] ; 8B 0A
180017db3  CALL       0x1800101e4        ; E8 2C 84 FF FF
180017db8  NOP                           ; 90
180017db9  MOV        RAX, qword ptr [RDI + 0x8] ; 48 8B 47 08
180017dbd  MOV        RDX, qword ptr [RAX] ; 48 8B 10
180017dc0  MOV        RCX, qword ptr [RDI] ; 48 8B 0F
180017dc3  MOV        RDX, qword ptr [RDX] ; 48 8B 12
180017dc6  MOV        RCX, qword ptr [RCX] ; 48 8B 09
180017dc9  CALL       0x18001802c        ; E8 5E 02 00 00
180017dce  NOP                           ; 90
180017dcf  MOV        ECX, dword ptr [RBX] ; 8B 0B
180017dd1  CALL       0x180010238        ; E8 62 84 FF FF
180017dd6  MOV        RBX, qword ptr [RSP + 0x30] ; 48 8B 5C 24 30
180017ddb  ADD        RSP, 0x20          ; 48 83 C4 20
180017ddf  POP        RDI                ; 5F
180017de0  RET                           ; C3
