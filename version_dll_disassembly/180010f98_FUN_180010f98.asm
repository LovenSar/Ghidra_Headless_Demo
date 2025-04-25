; Function: FUN_180010f98
; Address: 180010f98
; Body: [[180010f98, 180010fde]]

180010f98  PUSH       RBX                ; 40 53
180010f9a  SUB        RSP, 0x20          ; 48 83 EC 20
180010f9e  MOV        EBX, ECX           ; 8B D9
180010fa0  CALL       0x180018250        ; E8 AB 72 00 00
180010fa5  TEST       RAX, RAX           ; 48 85 C0
180010fa8  JNZ        0x180010fb3        ; 75 09
180010faa  LEA        RAX, [0x18003d22c] ; 48 8D 05 7B C2 02 00
180010fb1  JMP        0x180010fb7        ; EB 04
180010fb3  ADD        RAX, 0x24          ; 48 83 C0 24
180010fb7  MOV        ECX, EBX           ; 8B CB
180010fb9  MOV        dword ptr [RAX], EBX ; 89 18
180010fbb  CALL       0x180010f50        ; E8 90 FF FF FF
180010fc0  MOV        EBX, EAX           ; 8B D8
180010fc2  CALL       0x180018250        ; E8 89 72 00 00
180010fc7  LEA        RCX, [0x18003d228] ; 48 8D 0D 5A C2 02 00
180010fce  TEST       RAX, RAX           ; 48 85 C0
180010fd1  JZ         0x180010fd7        ; 74 04
180010fd3  LEA        RCX, [RAX + 0x20]  ; 48 8D 48 20
180010fd7  MOV        dword ptr [RCX], EBX ; 89 19
180010fd9  ADD        RSP, 0x20          ; 48 83 C4 20
180010fdd  POP        RBX                ; 5B
180010fde  RET                           ; C3
