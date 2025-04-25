; Function: FUN_18001eac4
; Address: 18001eac4
; Body: [[18001eac4, 18001ec4e]]

18001eac4  MOV        RAX, RSP           ; 48 8B C4
18001eac7  MOV        qword ptr [RAX + 0x8], RBX ; 48 89 58 08
18001eacb  MOV        qword ptr [RAX + 0x10], RBP ; 48 89 68 10
18001eacf  MOV        qword ptr [RAX + 0x18], RSI ; 48 89 70 18
18001ead3  MOV        qword ptr [RAX + 0x20], RDI ; 48 89 78 20
18001ead7  PUSH       R14                ; 41 56
18001ead9  SUB        RSP, 0x40          ; 48 83 EC 40
18001eadd  XOR        R14D, R14D         ; 45 33 F6
18001eae0  MOV        EBP, R9D           ; 41 8B E9
18001eae3  MOV        RBX, RDX           ; 48 8B DA
18001eae6  MOV        RDI, RCX           ; 48 8B F9
18001eae9  TEST       RCX, RCX           ; 48 85 C9
18001eaec  JNZ        0x18001eb12        ; 75 24
18001eaee  CMP        byte ptr [RDX + 0x28], R14B ; 44 38 72 28
18001eaf2  JZ         0x18001eb01        ; 74 0D
18001eaf4  MOV        RCX, qword ptr [RDX + 0x10] ; 48 8B 4A 10
18001eaf8  CALL       0x180015c14        ; E8 17 71 FF FF
18001eafd  MOV        byte ptr [RBX + 0x28], R14B ; 44 88 73 28
18001eb01  MOV        qword ptr [RBX + 0x10], R14 ; 4C 89 73 10
18001eb05  MOV        qword ptr [RBX + 0x18], R14 ; 4C 89 73 18
18001eb09  MOV        qword ptr [RBX + 0x20], R14 ; 4C 89 73 20
18001eb0d  JMP        0x18001ec32        ; E9 20 01 00 00
18001eb12  CMP        word ptr [RCX], R14W ; 66 44 39 31
18001eb16  JNZ        0x18001eb6c        ; 75 54
18001eb18  CMP        qword ptr [RDX + 0x18], R14 ; 4C 39 72 18
18001eb1c  JNZ        0x18001eb63        ; 75 45
18001eb1e  CMP        byte ptr [RDX + 0x28], R14B ; 44 38 72 28
18001eb22  JZ         0x18001eb31        ; 74 0D
18001eb24  MOV        RCX, qword ptr [RDX + 0x10] ; 48 8B 4A 10
18001eb28  CALL       0x180015c14        ; E8 E7 70 FF FF
18001eb2d  MOV        byte ptr [RBX + 0x28], R14B ; 44 88 73 28
18001eb31  MOV        ECX, 0x1           ; B9 01 00 00 00
18001eb36  CALL       0x180016918        ; E8 DD 7D FF FF
18001eb3b  MOV        qword ptr [RBX + 0x10], RAX ; 48 89 43 10
18001eb3f  MOV        RDX, R14           ; 49 8B D6
18001eb42  NEG        RAX                ; 48 F7 D8
18001eb45  SBB        EAX, EAX           ; 1B C0
18001eb47  NOT        EAX                ; F7 D0
18001eb49  AND        EAX, 0xc           ; 83 E0 0C
18001eb4c  SETZ       DL                 ; 0F 94 C2
18001eb4f  TEST       EAX, EAX           ; 85 C0
18001eb51  SETZ       CL                 ; 0F 94 C1
18001eb54  MOV        byte ptr [RBX + 0x28], CL ; 88 4B 28
18001eb57  MOV        qword ptr [RBX + 0x18], RDX ; 48 89 53 18
18001eb5b  TEST       EAX, EAX           ; 85 C0
18001eb5d  JNZ        0x18001ec34        ; 0F 85 D1 00 00 00
18001eb63  MOV        RAX, qword ptr [RBX + 0x10] ; 48 8B 43 10
18001eb67  MOV        byte ptr [RAX], R14B ; 44 88 30
18001eb6a  JMP        0x18001eb09        ; EB 9D
18001eb6c  MOV        qword ptr [RSP + 0x38], R14 ; 4C 89 74 24 38
18001eb71  OR         R9D, 0xffffffff    ; 41 83 C9 FF
18001eb75  MOV        qword ptr [RSP + 0x30], R14 ; 4C 89 74 24 30
18001eb7a  MOV        R8, RDI            ; 4C 8B C7
18001eb7d  MOV        dword ptr [RSP + 0x28], R14D ; 44 89 74 24 28
18001eb82  XOR        EDX, EDX           ; 33 D2
18001eb84  MOV        ECX, EBP           ; 8B CD
18001eb86  MOV        qword ptr [RSP + 0x20], R14 ; 4C 89 74 24 20
18001eb8b  CALL       0x18001e7c4        ; E8 34 FC FF FF
18001eb90  MOVSXD     RSI, EAX           ; 48 63 F0
18001eb93  TEST       EAX, EAX           ; 85 C0
18001eb95  JNZ        0x18001ebb0        ; 75 19
18001eb97  CALL       qword ptr [0x18002a110] ; FF 15 73 B5 00 00
18001eb9d  MOV        ECX, EAX           ; 8B C8
18001eb9f  CALL       0x180010f98        ; E8 F4 23 FF FF
18001eba4  CALL       0x180011024        ; E8 7B 24 FF FF
18001eba9  MOV        EAX, dword ptr [RAX] ; 8B 00
18001ebab  JMP        0x18001ec34        ; E9 84 00 00 00
18001ebb0  MOV        RDX, qword ptr [RBX + 0x18] ; 48 8B 53 18
18001ebb4  CMP        RSI, RDX           ; 48 3B F2
18001ebb7  JBE        0x18001ebf9        ; 76 40
18001ebb9  CMP        byte ptr [RBX + 0x28], R14B ; 44 38 73 28
18001ebbd  JZ         0x18001ebcc        ; 74 0D
18001ebbf  MOV        RCX, qword ptr [RBX + 0x10] ; 48 8B 4B 10
18001ebc3  CALL       0x180015c14        ; E8 4C 70 FF FF
18001ebc8  MOV        byte ptr [RBX + 0x28], R14B ; 44 88 73 28
18001ebcc  MOV        RCX, RSI           ; 48 8B CE
18001ebcf  CALL       0x180016918        ; E8 44 7D FF FF
18001ebd4  MOV        qword ptr [RBX + 0x10], RAX ; 48 89 43 10
18001ebd8  MOV        RDX, R14           ; 49 8B D6
18001ebdb  NEG        RAX                ; 48 F7 D8
18001ebde  SBB        EAX, EAX           ; 1B C0
18001ebe0  NOT        EAX                ; F7 D0
18001ebe2  AND        EAX, 0xc           ; 83 E0 0C
18001ebe5  CMOVZ      RDX, RSI           ; 48 0F 44 D6
18001ebe9  TEST       EAX, EAX           ; 85 C0
18001ebeb  SETZ       CL                 ; 0F 94 C1
18001ebee  MOV        byte ptr [RBX + 0x28], CL ; 88 4B 28
18001ebf1  MOV        qword ptr [RBX + 0x18], RDX ; 48 89 53 18
18001ebf5  TEST       EAX, EAX           ; 85 C0
18001ebf7  JNZ        0x18001ec34        ; 75 3B
18001ebf9  MOV        RAX, qword ptr [RBX + 0x10] ; 48 8B 43 10
18001ebfd  OR         R9D, 0xffffffff    ; 41 83 C9 FF
18001ec01  MOV        qword ptr [RSP + 0x38], R14 ; 4C 89 74 24 38
18001ec06  MOV        R8, RDI            ; 4C 8B C7
18001ec09  MOV        qword ptr [RSP + 0x30], R14 ; 4C 89 74 24 30
18001ec0e  MOV        ECX, EBP           ; 8B CD
18001ec10  MOV        dword ptr [RSP + 0x28], EDX ; 89 54 24 28
18001ec14  XOR        EDX, EDX           ; 33 D2
18001ec16  MOV        qword ptr [RSP + 0x20], RAX ; 48 89 44 24 20
18001ec1b  CALL       0x18001e7c4        ; E8 A4 FB FF FF
18001ec20  CDQE                          ; 48 98
18001ec22  TEST       RAX, RAX           ; 48 85 C0
18001ec25  JZ         0x18001eb97        ; 0F 84 6C FF FF FF
18001ec2b  DEC        RAX                ; 48 FF C8
18001ec2e  MOV        qword ptr [RBX + 0x20], RAX ; 48 89 43 20
18001ec32  XOR        EAX, EAX           ; 33 C0
18001ec34  MOV        RBX, qword ptr [RSP + 0x50] ; 48 8B 5C 24 50
18001ec39  MOV        RBP, qword ptr [RSP + 0x58] ; 48 8B 6C 24 58
18001ec3e  MOV        RSI, qword ptr [RSP + 0x60] ; 48 8B 74 24 60
18001ec43  MOV        RDI, qword ptr [RSP + 0x68] ; 48 8B 7C 24 68
18001ec48  ADD        RSP, 0x40          ; 48 83 C4 40
18001ec4c  POP        R14                ; 41 5E
18001ec4e  RET                           ; C3
