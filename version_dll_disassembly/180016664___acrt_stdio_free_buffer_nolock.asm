; Function: __acrt_stdio_free_buffer_nolock
; Address: 180016664
; Body: [[180016664, 1800166a3]]

180016664  PUSH       RBX                ; 40 53
180016666  SUB        RSP, 0x20          ; 48 83 EC 20
18001666a  MOV        EAX, dword ptr [RCX + 0x14] ; 8B 41 14
18001666d  MOV        RBX, RCX           ; 48 8B D9
180016670  SHR        EAX, 0xd           ; C1 E8 0D
180016673  TEST       AL, 0x1            ; A8 01
180016675  JZ         0x18001669e        ; 74 27
180016677  MOV        EAX, dword ptr [RCX + 0x14] ; 8B 41 14
18001667a  SHR        EAX, 0x6           ; C1 E8 06
18001667d  TEST       AL, 0x1            ; A8 01
18001667f  JZ         0x18001669e        ; 74 1D
180016681  MOV        RCX, qword ptr [RCX + 0x8] ; 48 8B 49 08
180016685  CALL       0x180015c14        ; E8 8A F5 FF FF
18001668a  AND.LOCK   dword ptr [RBX + 0x14], 0xfffffebf ; F0 81 63 14 BF FE FF FF
180016692  XOR        EAX, EAX           ; 33 C0
180016694  MOV        qword ptr [RBX + 0x8], RAX ; 48 89 43 08
180016698  MOV        qword ptr [RBX], RAX ; 48 89 03
18001669b  MOV        dword ptr [RBX + 0x10], EAX ; 89 43 10
18001669e  ADD        RSP, 0x20          ; 48 83 C4 20
1800166a2  POP        RBX                ; 5B
1800166a3  RET                           ; C3
