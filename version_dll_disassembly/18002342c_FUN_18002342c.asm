; Function: FUN_18002342c
; Address: 18002342c
; Body: [[18002342c, 18002352f]]

18002342c  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
180023431  PUSH       RDI                ; 57
180023432  SUB        RSP, 0x20          ; 48 83 EC 20
180023436  XOR        R10D, R10D         ; 45 33 D2
180023439  MOV        RBX, RDX           ; 48 8B DA
18002343c  MOV        R11, RCX           ; 4C 8B D9
18002343f  TEST       R9, R9             ; 4D 85 C9
180023442  JNZ        0x180023470        ; 75 2C
180023444  TEST       RCX, RCX           ; 48 85 C9
180023447  JNZ        0x180023475        ; 75 2C
180023449  TEST       RDX, RDX           ; 48 85 D2
18002344c  JZ         0x180023462        ; 74 14
18002344e  CALL       0x180011024        ; E8 D1 DB FE FF
180023453  MOV        EBX, 0x16          ; BB 16 00 00 00
180023458  MOV        dword ptr [RAX], EBX ; 89 18
18002345a  CALL       0x18000e750        ; E8 F1 B2 FE FF
18002345f  MOV        R10D, EBX          ; 44 8B D3
180023462  MOV        RBX, qword ptr [RSP + 0x30] ; 48 8B 5C 24 30
180023467  MOV        EAX, R10D          ; 41 8B C2
18002346a  ADD        RSP, 0x20          ; 48 83 C4 20
18002346e  POP        RDI                ; 5F
18002346f  RET                           ; C3
180023470  TEST       R11, R11           ; 4D 85 DB
180023473  JZ         0x18002344e        ; 74 D9
180023475  TEST       RBX, RBX           ; 48 85 DB
180023478  JZ         0x18002344e        ; 74 D4
18002347a  TEST       R9, R9             ; 4D 85 C9
18002347d  JZ         0x18002348a        ; 74 0B
18002347f  TEST       R8, R8             ; 4D 85 C0
180023482  JNZ        0x18002348a        ; 75 06
180023484  MOV        word ptr [RCX], R10W ; 66 44 89 11
180023488  JMP        0x18002344e        ; EB C4
18002348a  MOV        RDI, R9            ; 49 8B F9
18002348d  CMP        word ptr [RCX], R10W ; 66 44 39 11
180023491  JZ         0x1800234ab        ; 74 18
180023493  ADD        RCX, 0x2           ; 48 83 C1 02
180023497  SUB        RDX, 0x1           ; 48 83 EA 01
18002349b  MOV        RAX, RDX           ; 48 8B C2
18002349e  JNZ        0x18002348d        ; 75 ED
1800234a0  TEST       RAX, RAX           ; 48 85 C0
1800234a3  JNZ        0x1800234ab        ; 75 06
1800234a5  MOV        word ptr [R11], R10W ; 66 45 89 13
1800234a9  JMP        0x18002344e        ; EB A3
1800234ab  CMP        R9, -0x1           ; 49 83 F9 FF
1800234af  JNZ        0x1800234cd        ; 75 1C
1800234b1  SUB        R8, RCX            ; 4C 2B C1
1800234b4  MOVZX      EAX, word ptr [R8 + RCX*0x1] ; 41 0F B7 04 08
1800234b9  MOV        word ptr [RCX], AX ; 66 89 01
1800234bc  LEA        RCX, [RCX + 0x2]   ; 48 8D 49 02
1800234c0  TEST       AX, AX             ; 66 85 C0
1800234c3  JZ         0x180023462        ; 74 9D
1800234c5  SUB        RDX, 0x1           ; 48 83 EA 01
1800234c9  JNZ        0x1800234b4        ; 75 E9
1800234cb  JMP        0x1800234ff        ; EB 32
1800234cd  TEST       R9, R9             ; 4D 85 C9
1800234d0  JZ         0x1800234f6        ; 74 24
1800234d2  MOVZX      EAX, word ptr [R8] ; 41 0F B7 00
1800234d6  LEA        R8, [R8 + 0x2]     ; 4D 8D 40 02
1800234da  MOV        word ptr [RCX], AX ; 66 89 01
1800234dd  ADD        RCX, 0x2           ; 48 83 C1 02
1800234e1  TEST       AX, AX             ; 66 85 C0
1800234e4  JZ         0x180023462        ; 0F 84 78 FF FF FF
1800234ea  SUB        RDX, 0x1           ; 48 83 EA 01
1800234ee  JZ         0x1800234ff        ; 74 0F
1800234f0  SUB        RDI, 0x1           ; 48 83 EF 01
1800234f4  JNZ        0x1800234d2        ; 75 DC
1800234f6  TEST       RDI, RDI           ; 48 85 FF
1800234f9  JNZ        0x1800234ff        ; 75 04
1800234fb  MOV        word ptr [RCX], R10W ; 66 44 89 11
1800234ff  TEST       RDX, RDX           ; 48 85 D2
180023502  JNZ        0x180023462        ; 0F 85 5A FF FF FF
180023508  CMP        R9, -0x1           ; 49 83 F9 FF
18002350c  JNZ        0x18002351d        ; 75 0F
18002350e  MOV        word ptr [R11 + RBX*0x2 + -0x2], R10W ; 66 45 89 54 5B FE
180023514  LEA        R10D, [RDX + 0x50] ; 44 8D 52 50
180023518  JMP        0x180023462        ; E9 45 FF FF FF
18002351d  MOV        word ptr [R11], R10W ; 66 45 89 13
180023521  CALL       0x180011024        ; E8 FE DA FE FF
180023526  MOV        EBX, 0x22          ; BB 22 00 00 00
18002352b  JMP        0x180023458        ; E9 28 FF FF FF
