; Function: __scrt_is_nonwritable_in_current_image
; Address: 180006434
; Body: [[180006434, 1800064c4] [1800064c7, 1800064cb]]

180006434  SUB        RSP, 0x18          ; 48 83 EC 18
180006438  MOV        R8, RCX            ; 4C 8B C1
18000643b  MOV        EAX, 0x5a4d        ; B8 4D 5A 00 00
180006440  CMP        word ptr [0x180000000], AX ; 66 39 05 B9 9B FF FF
180006447  JNZ        0x1800064c1        ; 75 78
180006449  MOVSXD     RCX, dword ptr [0x18000003c] ; 48 63 0D EC 9B FF FF
180006450  LEA        RDX, [0x180000000] ; 48 8D 15 A9 9B FF FF
180006457  ADD        RCX, RDX           ; 48 03 CA
18000645a  CMP        dword ptr [RCX], 0x4550 ; 81 39 50 45 00 00
180006460  JNZ        0x1800064c1        ; 75 5F
180006462  MOV        EAX, 0x20b         ; B8 0B 02 00 00
180006467  CMP        word ptr [RCX + 0x18], AX ; 66 39 41 18
18000646b  JNZ        0x1800064c1        ; 75 54
18000646d  SUB        R8, RDX            ; 4C 2B C2
180006470  MOVZX      EAX, word ptr [RCX + 0x14] ; 0F B7 41 14
180006474  LEA        RDX, [RCX + 0x18]  ; 48 8D 51 18
180006478  ADD        RDX, RAX           ; 48 03 D0
18000647b  MOVZX      EAX, word ptr [RCX + 0x6] ; 0F B7 41 06
18000647f  LEA        RCX, [RAX + RAX*0x4] ; 48 8D 0C 80
180006483  LEA        R9, [RDX + RCX*0x8] ; 4C 8D 0C CA
180006487  MOV        qword ptr [RSP], RDX ; 48 89 14 24
18000648b  CMP        RDX, R9            ; 49 3B D1
18000648e  JZ         0x1800064a8        ; 74 18
180006490  MOV        ECX, dword ptr [RDX + 0xc] ; 8B 4A 0C
180006493  CMP        R8, RCX            ; 4C 3B C1
180006496  JC         0x1800064a2        ; 72 0A
180006498  MOV        EAX, dword ptr [RDX + 0x8] ; 8B 42 08
18000649b  ADD        EAX, ECX           ; 03 C1
18000649d  CMP        R8, RAX            ; 4C 3B C0
1800064a0  JC         0x1800064aa        ; 72 08
1800064a2  ADD        RDX, 0x28          ; 48 83 C2 28
1800064a6  JMP        0x180006487        ; EB DF
1800064a8  XOR        EDX, EDX           ; 33 D2
1800064aa  TEST       RDX, RDX           ; 48 85 D2
1800064ad  JNZ        0x1800064b3        ; 75 04
1800064af  XOR        AL, AL             ; 32 C0
1800064b1  JMP        0x1800064c7        ; EB 14
1800064b3  CMP        dword ptr [RDX + 0x24], 0x0 ; 83 7A 24 00
1800064b7  JGE        0x1800064bd        ; 7D 04
1800064b9  XOR        AL, AL             ; 32 C0
1800064bb  JMP        0x1800064c7        ; EB 0A
1800064bd  MOV        AL, 0x1            ; B0 01
1800064bf  JMP        0x1800064c7        ; EB 06
1800064c1  XOR        AL, AL             ; 32 C0
1800064c3  JMP        0x1800064c7        ; EB 02
1800064c7  ADD        RSP, 0x18          ; 48 83 C4 18
1800064cb  RET                           ; C3
