; Function: operator()<>
; Address: 1800143a4
; Body: [[1800143a4, 1800143db]]

1800143a4  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
1800143a9  MOV        qword ptr [RSP + 0x20], R9 ; 4C 89 4C 24 20
1800143ae  PUSH       RDI                ; 57
1800143af  SUB        RSP, 0x20          ; 48 83 EC 20
1800143b3  MOV        RBX, R9            ; 49 8B D9
1800143b6  MOV        RDI, R8            ; 49 8B F8
1800143b9  MOV        ECX, dword ptr [RDX] ; 8B 0A
1800143bb  CALL       0x1800101e4        ; E8 24 BE FF FF
1800143c0  NOP                           ; 90
1800143c1  MOV        RCX, RDI           ; 48 8B CF
1800143c4  CALL       0x1800143dc        ; E8 13 00 00 00
1800143c9  NOP                           ; 90
1800143ca  MOV        ECX, dword ptr [RBX] ; 8B 0B
1800143cc  CALL       0x180010238        ; E8 67 BE FF FF
1800143d1  MOV        RBX, qword ptr [RSP + 0x30] ; 48 8B 5C 24 30
1800143d6  ADD        RSP, 0x20          ; 48 83 C4 20
1800143da  POP        RDI                ; 5F
1800143db  RET                           ; C3
