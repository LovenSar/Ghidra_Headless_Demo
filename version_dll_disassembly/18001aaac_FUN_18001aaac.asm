; Function: FUN_18001aaac
; Address: 18001aaac
; Body: [[18001aaac, 18001abd0]]

18001aaac  MOV        RAX, RSP           ; 48 8B C4
18001aaaf  MOV        qword ptr [RAX + 0x10], RBX ; 48 89 58 10
18001aab3  MOV        qword ptr [RAX + 0x18], RDI ; 48 89 78 18
18001aab7  MOV        qword ptr [RAX + 0x20], R12 ; 4C 89 60 20
18001aabb  MOV        dword ptr [RAX + 0x8], ECX ; 89 48 08
18001aabe  PUSH       R13                ; 41 55
18001aac0  PUSH       R14                ; 41 56
18001aac2  PUSH       R15                ; 41 57
18001aac4  SUB        RSP, 0x40          ; 48 83 EC 40
18001aac8  MOV        RBX, R9            ; 49 8B D9
18001aacb  MOV        R12D, R8D          ; 45 8B E0
18001aace  MOV        R13, RDX           ; 4C 8B EA
18001aad1  MOVSXD     RDI, ECX           ; 48 63 F9
18001aad4  CMP        EDI, -0x2          ; 83 FF FE
18001aad7  JNZ        0x18001aaf5        ; 75 1C
18001aad9  MOV        byte ptr [R9 + 0x38], 0x1 ; 41 C6 41 38 01
18001aade  AND        dword ptr [R9 + 0x34], 0x0 ; 41 83 61 34 00
18001aae3  MOV        byte ptr [R9 + 0x30], 0x1 ; 41 C6 41 30 01
18001aae8  MOV        dword ptr [R9 + 0x2c], 0x9 ; 41 C7 41 2C 09 00 00 00
18001aaf0  JMP        0x18001abb4        ; E9 BF 00 00 00
18001aaf5  TEST       ECX, ECX           ; 85 C9
18001aaf7  JS         0x18001ab83        ; 0F 88 86 00 00 00
18001aafd  CMP        EDI, dword ptr [0x18003f720] ; 3B 3D 1D 4C 02 00
18001ab03  JNC        0x18001ab83        ; 73 7E
18001ab05  MOV        RAX, RDI           ; 48 8B C7
18001ab08  MOV        R15, RDI           ; 4C 8B FF
18001ab0b  SHR        R15, 0x6           ; 49 C1 EF 06
18001ab0f  LEA        RDX, [0x18003f320] ; 48 8D 15 0A 48 02 00
18001ab16  AND        EAX, 0x3f          ; 83 E0 3F
18001ab19  LEA        RCX, [RAX + RAX*0x8] ; 48 8D 0C C0
18001ab1d  MOV        qword ptr [RSP + 0x30], RCX ; 48 89 4C 24 30
18001ab22  MOV        RAX, qword ptr [RDX + R15*0x8] ; 4A 8B 04 FA
18001ab26  TEST       byte ptr [RAX + RCX*0x8 + 0x38], 0x1 ; F6 44 C8 38 01
18001ab2b  JZ         0x18001ab83        ; 74 56
18001ab2d  MOV        ECX, EDI           ; 8B CF
18001ab2f  CALL       0x1800206c0        ; E8 8C 5B 00 00
18001ab34  OR         R14D, 0xffffffff   ; 41 83 CE FF
18001ab38  LEA        RAX, [0x18003f320] ; 48 8D 05 E1 47 02 00
18001ab3f  MOV        RAX, qword ptr [RAX + R15*0x8] ; 4A 8B 04 F8
18001ab43  MOV        RCX, qword ptr [RSP + 0x30] ; 48 8B 4C 24 30
18001ab48  TEST       byte ptr [RAX + RCX*0x8 + 0x38], 0x1 ; F6 44 C8 38 01
18001ab4d  JNZ        0x18001ab64        ; 75 15
18001ab4f  MOV        byte ptr [RBX + 0x30], 0x1 ; C6 43 30 01
18001ab53  MOV        dword ptr [RBX + 0x2c], 0x9 ; C7 43 2C 09 00 00 00
18001ab5a  MOV        byte ptr [RBX + 0x38], 0x1 ; C6 43 38 01
18001ab5e  AND        dword ptr [RBX + 0x34], 0x0 ; 83 63 34 00
18001ab62  JMP        0x18001ab77        ; EB 13
18001ab64  MOV        R9, RBX            ; 4C 8B CB
18001ab67  MOV        R8D, R12D          ; 45 8B C4
18001ab6a  MOV        RDX, R13           ; 49 8B D5
18001ab6d  MOV        ECX, EDI           ; 8B CF
18001ab6f  CALL       0x18001abd4        ; E8 60 00 00 00
18001ab74  MOV        R14D, EAX          ; 44 8B F0
18001ab77  MOV        ECX, EDI           ; 8B CF
18001ab79  CALL       0x1800207a8        ; E8 2A 5C 00 00
18001ab7e  MOV        EAX, R14D          ; 41 8B C6
18001ab81  JMP        0x18001abb7        ; EB 34
18001ab83  MOV        qword ptr [RSP + 0x28], RBX ; 48 89 5C 24 28
18001ab88  MOV        byte ptr [R9 + 0x38], 0x1 ; 41 C6 41 38 01
18001ab8d  AND        dword ptr [R9 + 0x34], 0x0 ; 41 83 61 34 00
18001ab92  MOV        byte ptr [R9 + 0x30], 0x1 ; 41 C6 41 30 01
18001ab97  MOV        dword ptr [R9 + 0x2c], 0x9 ; 41 C7 41 2C 09 00 00 00
18001ab9f  AND        qword ptr [RSP + 0x20], 0x0 ; 48 83 64 24 20 00
18001aba5  XOR        R9D, R9D           ; 45 33 C9
18001aba8  XOR        R8D, R8D           ; 45 33 C0
18001abab  XOR        EDX, EDX           ; 33 D2
18001abad  XOR        ECX, ECX           ; 33 C9
18001abaf  CALL       0x18000e680        ; E8 CC 3A FF FF
18001abb4  OR         EAX, 0xffffffff    ; 83 C8 FF
18001abb7  MOV        RBX, qword ptr [RSP + 0x68] ; 48 8B 5C 24 68
18001abbc  MOV        RDI, qword ptr [RSP + 0x70] ; 48 8B 7C 24 70
18001abc1  MOV        R12, qword ptr [RSP + 0x78] ; 4C 8B 64 24 78
18001abc6  ADD        RSP, 0x40          ; 48 83 C4 40
18001abca  POP        R15                ; 41 5F
18001abcc  POP        R14                ; 41 5E
18001abce  POP        R13                ; 41 5D
18001abd0  RET                           ; C3
