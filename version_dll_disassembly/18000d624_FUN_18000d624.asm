; Function: FUN_18000d624
; Address: 18000d624
; Body: [[18000d624, 18000d7a7]]

18000d624  SUB        RSP, 0x38          ; 48 83 EC 38
18000d628  MOV        AL, byte ptr [RCX + 0x39] ; 8A 41 39
18000d62b  CMP        AL, 0x46           ; 3C 46
18000d62d  JNZ        0x18000d645        ; 75 16
18000d62f  TEST       byte ptr [RCX], 0x8 ; F6 01 08
18000d632  JNZ        0x18000d7a1        ; 0F 85 69 01 00 00
18000d638  MOV        byte ptr [RCX + 0x24], 0x7 ; C6 41 24 07
18000d63c  ADD        RSP, 0x38          ; 48 83 C4 38
18000d640  JMP        0x18000d7a8        ; E9 63 01 00 00
18000d645  CMP        AL, 0x4e           ; 3C 4E
18000d647  JNZ        0x18000d68a        ; 75 41
18000d649  TEST       byte ptr [RCX], 0x8 ; F6 01 08
18000d64c  JNZ        0x18000d7a1        ; 0F 85 4F 01 00 00
18000d652  MOV        byte ptr [RCX + 0x24], 0x8 ; C6 41 24 08
18000d656  MOV        RAX, qword ptr [RCX + 0x8] ; 48 8B 41 08
18000d65a  XOR        R9D, R9D           ; 45 33 C9
18000d65d  XOR        R8D, R8D           ; 45 33 C0
18000d660  XOR        EDX, EDX           ; 33 D2
18000d662  MOV        byte ptr [RAX + 0x30], 0x1 ; C6 40 30 01
18000d666  MOV        dword ptr [RAX + 0x2c], 0x16 ; C7 40 2C 16 00 00 00
18000d66d  MOV        RAX, qword ptr [RCX + 0x8] ; 48 8B 41 08
18000d671  XOR        ECX, ECX           ; 33 C9
18000d673  MOV        qword ptr [RSP + 0x28], RAX ; 48 89 44 24 28
18000d678  AND        qword ptr [RSP + 0x20], 0x0 ; 48 83 64 24 20 00
18000d67e  CALL       0x18000e680        ; E8 FD 0F 00 00
18000d683  XOR        AL, AL             ; 32 C0
18000d685  JMP        0x18000d7a3        ; E9 19 01 00 00
18000d68a  CMP        dword ptr [RCX + 0x34], 0x0 ; 83 79 34 00
18000d68e  JNZ        0x18000d656        ; 75 C6
18000d690  CMP        AL, 0x49           ; 3C 49
18000d692  JZ         0x18000d748        ; 0F 84 B0 00 00 00
18000d698  CMP        AL, 0x4c           ; 3C 4C
18000d69a  JZ         0x18000d73f        ; 0F 84 9F 00 00 00
18000d6a0  CMP        AL, 0x54           ; 3C 54
18000d6a2  JZ         0x18000d736        ; 0F 84 8E 00 00 00
18000d6a8  CMP        AL, 0x68           ; 3C 68
18000d6aa  JZ         0x18000d718        ; 74 6C
18000d6ac  CMP        AL, 0x6a           ; 3C 6A
18000d6ae  JZ         0x18000d70c        ; 74 5C
18000d6b0  CMP        AL, 0x6c           ; 3C 6C
18000d6b2  JZ         0x18000d6e8        ; 74 34
18000d6b4  CMP        AL, 0x74           ; 3C 74
18000d6b6  JZ         0x18000d6dc        ; 74 24
18000d6b8  CMP        AL, 0x77           ; 3C 77
18000d6ba  JZ         0x18000d6d0        ; 74 14
18000d6bc  CMP        AL, 0x7a           ; 3C 7A
18000d6be  JNZ        0x18000d7a1        ; 0F 85 DD 00 00 00
18000d6c4  MOV        dword ptr [RCX + 0x34], 0x6 ; C7 41 34 06 00 00 00
18000d6cb  JMP        0x18000d7a1        ; E9 D1 00 00 00
18000d6d0  MOV        dword ptr [RCX + 0x34], 0xc ; C7 41 34 0C 00 00 00
18000d6d7  JMP        0x18000d7a1        ; E9 C5 00 00 00
18000d6dc  MOV        dword ptr [RCX + 0x34], 0x7 ; C7 41 34 07 00 00 00
18000d6e3  JMP        0x18000d7a1        ; E9 B9 00 00 00
18000d6e8  MOV        RAX, qword ptr [RCX + 0x10] ; 48 8B 41 10
18000d6ec  CMP        byte ptr [RAX], 0x6c ; 80 38 6C
18000d6ef  JNZ        0x18000d6ff        ; 75 0E
18000d6f1  INC        RAX                ; 48 FF C0
18000d6f4  MOV        qword ptr [RCX + 0x10], RAX ; 48 89 41 10
18000d6f8  MOV        EAX, 0x4           ; B8 04 00 00 00
18000d6fd  JMP        0x18000d704        ; EB 05
18000d6ff  MOV        EAX, 0x3           ; B8 03 00 00 00
18000d704  MOV        dword ptr [RCX + 0x34], EAX ; 89 41 34
18000d707  JMP        0x18000d7a1        ; E9 95 00 00 00
18000d70c  MOV        dword ptr [RCX + 0x34], 0x5 ; C7 41 34 05 00 00 00
18000d713  JMP        0x18000d7a1        ; E9 89 00 00 00
18000d718  MOV        RAX, qword ptr [RCX + 0x10] ; 48 8B 41 10
18000d71c  CMP        byte ptr [RAX], 0x68 ; 80 38 68
18000d71f  JNZ        0x18000d72f        ; 75 0E
18000d721  INC        RAX                ; 48 FF C0
18000d724  MOV        qword ptr [RCX + 0x10], RAX ; 48 89 41 10
18000d728  MOV        EAX, 0x1           ; B8 01 00 00 00
18000d72d  JMP        0x18000d704        ; EB D5
18000d72f  MOV        EAX, 0x2           ; B8 02 00 00 00
18000d734  JMP        0x18000d704        ; EB CE
18000d736  MOV        dword ptr [RCX + 0x34], 0xd ; C7 41 34 0D 00 00 00
18000d73d  JMP        0x18000d7a1        ; EB 62
18000d73f  MOV        dword ptr [RCX + 0x34], 0x8 ; C7 41 34 08 00 00 00
18000d746  JMP        0x18000d7a1        ; EB 59
18000d748  MOV        RDX, qword ptr [RCX + 0x10] ; 48 8B 51 10
18000d74c  MOV        AL, byte ptr [RDX] ; 8A 02
18000d74e  CMP        AL, 0x33           ; 3C 33
18000d750  JNZ        0x18000d769        ; 75 17
18000d752  CMP        byte ptr [RDX + 0x1], 0x32 ; 80 7A 01 32
18000d756  JNZ        0x18000d7a1        ; 75 49
18000d758  LEA        RAX, [RDX + 0x2]   ; 48 8D 42 02
18000d75c  MOV        dword ptr [RCX + 0x34], 0xa ; C7 41 34 0A 00 00 00
18000d763  MOV        qword ptr [RCX + 0x10], RAX ; 48 89 41 10
18000d767  JMP        0x18000d7a1        ; EB 38
18000d769  CMP        AL, 0x36           ; 3C 36
18000d76b  JNZ        0x18000d784        ; 75 17
18000d76d  CMP        byte ptr [RDX + 0x1], 0x34 ; 80 7A 01 34
18000d771  JNZ        0x18000d7a1        ; 75 2E
18000d773  LEA        RAX, [RDX + 0x2]   ; 48 8D 42 02
18000d777  MOV        dword ptr [RCX + 0x34], 0xb ; C7 41 34 0B 00 00 00
18000d77e  MOV        qword ptr [RCX + 0x10], RAX ; 48 89 41 10
18000d782  JMP        0x18000d7a1        ; EB 1D
18000d784  SUB        AL, 0x58           ; 2C 58
18000d786  CMP        AL, 0x20           ; 3C 20
18000d788  JA         0x18000d7a1        ; 77 17
18000d78a  MOV        RDX, 0x120821001   ; 48 BA 01 10 82 20 01 00 00 00
18000d794  BT         RDX, RAX           ; 48 0F A3 C2
18000d798  JNC        0x18000d7a1        ; 73 07
18000d79a  MOV        dword ptr [RCX + 0x34], 0x9 ; C7 41 34 09 00 00 00
18000d7a1  MOV        AL, 0x1            ; B0 01
18000d7a3  ADD        RSP, 0x38          ; 48 83 C4 38
18000d7a7  RET                           ; C3
