; Function: ReadEntry
; Address: 18000ba34
; Body: [[18000ba34, 18000bad1]]

18000ba34  MOV        R8, qword ptr [RDX] ; 4C 8B 02
18000ba37  LEA        R11, [0x180000000] ; 4C 8D 1D C2 45 FF FF
18000ba3e  MOV        R10, RCX           ; 4C 8B D1
18000ba41  MOV        R9, RDX            ; 4C 8B CA
18000ba44  MOVZX      ECX, byte ptr [R8] ; 41 0F B6 08
18000ba48  AND        ECX, 0xf           ; 83 E1 0F
18000ba4b  MOVSX      RAX, byte ptr [RCX + R11*0x1 + 0x2b610] ; 4A 0F BE 84 19 10 B6 02 00
18000ba54  MOV        CL, byte ptr [RCX + R11*0x1 + 0x2b620] ; 42 8A 8C 19 20 B6 02 00
18000ba5c  SUB        R8, RAX            ; 4C 2B C0
18000ba5f  MOV        EAX, dword ptr [R8 + -0x4] ; 41 8B 40 FC
18000ba63  SHR        EAX, CL            ; D3 E8
18000ba65  MOV        ECX, EAX           ; 8B C8
18000ba67  MOV        qword ptr [RDX], R8 ; 4C 89 02
18000ba6a  AND        ECX, 0x3           ; 83 E1 03
18000ba6d  SHR        EAX, 0x2           ; C1 E8 02
18000ba70  MOV        dword ptr [R10 + 0x14], ECX ; 41 89 4A 14
18000ba74  MOV        dword ptr [R10 + 0x10], EAX ; 41 89 42 10
18000ba78  CMP        ECX, 0x1           ; 83 F9 01
18000ba7b  JZ         0x18000ba98        ; 74 1B
18000ba7d  CMP        ECX, 0x2           ; 83 F9 02
18000ba80  JZ         0x18000ba98        ; 74 16
18000ba82  CMP        ECX, 0x3           ; 83 F9 03
18000ba85  JNZ        0x18000bad1        ; 75 4A
18000ba87  MOV        RAX, qword ptr [RDX] ; 48 8B 02
18000ba8a  MOV        ECX, dword ptr [RAX] ; 8B 08
18000ba8c  ADD        RAX, 0x4           ; 48 83 C0 04
18000ba90  MOV        qword ptr [RDX], RAX ; 48 89 02
18000ba93  MOV        dword ptr [R10 + 0x18], ECX ; 41 89 4A 18
18000ba97  RET                           ; C3
18000ba98  MOV        RAX, qword ptr [RDX] ; 48 8B 02
18000ba9b  MOV        ECX, dword ptr [RAX] ; 8B 08
18000ba9d  ADD        RAX, 0x4           ; 48 83 C0 04
18000baa1  MOV        qword ptr [RDX], RAX ; 48 89 02
18000baa4  MOV        dword ptr [R10 + 0x18], ECX ; 41 89 4A 18
18000baa8  MOV        RDX, qword ptr [RDX] ; 48 8B 12
18000baab  MOVZX      ECX, byte ptr [RDX] ; 0F B6 0A
18000baae  AND        ECX, 0xf           ; 83 E1 0F
18000bab1  MOVSX      RAX, byte ptr [RCX + R11*0x1 + 0x2b610] ; 4A 0F BE 84 19 10 B6 02 00
18000baba  MOV        CL, byte ptr [RCX + R11*0x1 + 0x2b620] ; 42 8A 8C 19 20 B6 02 00
18000bac2  SUB        RDX, RAX           ; 48 2B D0
18000bac5  MOV        EAX, dword ptr [RDX + -0x4] ; 8B 42 FC
18000bac8  SHR        EAX, CL            ; D3 E8
18000baca  MOV        qword ptr [R9], RDX ; 49 89 11
18000bacd  MOV        dword ptr [R10 + 0x1c], EAX ; 41 89 42 1C
18000bad1  RET                           ; C3
