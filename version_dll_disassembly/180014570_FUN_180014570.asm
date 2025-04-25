; Function: FUN_180014570
; Address: 180014570
; Body: [[180014570, 1800145a0]]

180014570  PUSH       RBX                ; 40 53
180014572  SUB        RSP, 0x20          ; 48 83 EC 20
180014576  MOV        EBX, ECX           ; 8B D9
180014578  CALL       0x1800145a4        ; E8 27 00 00 00
18001457d  TEST       AL, AL             ; 84 C0
18001457f  JZ         0x180014592        ; 74 11
180014581  CALL       qword ptr [0x18002a098] ; FF 15 11 5B 01 00
180014587  MOV        RCX, RAX           ; 48 8B C8
18001458a  MOV        EDX, EBX           ; 8B D3
18001458c  CALL       qword ptr [0x18002a0a0] ; FF 15 0E 5B 01 00
180014592  MOV        ECX, EBX           ; 8B CB
180014594  CALL       0x1800145d4        ; E8 3B 00 00 00
180014599  MOV        ECX, EBX           ; 8B CB
18001459b  CALL       qword ptr [0x18002a160] ; FF 15 BF 5B 01 00
