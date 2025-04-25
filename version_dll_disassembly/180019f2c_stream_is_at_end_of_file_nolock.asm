; Function: stream_is_at_end_of_file_nolock
; Address: 180019f2c
; Body: [[180019f2c, 180019fa4]]

180019f2c  PUSH       RBX                ; 40 53
180019f2e  SUB        RSP, 0x20          ; 48 83 EC 20
180019f32  MOV        EDX, dword ptr [RCX + 0x14] ; 8B 51 14
180019f35  SHR        EDX, 0x3           ; C1 EA 03
180019f38  TEST       DL, 0x1            ; F6 C2 01
180019f3b  JZ         0x180019f41        ; 74 04
180019f3d  MOV        AL, 0x1            ; B0 01
180019f3f  JMP        0x180019f9f        ; EB 5E
180019f41  MOV        EAX, dword ptr [RCX + 0x14] ; 8B 41 14
180019f44  TEST       AL, 0xc0           ; A8 C0
180019f46  JZ         0x180019f51        ; 74 09
180019f48  MOV        RAX, qword ptr [RCX + 0x8] ; 48 8B 41 08
180019f4c  CMP        qword ptr [RCX], RAX ; 48 39 01
180019f4f  JZ         0x180019f9d        ; 74 4C
180019f51  MOV        ECX, dword ptr [RCX + 0x18] ; 8B 49 18
180019f54  CALL       0x1800209cc        ; E8 73 6A 00 00
180019f59  MOV        RBX, RAX           ; 48 8B D8
180019f5c  CMP        RAX, -0x1          ; 48 83 F8 FF
180019f60  JZ         0x180019f9d        ; 74 3B
180019f62  MOV        R9D, 0x1           ; 41 B9 01 00 00 00
180019f68  LEA        R8, [RSP + 0x38]   ; 4C 8D 44 24 38
180019f6d  XOR        EDX, EDX           ; 33 D2
180019f6f  MOV        RCX, RAX           ; 48 8B C8
180019f72  CALL       qword ptr [0x18002a1e8] ; FF 15 70 02 01 00
180019f78  TEST       EAX, EAX           ; 85 C0
180019f7a  JZ         0x180019f9d        ; 74 21
180019f7c  LEA        RDX, [RSP + 0x30]  ; 48 8D 54 24 30
180019f81  MOV        RCX, RBX           ; 48 8B CB
180019f84  CALL       qword ptr [0x18002a1e0] ; FF 15 56 02 01 00
180019f8a  TEST       EAX, EAX           ; 85 C0
180019f8c  JZ         0x180019f9d        ; 74 0F
180019f8e  MOV        RAX, qword ptr [RSP + 0x30] ; 48 8B 44 24 30
180019f93  CMP        qword ptr [RSP + 0x38], RAX ; 48 39 44 24 38
180019f98  SETZ       AL                 ; 0F 94 C0
180019f9b  JMP        0x180019f9f        ; EB 02
180019f9d  XOR        AL, AL             ; 32 C0
180019f9f  ADD        RSP, 0x20          ; 48 83 C4 20
180019fa3  POP        RBX                ; 5B
180019fa4  RET                           ; C3
