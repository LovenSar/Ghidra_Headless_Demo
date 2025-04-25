; Function: FUN_180019cc8
; Address: 180019cc8
; Body: [[180019cc8, 180019e33]]

180019cc8  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
180019ccd  MOV        qword ptr [RSP + 0x10], RSI ; 48 89 74 24 10
180019cd2  MOV        qword ptr [RSP + 0x18], RDI ; 48 89 7C 24 18
180019cd7  PUSH       R14                ; 41 56
180019cd9  SUB        RSP, 0x20          ; 48 83 EC 20
180019cdd  MOV        RSI, RCX           ; 48 8B F1
180019ce0  TEST       RCX, RCX           ; 48 85 C9
180019ce3  JNZ        0x180019cfa        ; 75 15
180019ce5  CALL       0x180011024        ; E8 3A 73 FF FF
180019cea  MOV        dword ptr [RAX], 0x16 ; C7 00 16 00 00 00
180019cf0  CALL       0x18000e750        ; E8 5B 4A FF FF
180019cf5  JMP        0x180019e19        ; E9 1F 01 00 00
180019cfa  MOV        EAX, dword ptr [RCX + 0x14] ; 8B 41 14
180019cfd  SHR        EAX, 0xd           ; C1 E8 0D
180019d00  TEST       AL, 0x1            ; A8 01
180019d02  JZ         0x180019e19        ; 0F 84 11 01 00 00
180019d08  MOV        EAX, dword ptr [RCX + 0x14] ; 8B 41 14
180019d0b  SHR        EAX, 0xc           ; C1 E8 0C
180019d0e  TEST       AL, 0x1            ; A8 01
180019d10  JNZ        0x180019e19        ; 0F 85 03 01 00 00
180019d16  MOV        EAX, dword ptr [RCX + 0x14] ; 8B 41 14
180019d19  SHR        EAX, 0x1           ; D1 E8
180019d1b  TEST       AL, 0x1            ; A8 01
180019d1d  JZ         0x180019d29        ; 74 0A
180019d1f  OR.LOCK    dword ptr [RCX + 0x14], 0x10 ; F0 83 49 14 10
180019d24  JMP        0x180019e19        ; E9 F0 00 00 00
180019d29  OR.LOCK    dword ptr [RCX + 0x14], 0x1 ; F0 83 49 14 01
180019d2e  MOV        EAX, dword ptr [RCX + 0x14] ; 8B 41 14
180019d31  TEST       EAX, 0x4c0         ; A9 C0 04 00 00
180019d36  JNZ        0x180019d3d        ; 75 05
180019d38  CALL       0x18001a06c        ; E8 2F 03 00 00
180019d3d  MOV        RDI, qword ptr [RSI + 0x8] ; 48 8B 7E 08
180019d41  MOV        RCX, RSI           ; 48 8B CE
180019d44  MOV        EBX, dword ptr [RSI + 0x20] ; 8B 5E 20
180019d47  MOV        qword ptr [RSI], RDI ; 48 89 3E
180019d4a  CALL       0x180017b90        ; E8 41 DE FF FF
180019d4f  MOV        R8D, EBX           ; 44 8B C3
180019d52  MOV        RDX, RDI           ; 48 8B D7
180019d55  MOV        ECX, EAX           ; 8B C8
180019d57  CALL       0x18001bc3c        ; E8 E0 1E 00 00
180019d5c  MOV        dword ptr [RSI + 0x10], EAX ; 89 46 10
180019d5f  LEA        ECX, [RAX + 0x1]   ; 8D 48 01
180019d62  CMP        ECX, 0x1           ; 83 F9 01
180019d65  JBE        0x180019e07        ; 0F 86 9C 00 00 00
180019d6b  MOV        EAX, dword ptr [RSI + 0x14] ; 8B 46 14
180019d6e  OR         EDI, 0xffffffff    ; 83 CF FF
180019d71  TEST       AL, 0x6            ; A8 06
180019d73  JNZ        0x180019dd2        ; 75 5D
180019d75  MOV        RCX, RSI           ; 48 8B CE
180019d78  CALL       0x180017b90        ; E8 13 DE FF FF
180019d7d  CMP        EAX, EDI           ; 3B C7
180019d7f  JZ         0x180019dbd        ; 74 3C
180019d81  MOV        RCX, RSI           ; 48 8B CE
180019d84  CALL       0x180017b90        ; E8 07 DE FF FF
180019d89  CMP        EAX, -0x2          ; 83 F8 FE
180019d8c  JZ         0x180019dbd        ; 74 2F
180019d8e  MOV        RCX, RSI           ; 48 8B CE
180019d91  CALL       0x180017b90        ; E8 FA DD FF FF
180019d96  MOVSXD     RBX, EAX           ; 48 63 D8
180019d99  LEA        R14, [0x18003f320] ; 4C 8D 35 80 55 02 00
180019da0  MOV        RCX, RSI           ; 48 8B CE
180019da3  SAR        RBX, 0x6           ; 48 C1 FB 06
180019da7  CALL       0x180017b90        ; E8 E4 DD FF FF
180019dac  AND        EAX, 0x3f          ; 83 E0 3F
180019daf  LEA        RCX, [RAX + RAX*0x8] ; 48 8D 0C C0
180019db3  MOV        RAX, qword ptr [R14 + RBX*0x8] ; 49 8B 04 DE
180019db7  LEA        RDX, [RAX + RCX*0x8] ; 48 8D 14 C8
180019dbb  JMP        0x180019dc4        ; EB 07
180019dbd  LEA        RDX, [0x18003d2f0] ; 48 8D 15 2C 35 02 00
180019dc4  MOV        AL, byte ptr [RDX + 0x38] ; 8A 42 38
180019dc7  AND        AL, 0x82           ; 24 82
180019dc9  CMP        AL, 0x82           ; 3C 82
180019dcb  JNZ        0x180019dd2        ; 75 05
180019dcd  OR.LOCK    dword ptr [RSI + 0x14], 0x20 ; F0 83 4E 14 20
180019dd2  CMP        dword ptr [RSI + 0x20], 0x200 ; 81 7E 20 00 02 00 00
180019dd9  JNZ        0x180019df6        ; 75 1B
180019ddb  MOV        EAX, dword ptr [RSI + 0x14] ; 8B 46 14
180019dde  SHR        EAX, 0x6           ; C1 E8 06
180019de1  TEST       AL, 0x1            ; A8 01
180019de3  JZ         0x180019df6        ; 74 11
180019de5  MOV        EAX, dword ptr [RSI + 0x14] ; 8B 46 14
180019de8  SHR        EAX, 0x8           ; C1 E8 08
180019deb  TEST       AL, 0x1            ; A8 01
180019ded  JNZ        0x180019df6        ; 75 07
180019def  MOV        dword ptr [RSI + 0x20], 0x1000 ; C7 46 20 00 10 00 00
180019df6  MOV        RAX, qword ptr [RSI] ; 48 8B 06
180019df9  ADD        dword ptr [RSI + 0x10], EDI ; 01 7E 10
180019dfc  MOVZX      EDI, byte ptr [RAX] ; 0F B6 38
180019dff  INC        RAX                ; 48 FF C0
180019e02  MOV        qword ptr [RSI], RAX ; 48 89 06
180019e05  JMP        0x180019e1c        ; EB 15
180019e07  NEG        EAX                ; F7 D8
180019e09  SBB        EAX, EAX           ; 1B C0
180019e0b  AND        EAX, 0x8           ; 83 E0 08
180019e0e  ADD        EAX, 0x8           ; 83 C0 08
180019e11  OR.LOCK    dword ptr [RSI + 0x14], EAX ; F0 09 46 14
180019e15  AND        dword ptr [RSI + 0x10], 0x0 ; 83 66 10 00
180019e19  OR         EDI, 0xffffffff    ; 83 CF FF
180019e1c  MOV        RBX, qword ptr [RSP + 0x30] ; 48 8B 5C 24 30
180019e21  MOV        EAX, EDI           ; 8B C7
180019e23  MOV        RDI, qword ptr [RSP + 0x40] ; 48 8B 7C 24 40
180019e28  MOV        RSI, qword ptr [RSP + 0x38] ; 48 8B 74 24 38
180019e2d  ADD        RSP, 0x20          ; 48 83 C4 20
180019e31  POP        R14                ; 41 5E
180019e33  RET                           ; C3
