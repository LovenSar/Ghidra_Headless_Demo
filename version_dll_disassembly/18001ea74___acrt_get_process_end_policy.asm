; Function: __acrt_get_process_end_policy
; Address: 18001ea74
; Body: [[18001ea74, 18001eaaf]]

18001ea74  PUSH       RBX                ; 40 53
18001ea76  SUB        RSP, 0x20          ; 48 83 EC 20
18001ea7a  XOR        EBX, EBX           ; 33 DB
18001ea7c  MOV        dword ptr [RSP + 0x30], EBX ; 89 5C 24 30
18001ea80  MOV        RAX, qword ptr GS:[0x60] ; 65 48 8B 04 25 60 00 00 00
18001ea89  MOV        RCX, qword ptr [RAX + 0x20] ; 48 8B 48 20
18001ea8d  CMP        dword ptr [RCX + 0x8], EBX ; 39 59 08
18001ea90  JL         0x18001eaa3        ; 7C 11
18001ea92  LEA        RCX, [RSP + 0x30]  ; 48 8D 4C 24 30
18001ea97  CALL       0x180015ec0        ; E8 24 74 FF FF
18001ea9c  CMP        dword ptr [RSP + 0x30], 0x1 ; 83 7C 24 30 01
18001eaa1  JZ         0x18001eaa8        ; 74 05
18001eaa3  MOV        EBX, 0x1           ; BB 01 00 00 00
18001eaa8  MOV        EAX, EBX           ; 8B C3
18001eaaa  ADD        RSP, 0x20          ; 48 83 C4 20
18001eaae  POP        RBX                ; 5B
18001eaaf  RET                           ; C3
