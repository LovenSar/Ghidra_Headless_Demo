; Function: FUN_18000f664
; Address: 18000f664
; Body: [[18000f664, 18000f739]]

18000f664  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
18000f669  MOV        qword ptr [RSP + 0x10], RBP ; 48 89 6C 24 10
18000f66e  MOV        qword ptr [RSP + 0x18], RSI ; 48 89 74 24 18
18000f673  PUSH       RDI                ; 57
18000f674  SUB        RSP, 0x20          ; 48 83 EC 20
18000f678  MOV        EAX, dword ptr [RCX + 0x14] ; 8B 41 14
18000f67b  MOV        RDI, R9            ; 49 8B F9
18000f67e  MOV        ESI, R8D           ; 41 8B F0
18000f681  MOV        RBP, RDX           ; 48 8B EA
18000f684  MOV        RBX, RCX           ; 48 8B D9
18000f687  SHR        EAX, 0xd           ; C1 E8 0D
18000f68a  TEST       AL, 0x1            ; A8 01
18000f68c  JNZ        0x18000f6a3        ; 75 15
18000f68e  MOV        byte ptr [R9 + 0x30], 0x1 ; 41 C6 41 30 01
18000f693  MOV        dword ptr [R9 + 0x2c], 0x16 ; 41 C7 41 2C 16 00 00 00
18000f69b  OR         EAX, 0xffffffff    ; 83 C8 FF
18000f69e  JMP        0x18000f725        ; E9 82 00 00 00
18000f6a3  AND.LOCK   dword ptr [RCX + 0x14], 0xfffffff7 ; F0 83 61 14 F7
18000f6a8  CALL       0x18000f580        ; E8 D3 FE FF FF
18000f6ad  TEST       AL, AL             ; 84 C0
18000f6af  JNZ        0x18000f723        ; 75 72
18000f6b1  CMP        ESI, 0x1           ; 83 FE 01
18000f6b4  JNZ        0x18000f6c6        ; 75 10
18000f6b6  MOV        RDX, RDI           ; 48 8B D7
18000f6b9  MOV        RCX, RBX           ; 48 8B CB
18000f6bc  CALL       0x18001b788        ; E8 C7 C0 00 00
18000f6c1  ADD        RBP, RAX           ; 48 03 E8
18000f6c4  XOR        ESI, ESI           ; 33 F6
18000f6c6  MOV        RDX, RDI           ; 48 8B D7
18000f6c9  MOV        RCX, RBX           ; 48 8B CB
18000f6cc  CALL       0x18000f084        ; E8 B3 F9 FF FF
18000f6d1  MOV        RAX, qword ptr [RBX + 0x8] ; 48 8B 43 08
18000f6d5  AND        dword ptr [RBX + 0x10], 0x0 ; 83 63 10 00
18000f6d9  MOV        qword ptr [RBX], RAX ; 48 89 03
18000f6dc  MOV        EAX, dword ptr [RBX + 0x14] ; 8B 43 14
18000f6df  SHR        EAX, 0x2           ; C1 E8 02
18000f6e2  TEST       AL, 0x1            ; A8 01
18000f6e4  JZ         0x18000f6ed        ; 74 07
18000f6e6  AND.LOCK   dword ptr [RBX + 0x14], 0xfffffffc ; F0 83 63 14 FC
18000f6eb  JMP        0x18000f708        ; EB 1B
18000f6ed  MOV        EAX, dword ptr [RBX + 0x14] ; 8B 43 14
18000f6f0  AND        EAX, 0x41          ; 83 E0 41
18000f6f3  CMP        AL, 0x41           ; 3C 41
18000f6f5  JNZ        0x18000f708        ; 75 11
18000f6f7  MOV        EAX, dword ptr [RBX + 0x14] ; 8B 43 14
18000f6fa  SHR        EAX, 0x8           ; C1 E8 08
18000f6fd  TEST       AL, 0x1            ; A8 01
18000f6ff  JNZ        0x18000f708        ; 75 07
18000f701  MOV        dword ptr [RBX + 0x20], 0x200 ; C7 43 20 00 02 00 00
18000f708  MOV        ECX, dword ptr [RBX + 0x18] ; 8B 4B 18
18000f70b  MOV        R9, RDI            ; 4C 8B CF
18000f70e  MOV        R8D, ESI           ; 44 8B C6
18000f711  MOV        RDX, RBP           ; 48 8B D5
18000f714  CALL       0x18001b1f8        ; E8 DF BA 00 00
18000f719  CMP        RAX, -0x1          ; 48 83 F8 FF
18000f71d  JZ         0x18000f69b        ; 0F 84 78 FF FF FF
18000f723  XOR        EAX, EAX           ; 33 C0
18000f725  MOV        RBX, qword ptr [RSP + 0x30] ; 48 8B 5C 24 30
18000f72a  MOV        RBP, qword ptr [RSP + 0x38] ; 48 8B 6C 24 38
18000f72f  MOV        RSI, qword ptr [RSP + 0x40] ; 48 8B 74 24 40
18000f734  ADD        RSP, 0x20          ; 48 83 C4 20
18000f738  POP        RDI                ; 5F
18000f739  RET                           ; C3
