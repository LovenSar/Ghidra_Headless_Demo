; Function: _malloc_base
; Address: 180016918
; Body: [[180016918, 180016975]]

180016918  PUSH       RBX                ; 40 53
18001691a  SUB        RSP, 0x20          ; 48 83 EC 20
18001691e  MOV        RBX, RCX           ; 48 8B D9
180016921  CMP        RCX, -0x20         ; 48 83 F9 E0
180016925  JA         0x180016963        ; 77 3C
180016927  TEST       RCX, RCX           ; 48 85 C9
18001692a  MOV        EAX, 0x1           ; B8 01 00 00 00
18001692f  CMOVZ      RBX, RAX           ; 48 0F 44 D8
180016933  JMP        0x18001694a        ; EB 15
180016935  CALL       0x180020388        ; E8 4E 9A 00 00
18001693a  TEST       EAX, EAX           ; 85 C0
18001693c  JZ         0x180016963        ; 74 25
18001693e  MOV        RCX, RBX           ; 48 8B CB
180016941  CALL       0x180014110        ; E8 CA D7 FF FF
180016946  TEST       EAX, EAX           ; 85 C0
180016948  JZ         0x180016963        ; 74 19
18001694a  MOV        RCX, qword ptr [0x18003f8b0] ; 48 8B 0D 5F 8F 02 00
180016951  MOV        R8, RBX            ; 4C 8B C3
180016954  XOR        EDX, EDX           ; 33 D2
180016956  CALL       qword ptr [0x18002a178] ; FF 15 1C 38 01 00
18001695c  TEST       RAX, RAX           ; 48 85 C0
18001695f  JZ         0x180016935        ; 74 D4
180016961  JMP        0x180016970        ; EB 0D
180016963  CALL       0x180011024        ; E8 BC A6 FF FF
180016968  MOV        dword ptr [RAX], 0xc ; C7 00 0C 00 00 00
18001696e  XOR        EAX, EAX           ; 33 C0
180016970  ADD        RSP, 0x20          ; 48 83 C4 20
180016974  POP        RBX                ; 5B
180016975  RET                           ; C3
