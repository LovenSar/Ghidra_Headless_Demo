; Function: FUN_180026c98
; Address: 180026c98
; Body: [[180026c98, 180026d33]]

180026c98  XOR        R8D, R8D           ; 45 33 C0
180026c9b  JMP        0x180026ca0        ; E9 00 00 00 00
180026ca0  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
180026ca5  PUSH       RDI                ; 57
180026ca6  SUB        RSP, 0x40          ; 48 83 EC 40
180026caa  MOV        RBX, RDX           ; 48 8B DA
180026cad  MOV        RDI, RCX           ; 48 8B F9
180026cb0  TEST       RCX, RCX           ; 48 85 C9
180026cb3  JNZ        0x180026cc9        ; 75 14
180026cb5  CALL       0x180011024        ; E8 6A A3 FE FF
180026cba  MOV        dword ptr [RAX], 0x16 ; C7 00 16 00 00 00
180026cc0  CALL       0x18000e750        ; E8 8B 7A FE FF
180026cc5  XOR        EAX, EAX           ; 33 C0
180026cc7  JMP        0x180026d29        ; EB 60
180026cc9  TEST       RBX, RBX           ; 48 85 DB
180026ccc  JZ         0x180026cb5        ; 74 E7
180026cce  CMP        RDI, RBX           ; 48 3B FB
180026cd1  JNC        0x180026cc5        ; 73 F2
180026cd3  MOV        RDX, R8            ; 49 8B D0
180026cd6  LEA        RCX, [RSP + 0x20]  ; 48 8D 4C 24 20
180026cdb  CALL       0x18000ecc0        ; E8 E0 7F FE FF
180026ce0  MOV        RCX, qword ptr [RSP + 0x30] ; 48 8B 4C 24 30
180026ce5  LEA        RDX, [RBX + -0x1]  ; 48 8D 53 FF
180026ce9  CMP        dword ptr [RCX + 0x8], 0x0 ; 83 79 08 00
180026ced  JZ         0x180026d13        ; 74 24
180026cef  DEC        RDX                ; 48 FF CA
180026cf2  CMP        RDI, RDX           ; 48 3B FA
180026cf5  JA         0x180026d01        ; 77 0A
180026cf7  MOVZX      EAX, byte ptr [RDX] ; 0F B6 02
180026cfa  TEST       byte ptr [RAX + RCX*0x1 + 0x19], 0x4 ; F6 44 08 19 04
180026cff  JNZ        0x180026cef        ; 75 EE
180026d01  MOV        RCX, RBX           ; 48 8B CB
180026d04  SUB        RCX, RDX           ; 48 2B CA
180026d07  MOV        RDX, RBX           ; 48 8B D3
180026d0a  AND        ECX, 0x1           ; 83 E1 01
180026d0d  SUB        RDX, RCX           ; 48 2B D1
180026d10  DEC        RDX                ; 48 FF CA
180026d13  CMP        byte ptr [RSP + 0x38], 0x0 ; 80 7C 24 38 00
180026d18  JZ         0x180026d26        ; 74 0C
180026d1a  MOV        RCX, qword ptr [RSP + 0x20] ; 48 8B 4C 24 20
180026d1f  AND        dword ptr [RCX + 0x3a8], 0xfffffffd ; 83 A1 A8 03 00 00 FD
180026d26  MOV        RAX, RDX           ; 48 8B C2
180026d29  MOV        RBX, qword ptr [RSP + 0x50] ; 48 8B 5C 24 50
180026d2e  ADD        RSP, 0x40          ; 48 83 C4 40
180026d32  POP        RDI                ; 5F
180026d33  RET                           ; C3
