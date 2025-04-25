; Function: operator()<>
; Address: 180017de4
; Body: [[180017de4, 180017e42]]

180017de4  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
180017de9  MOV        qword ptr [RSP + 0x20], R9 ; 4C 89 4C 24 20
180017dee  PUSH       RDI                ; 57
180017def  SUB        RSP, 0x20          ; 48 83 EC 20
180017df3  MOV        RBX, R9            ; 49 8B D9
180017df6  MOV        RDI, R8            ; 49 8B F8
180017df9  MOV        ECX, dword ptr [RDX] ; 8B 0A
180017dfb  CALL       0x1800101e4        ; E8 E4 83 FF FF
180017e00  NOP                           ; 90
180017e01  MOV        RAX, qword ptr [RDI] ; 48 8B 07
180017e04  MOV        RCX, qword ptr [RAX] ; 48 8B 08
180017e07  MOV        RCX, qword ptr [RCX + 0x88] ; 48 8B 89 88 00 00 00
180017e0e  TEST       RCX, RCX           ; 48 85 C9
180017e11  JZ         0x180017e31        ; 74 1E
180017e13  OR         EAX, 0xffffffff    ; 83 C8 FF
180017e16  XADD.LOCK  dword ptr [RCX], EAX ; F0 0F C1 01
180017e1a  CMP        EAX, 0x1           ; 83 F8 01
180017e1d  JNZ        0x180017e31        ; 75 12
180017e1f  LEA        RAX, [0x18003d770] ; 48 8D 05 4A 59 02 00
180017e26  CMP        RCX, RAX           ; 48 3B C8
180017e29  JZ         0x180017e31        ; 74 06
180017e2b  CALL       0x180015c14        ; E8 E4 DD FF FF
180017e30  NOP                           ; 90
180017e31  MOV        ECX, dword ptr [RBX] ; 8B 0B
180017e33  CALL       0x180010238        ; E8 00 84 FF FF
180017e38  MOV        RBX, qword ptr [RSP + 0x30] ; 48 8B 5C 24 30
180017e3d  ADD        RSP, 0x20          ; 48 83 C4 20
180017e41  POP        RDI                ; 5F
180017e42  RET                           ; C3
