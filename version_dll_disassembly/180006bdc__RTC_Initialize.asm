; Function: _RTC_Initialize
; Address: 180006bdc
; Body: [[180006bdc, 180006c17]]

180006bdc  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
180006be1  PUSH       RDI                ; 57
180006be2  SUB        RSP, 0x20          ; 48 83 EC 20
180006be6  LEA        RBX, [0x1800395d8] ; 48 8D 1D EB 29 03 00
180006bed  LEA        RDI, [0x1800395d8] ; 48 8D 3D E4 29 03 00
180006bf4  JMP        0x180006c08        ; EB 12
180006bf6  MOV        RAX, qword ptr [RBX] ; 48 8B 03
180006bf9  TEST       RAX, RAX           ; 48 85 C0
180006bfc  JZ         0x180006c04        ; 74 06
180006bfe  CALL       qword ptr [0x18002a2c8] ; FF 15 C4 36 02 00
180006c04  ADD        RBX, 0x8           ; 48 83 C3 08
180006c08  CMP        RBX, RDI           ; 48 3B DF
180006c0b  JC         0x180006bf6        ; 72 E9
180006c0d  MOV        RBX, qword ptr [RSP + 0x30] ; 48 8B 5C 24 30
180006c12  ADD        RSP, 0x20          ; 48 83 C4 20
180006c16  POP        RDI                ; 5F
180006c17  RET                           ; C3
