; Function: FUN_180014a8c
; Address: 180014a8c
; Body: [[180014a8c, 180014b99]]

180014a8c  MOV        RAX, RSP           ; 48 8B C4
180014a8f  MOV        qword ptr [RAX + 0x8], RBX ; 48 89 58 08
180014a93  MOV        qword ptr [RAX + 0x10], RBP ; 48 89 68 10
180014a97  MOV        qword ptr [RAX + 0x18], RSI ; 48 89 70 18
180014a9b  MOV        qword ptr [RAX + 0x20], RDI ; 48 89 78 20
180014a9f  PUSH       R14                ; 41 56
180014aa1  SUB        RSP, 0x30          ; 48 83 EC 30
180014aa5  MOV        RSI, RCX           ; 48 8B F1
180014aa8  XOR        ECX, ECX           ; 33 C9
180014aaa  MOV        R8, RSI            ; 4C 8B C6
180014aad  MOV        DL, byte ptr [RSI] ; 8A 16
180014aaf  JMP        0x180014ad6        ; EB 25
180014ab1  CMP        DL, 0x3d           ; 80 FA 3D
180014ab4  LEA        RAX, [RCX + 0x1]   ; 48 8D 41 01
180014ab8  CMOVZ      RAX, RCX           ; 48 0F 44 C1
180014abc  MOV        RCX, RAX           ; 48 8B C8
180014abf  OR         RAX, -0x1          ; 48 83 C8 FF
180014ac3  INC        RAX                ; 48 FF C0
180014ac6  CMP        byte ptr [R8 + RAX*0x1], 0x0 ; 41 80 3C 00 00
180014acb  JNZ        0x180014ac3        ; 75 F6
180014acd  INC        R8                 ; 49 FF C0
180014ad0  ADD        R8, RAX            ; 4C 03 C0
180014ad3  MOV        DL, byte ptr [R8]  ; 41 8A 10
180014ad6  TEST       DL, DL             ; 84 D2
180014ad8  JNZ        0x180014ab1        ; 75 D7
180014ada  INC        RCX                ; 48 FF C1
180014add  MOV        EDX, 0x8           ; BA 08 00 00 00
180014ae2  CALL       0x180015b9c        ; E8 B5 10 00 00
180014ae7  MOV        RBX, RAX           ; 48 8B D8
180014aea  TEST       RAX, RAX           ; 48 85 C0
180014aed  JNZ        0x180014afa        ; 75 0B
180014aef  XOR        ECX, ECX           ; 33 C9
180014af1  CALL       0x180015c14        ; E8 1E 11 00 00
180014af6  XOR        EAX, EAX           ; 33 C0
180014af8  JMP        0x180014b6c        ; EB 72
180014afa  MOV        R14, RBX           ; 4C 8B F3
180014afd  MOV        AL, byte ptr [RSI] ; 8A 06
180014aff  TEST       AL, AL             ; 84 C0
180014b01  JZ         0x180014b62        ; 74 5F
180014b03  OR         RBP, -0x1          ; 48 83 CD FF
180014b07  INC        RBP                ; 48 FF C5
180014b0a  CMP        byte ptr [RSI + RBP*0x1], 0x0 ; 80 3C 2E 00
180014b0e  JNZ        0x180014b07        ; 75 F7
180014b10  INC        RBP                ; 48 FF C5
180014b13  CMP        AL, 0x3d           ; 3C 3D
180014b15  JZ         0x180014b4c        ; 74 35
180014b17  MOV        EDX, 0x1           ; BA 01 00 00 00
180014b1c  MOV        RCX, RBP           ; 48 8B CD
180014b1f  CALL       0x180015b9c        ; E8 78 10 00 00
180014b24  MOV        RDI, RAX           ; 48 8B F8
180014b27  TEST       RAX, RAX           ; 48 85 C0
180014b2a  JZ         0x180014b51        ; 74 25
180014b2c  MOV        R8, RSI            ; 4C 8B C6
180014b2f  MOV        RDX, RBP           ; 48 8B D5
180014b32  MOV        RCX, RAX           ; 48 8B C8
180014b35  CALL       0x180015248        ; E8 0E 07 00 00
180014b3a  XOR        ECX, ECX           ; 33 C9
180014b3c  TEST       EAX, EAX           ; 85 C0
180014b3e  JNZ        0x180014b87        ; 75 47
180014b40  MOV        qword ptr [R14], RDI ; 49 89 3E
180014b43  ADD        R14, 0x8           ; 49 83 C6 08
180014b47  CALL       0x180015c14        ; E8 C8 10 00 00
180014b4c  ADD        RSI, RBP           ; 48 03 F5
180014b4f  JMP        0x180014afd        ; EB AC
180014b51  MOV        RCX, RBX           ; 48 8B CB
180014b54  CALL       0x180014b9c        ; E8 43 00 00 00
180014b59  XOR        ECX, ECX           ; 33 C9
180014b5b  CALL       0x180015c14        ; E8 B4 10 00 00
180014b60  JMP        0x180014aef        ; EB 8D
180014b62  XOR        ECX, ECX           ; 33 C9
180014b64  CALL       0x180015c14        ; E8 AB 10 00 00
180014b69  MOV        RAX, RBX           ; 48 8B C3
180014b6c  MOV        RBX, qword ptr [RSP + 0x40] ; 48 8B 5C 24 40
180014b71  MOV        RBP, qword ptr [RSP + 0x48] ; 48 8B 6C 24 48
180014b76  MOV        RSI, qword ptr [RSP + 0x50] ; 48 8B 74 24 50
180014b7b  MOV        RDI, qword ptr [RSP + 0x58] ; 48 8B 7C 24 58
180014b80  ADD        RSP, 0x30          ; 48 83 C4 30
180014b84  POP        R14                ; 41 5E
180014b86  RET                           ; C3
180014b87  AND        qword ptr [RSP + 0x20], 0x0 ; 48 83 64 24 20 00
180014b8d  XOR        R9D, R9D           ; 45 33 C9
180014b90  XOR        R8D, R8D           ; 45 33 C0
180014b93  XOR        EDX, EDX           ; 33 D2
180014b95  CALL       0x18000e7a0        ; E8 06 9C FF FF
