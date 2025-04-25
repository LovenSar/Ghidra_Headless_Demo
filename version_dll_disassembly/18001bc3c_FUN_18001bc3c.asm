; Function: FUN_18001bc3c
; Address: 18001bc3c
; Body: [[18001bc3c, 18001bd54]]

18001bc3c  MOV        RAX, RSP           ; 48 8B C4
18001bc3f  MOV        qword ptr [RAX + 0x10], RBX ; 48 89 58 10
18001bc43  MOV        qword ptr [RAX + 0x18], RDI ; 48 89 78 18
18001bc47  MOV        qword ptr [RAX + 0x20], R12 ; 4C 89 60 20
18001bc4b  MOV        dword ptr [RAX + 0x8], ECX ; 89 48 08
18001bc4e  PUSH       R13                ; 41 55
18001bc50  PUSH       R14                ; 41 56
18001bc52  PUSH       R15                ; 41 57
18001bc54  SUB        RSP, 0x20          ; 48 83 EC 20
18001bc58  MOV        R14D, R8D          ; 45 8B F0
18001bc5b  MOV        R12, RDX           ; 4C 8B E2
18001bc5e  MOVSXD     RDI, ECX           ; 48 63 F9
18001bc61  CMP        EDI, -0x2          ; 83 FF FE
18001bc64  JNZ        0x18001bc7e        ; 75 18
18001bc66  CALL       0x180011004        ; E8 99 53 FF FF
18001bc6b  AND        dword ptr [RAX], 0x0 ; 83 20 00
18001bc6e  CALL       0x180011024        ; E8 B1 53 FF FF
18001bc73  MOV        dword ptr [RAX], 0x9 ; C7 00 09 00 00 00
18001bc79  JMP        0x18001bd38        ; E9 BA 00 00 00
18001bc7e  TEST       ECX, ECX           ; 85 C9
18001bc80  JS         0x18001bd20        ; 0F 88 9A 00 00 00
18001bc86  CMP        EDI, dword ptr [0x18003f720] ; 3B 3D 94 3A 02 00
18001bc8c  JNC        0x18001bd20        ; 0F 83 8E 00 00 00
18001bc92  MOV        RAX, RDI           ; 48 8B C7
18001bc95  MOV        R15, RDI           ; 4C 8B FF
18001bc98  SHR        R15, 0x6           ; 49 C1 EF 06
18001bc9c  LEA        RCX, [0x18003f320] ; 48 8D 0D 7D 36 02 00
18001bca3  AND        EAX, 0x3f          ; 83 E0 3F
18001bca6  LEA        R13, [RAX + RAX*0x8] ; 4C 8D 2C C0
18001bcaa  MOV        RAX, qword ptr [RCX + R15*0x8] ; 4A 8B 04 F9
18001bcae  TEST       byte ptr [RAX + R13*0x8 + 0x38], 0x1 ; 42 F6 44 E8 38 01
18001bcb4  JZ         0x18001bd20        ; 74 6A
18001bcb6  CMP        R14D, 0x7fffffff   ; 41 81 FE FF FF FF 7F
18001bcbd  JBE        0x18001bcd4        ; 76 15
18001bcbf  CALL       0x180011004        ; E8 40 53 FF FF
18001bcc4  AND        dword ptr [RAX], 0x0 ; 83 20 00
18001bcc7  CALL       0x180011024        ; E8 58 53 FF FF
18001bccc  MOV        dword ptr [RAX], 0x16 ; C7 00 16 00 00 00
18001bcd2  JMP        0x18001bd33        ; EB 5F
18001bcd4  MOV        ECX, EDI           ; 8B CF
18001bcd6  CALL       0x1800206c0        ; E8 E5 49 00 00
18001bcdb  OR         EBX, 0xffffffff    ; 83 CB FF
18001bcde  LEA        RAX, [0x18003f320] ; 48 8D 05 3B 36 02 00
18001bce5  MOV        RAX, qword ptr [RAX + R15*0x8] ; 4A 8B 04 F8
18001bce9  TEST       byte ptr [RAX + R13*0x8 + 0x38], 0x1 ; 42 F6 44 E8 38 01
18001bcef  JNZ        0x18001bd06        ; 75 15
18001bcf1  CALL       0x180011024        ; E8 2E 53 FF FF
18001bcf6  MOV        dword ptr [RAX], 0x9 ; C7 00 09 00 00 00
18001bcfc  CALL       0x180011004        ; E8 03 53 FF FF
18001bd01  AND        dword ptr [RAX], 0x0 ; 83 20 00
18001bd04  JMP        0x18001bd15        ; EB 0F
18001bd06  MOV        R8D, R14D          ; 45 8B C6
18001bd09  MOV        RDX, R12           ; 49 8B D4
18001bd0c  MOV        ECX, EDI           ; 8B CF
18001bd0e  CALL       0x18001bd58        ; E8 45 00 00 00
18001bd13  MOV        EBX, EAX           ; 8B D8
18001bd15  MOV        ECX, EDI           ; 8B CF
18001bd17  CALL       0x1800207a8        ; E8 8C 4A 00 00
18001bd1c  MOV        EAX, EBX           ; 8B C3
18001bd1e  JMP        0x18001bd3b        ; EB 1B
18001bd20  CALL       0x180011004        ; E8 DF 52 FF FF
18001bd25  AND        dword ptr [RAX], 0x0 ; 83 20 00
18001bd28  CALL       0x180011024        ; E8 F7 52 FF FF
18001bd2d  MOV        dword ptr [RAX], 0x9 ; C7 00 09 00 00 00
18001bd33  CALL       0x18000e750        ; E8 18 2A FF FF
18001bd38  OR         EAX, 0xffffffff    ; 83 C8 FF
18001bd3b  MOV        RBX, qword ptr [RSP + 0x48] ; 48 8B 5C 24 48
18001bd40  MOV        RDI, qword ptr [RSP + 0x50] ; 48 8B 7C 24 50
18001bd45  MOV        R12, qword ptr [RSP + 0x58] ; 4C 8B 64 24 58
18001bd4a  ADD        RSP, 0x20          ; 48 83 C4 20
18001bd4e  POP        R15                ; 41 5F
18001bd50  POP        R14                ; 41 5E
18001bd52  POP        R13                ; 41 5D
18001bd54  RET                           ; C3
