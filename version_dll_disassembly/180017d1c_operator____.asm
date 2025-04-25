; Function: operator()<>
; Address: 180017d1c
; Body: [[180017d1c, 180017d5a]]

180017d1c  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
180017d21  MOV        qword ptr [RSP + 0x20], R9 ; 4C 89 4C 24 20
180017d26  PUSH       RDI                ; 57
180017d27  SUB        RSP, 0x20          ; 48 83 EC 20
180017d2b  MOV        RBX, R9            ; 49 8B D9
180017d2e  MOV        RDI, R8            ; 49 8B F8
180017d31  MOV        ECX, dword ptr [RDX] ; 8B 0A
180017d33  CALL       0x1800101e4        ; E8 AC 84 FF FF
180017d38  NOP                           ; 90
180017d39  MOV        RAX, qword ptr [RDI] ; 48 8B 07
180017d3c  MOV        RCX, qword ptr [RAX] ; 48 8B 08
180017d3f  MOV        RAX, qword ptr [RCX + 0x88] ; 48 8B 81 88 00 00 00
180017d46  INC.LOCK   dword ptr [RAX]    ; F0 FF 00
180017d49  MOV        ECX, dword ptr [RBX] ; 8B 0B
180017d4b  CALL       0x180010238        ; E8 E8 84 FF FF
180017d50  MOV        RBX, qword ptr [RSP + 0x30] ; 48 8B 5C 24 30
180017d55  ADD        RSP, 0x20          ; 48 83 C4 20
180017d59  POP        RDI                ; 5F
180017d5a  RET                           ; C3
