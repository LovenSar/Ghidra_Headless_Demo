; Function: FUN_180013b48
; Address: 180013b48
; Body: [[180013b48, 180013cc0]]

180013b48  MOV        RAX, RSP           ; 48 8B C4
180013b4b  MOV        qword ptr [RAX + 0x8], RBX ; 48 89 58 08
180013b4f  MOV        qword ptr [RAX + 0x10], RBP ; 48 89 68 10
180013b53  MOV        qword ptr [RAX + 0x18], RSI ; 48 89 70 18
180013b57  MOV        qword ptr [RAX + 0x20], RDI ; 48 89 78 20
180013b5b  PUSH       R14                ; 41 56
180013b5d  SUB        RSP, 0x30          ; 48 83 EC 30
180013b61  XOR        R14D, R14D         ; 45 33 F6
180013b64  MOV        EBP, R9D           ; 41 8B E9
180013b67  MOV        RBX, RDX           ; 48 8B DA
180013b6a  MOV        RDI, RCX           ; 48 8B F9
180013b6d  TEST       RCX, RCX           ; 48 85 C9
180013b70  JNZ        0x180013b96        ; 75 24
180013b72  CMP        byte ptr [RDX + 0x28], R14B ; 44 38 72 28
180013b76  JZ         0x180013b85        ; 74 0D
180013b78  MOV        RCX, qword ptr [RDX + 0x10] ; 48 8B 4A 10
180013b7c  CALL       0x180015c14        ; E8 93 20 00 00
180013b81  MOV        byte ptr [RBX + 0x28], R14B ; 44 88 73 28
180013b85  MOV        qword ptr [RBX + 0x10], R14 ; 4C 89 73 10
180013b89  MOV        qword ptr [RBX + 0x18], R14 ; 4C 89 73 18
180013b8d  MOV        qword ptr [RBX + 0x20], R14 ; 4C 89 73 20
180013b91  JMP        0x180013ca4        ; E9 0E 01 00 00
180013b96  CMP        byte ptr [RCX], R14B ; 44 38 31
180013b99  JNZ        0x180013bf0        ; 75 55
180013b9b  CMP        qword ptr [RDX + 0x18], R14 ; 4C 39 72 18
180013b9f  JNZ        0x180013be6        ; 75 45
180013ba1  CMP        byte ptr [RDX + 0x28], R14B ; 44 38 72 28
180013ba5  JZ         0x180013bb4        ; 74 0D
180013ba7  MOV        RCX, qword ptr [RDX + 0x10] ; 48 8B 4A 10
180013bab  CALL       0x180015c14        ; E8 64 20 00 00
180013bb0  MOV        byte ptr [RBX + 0x28], R14B ; 44 88 73 28
180013bb4  MOV        ECX, 0x2           ; B9 02 00 00 00
180013bb9  CALL       0x180016918        ; E8 5A 2D 00 00
180013bbe  MOV        qword ptr [RBX + 0x10], RAX ; 48 89 43 10
180013bc2  MOV        RDX, R14           ; 49 8B D6
180013bc5  NEG        RAX                ; 48 F7 D8
180013bc8  SBB        EAX, EAX           ; 1B C0
180013bca  NOT        EAX                ; F7 D0
180013bcc  AND        EAX, 0xc           ; 83 E0 0C
180013bcf  SETZ       DL                 ; 0F 94 C2
180013bd2  TEST       EAX, EAX           ; 85 C0
180013bd4  SETZ       CL                 ; 0F 94 C1
180013bd7  MOV        byte ptr [RBX + 0x28], CL ; 88 4B 28
180013bda  MOV        qword ptr [RBX + 0x18], RDX ; 48 89 53 18
180013bde  TEST       EAX, EAX           ; 85 C0
180013be0  JNZ        0x180013ca6        ; 0F 85 C0 00 00 00
180013be6  MOV        RAX, qword ptr [RBX + 0x10] ; 48 8B 43 10
180013bea  MOV        word ptr [RAX], R14W ; 66 44 89 30
180013bee  JMP        0x180013b8d        ; EB 9D
180013bf0  OR         R9D, 0xffffffff    ; 41 83 C9 FF
180013bf4  MOV        dword ptr [RSP + 0x28], R14D ; 44 89 74 24 28
180013bf9  MOV        R8, RDI            ; 4C 8B C7
180013bfc  MOV        qword ptr [RSP + 0x20], R14 ; 4C 89 74 24 20
180013c01  MOV        ECX, EBP           ; 8B CD
180013c03  LEA        EDX, [R9 + 0xa]    ; 41 8D 51 0A
180013c07  CALL       0x18001e768        ; E8 5C AB 00 00
180013c0c  MOVSXD     RSI, EAX           ; 48 63 F0
180013c0f  TEST       EAX, EAX           ; 85 C0
180013c11  JNZ        0x180013c29        ; 75 16
180013c13  CALL       qword ptr [0x18002a110] ; FF 15 F7 64 01 00
180013c19  MOV        ECX, EAX           ; 8B C8
180013c1b  CALL       0x180010f98        ; E8 78 D3 FF FF
180013c20  CALL       0x180011024        ; E8 FF D3 FF FF
180013c25  MOV        EAX, dword ptr [RAX] ; 8B 00
180013c27  JMP        0x180013ca6        ; EB 7D
180013c29  MOV        RDX, qword ptr [RBX + 0x18] ; 48 8B 53 18
180013c2d  CMP        RSI, RDX           ; 48 3B F2
180013c30  JBE        0x180013c73        ; 76 41
180013c32  CMP        byte ptr [RBX + 0x28], R14B ; 44 38 73 28
180013c36  JZ         0x180013c45        ; 74 0D
180013c38  MOV        RCX, qword ptr [RBX + 0x10] ; 48 8B 4B 10
180013c3c  CALL       0x180015c14        ; E8 D3 1F 00 00
180013c41  MOV        byte ptr [RBX + 0x28], R14B ; 44 88 73 28
180013c45  LEA        RCX, [RSI + RSI*0x1] ; 48 8D 0C 36
180013c49  CALL       0x180016918        ; E8 CA 2C 00 00
180013c4e  MOV        qword ptr [RBX + 0x10], RAX ; 48 89 43 10
180013c52  MOV        RDX, R14           ; 49 8B D6
180013c55  NEG        RAX                ; 48 F7 D8
180013c58  SBB        EAX, EAX           ; 1B C0
180013c5a  NOT        EAX                ; F7 D0
180013c5c  AND        EAX, 0xc           ; 83 E0 0C
180013c5f  CMOVZ      RDX, RSI           ; 48 0F 44 D6
180013c63  TEST       EAX, EAX           ; 85 C0
180013c65  SETZ       CL                 ; 0F 94 C1
180013c68  MOV        byte ptr [RBX + 0x28], CL ; 88 4B 28
180013c6b  MOV        qword ptr [RBX + 0x18], RDX ; 48 89 53 18
180013c6f  TEST       EAX, EAX           ; 85 C0
180013c71  JNZ        0x180013ca6        ; 75 33
180013c73  MOV        RAX, qword ptr [RBX + 0x10] ; 48 8B 43 10
180013c77  OR         R9D, 0xffffffff    ; 41 83 C9 FF
180013c7b  MOV        dword ptr [RSP + 0x28], EDX ; 89 54 24 28
180013c7f  MOV        R8, RDI            ; 4C 8B C7
180013c82  MOV        ECX, EBP           ; 8B CD
180013c84  MOV        qword ptr [RSP + 0x20], RAX ; 48 89 44 24 20
180013c89  LEA        EDX, [R9 + 0xa]    ; 41 8D 51 0A
180013c8d  CALL       0x18001e768        ; E8 D6 AA 00 00
180013c92  CDQE                          ; 48 98
180013c94  TEST       RAX, RAX           ; 48 85 C0
180013c97  JZ         0x180013c13        ; 0F 84 76 FF FF FF
180013c9d  DEC        RAX                ; 48 FF C8
180013ca0  MOV        qword ptr [RBX + 0x20], RAX ; 48 89 43 20
180013ca4  XOR        EAX, EAX           ; 33 C0
180013ca6  MOV        RBX, qword ptr [RSP + 0x40] ; 48 8B 5C 24 40
180013cab  MOV        RBP, qword ptr [RSP + 0x48] ; 48 8B 6C 24 48
180013cb0  MOV        RSI, qword ptr [RSP + 0x50] ; 48 8B 74 24 50
180013cb5  MOV        RDI, qword ptr [RSP + 0x58] ; 48 8B 7C 24 58
180013cba  ADD        RSP, 0x30          ; 48 83 C4 30
180013cbe  POP        R14                ; 41 5E
180013cc0  RET                           ; C3
