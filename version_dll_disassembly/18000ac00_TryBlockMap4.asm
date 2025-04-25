; Function: TryBlockMap4
; Address: 18000ac00
; Body: [[18000ac00, 18000acd4]]

18000ac00  CMP        dword ptr [RDX + 0xc], 0x0 ; 83 7A 0C 00
18000ac04  MOV        R9, RCX            ; 4C 8B C9
18000ac07  JZ         0x18000acce        ; 0F 84 C1 00 00 00
18000ac0d  MOVSXD     RDX, dword ptr [RDX + 0xc] ; 48 63 52 0C
18000ac11  ADD        RDX, R8            ; 49 03 D0
18000ac14  LEA        R8, [0x180000000]  ; 4C 8D 05 E5 53 FF FF
18000ac1b  MOV        qword ptr [RCX + 0x8], RDX ; 48 89 51 08
18000ac1f  MOVZX      ECX, byte ptr [RDX] ; 0F B6 0A
18000ac22  AND        ECX, 0xf           ; 83 E1 0F
18000ac25  MOVSX      RAX, byte ptr [RCX + R8*0x1 + 0x2b610] ; 4A 0F BE 84 01 10 B6 02 00
18000ac2e  MOV        CL, byte ptr [RCX + R8*0x1 + 0x2b620] ; 42 8A 8C 01 20 B6 02 00
18000ac36  SUB        RDX, RAX           ; 48 2B D0
18000ac39  MOV        EAX, dword ptr [RDX + -0x4] ; 8B 42 FC
18000ac3c  SHR        EAX, CL            ; D3 E8
18000ac3e  MOV        qword ptr [R9 + 0x8], RDX ; 49 89 51 08
18000ac42  MOV        dword ptr [R9], EAX ; 41 89 01
18000ac45  MOV        qword ptr [R9 + 0x10], RDX ; 49 89 51 10
18000ac49  MOVZX      ECX, byte ptr [RDX] ; 0F B6 0A
18000ac4c  AND        ECX, 0xf           ; 83 E1 0F
18000ac4f  MOVSX      RAX, byte ptr [RCX + R8*0x1 + 0x2b610] ; 4A 0F BE 84 01 10 B6 02 00
18000ac58  MOV        CL, byte ptr [RCX + R8*0x1 + 0x2b620] ; 42 8A 8C 01 20 B6 02 00
18000ac60  SUB        RDX, RAX           ; 48 2B D0
18000ac63  MOV        EAX, dword ptr [RDX + -0x4] ; 8B 42 FC
18000ac66  SHR        EAX, CL            ; D3 E8
18000ac68  MOV        qword ptr [R9 + 0x8], RDX ; 49 89 51 08
18000ac6c  MOV        dword ptr [R9 + 0x18], EAX ; 41 89 41 18
18000ac70  MOVZX      ECX, byte ptr [RDX] ; 0F B6 0A
18000ac73  AND        ECX, 0xf           ; 83 E1 0F
18000ac76  MOVSX      RAX, byte ptr [RCX + R8*0x1 + 0x2b610] ; 4A 0F BE 84 01 10 B6 02 00
18000ac7f  MOV        CL, byte ptr [RCX + R8*0x1 + 0x2b620] ; 42 8A 8C 01 20 B6 02 00
18000ac87  SUB        RDX, RAX           ; 48 2B D0
18000ac8a  MOV        EAX, dword ptr [RDX + -0x4] ; 8B 42 FC
18000ac8d  SHR        EAX, CL            ; D3 E8
18000ac8f  MOV        qword ptr [R9 + 0x8], RDX ; 49 89 51 08
18000ac93  MOV        dword ptr [R9 + 0x1c], EAX ; 41 89 41 1C
18000ac97  MOVZX      ECX, byte ptr [RDX] ; 0F B6 0A
18000ac9a  AND        ECX, 0xf           ; 83 E1 0F
18000ac9d  MOVSX      RAX, byte ptr [RCX + R8*0x1 + 0x2b610] ; 4A 0F BE 84 01 10 B6 02 00
18000aca6  MOV        CL, byte ptr [RCX + R8*0x1 + 0x2b620] ; 42 8A 8C 01 20 B6 02 00
18000acae  SUB        RDX, RAX           ; 48 2B D0
18000acb1  MOV        EAX, dword ptr [RDX + -0x4] ; 8B 42 FC
18000acb4  SHR        EAX, CL            ; D3 E8
18000acb6  MOV        dword ptr [R9 + 0x20], EAX ; 41 89 41 20
18000acba  LEA        RAX, [RDX + 0x4]   ; 48 8D 42 04
18000acbe  MOV        qword ptr [R9 + 0x8], RDX ; 49 89 51 08
18000acc2  MOV        ECX, dword ptr [RDX] ; 8B 0A
18000acc4  MOV        qword ptr [R9 + 0x8], RAX ; 49 89 41 08
18000acc8  MOV        dword ptr [R9 + 0x24], ECX ; 41 89 49 24
18000accc  JMP        0x18000acd1        ; EB 03
18000acce  AND        dword ptr [RCX], 0x0 ; 83 21 00
18000acd1  MOV        RAX, R9            ; 49 8B C1
18000acd4  RET                           ; C3
