; Function: FUN_18000ee68
; Address: 18000ee68
; Body: [[18000ee68, 18000ef01]]

18000ee68  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
18000ee6d  MOV        qword ptr [RSP + 0x20], R9 ; 4C 89 4C 24 20
18000ee72  PUSH       RDI                ; 57
18000ee73  SUB        RSP, 0x20          ; 48 83 EC 20
18000ee77  MOV        RDI, R9            ; 49 8B F9
18000ee7a  MOV        RBX, R8            ; 49 8B D8
18000ee7d  MOV        RCX, qword ptr [RDX] ; 48 8B 0A
18000ee80  CALL       0x18000c340        ; E8 BB D4 FF FF
18000ee85  NOP                           ; 90
18000ee86  MOV        RDX, qword ptr [RBX + 0x8] ; 48 8B 53 08
18000ee8a  MOV        RAX, qword ptr [RBX] ; 48 8B 03
18000ee8d  MOV        RCX, qword ptr [RAX] ; 48 8B 08
18000ee90  TEST       RCX, RCX           ; 48 85 C9
18000ee93  JZ         0x18000eeef        ; 74 5A
18000ee95  MOV        ECX, dword ptr [RCX + 0x14] ; 8B 49 14
18000ee98  MOV        EAX, ECX           ; 8B C1
18000ee9a  SHR        EAX, 0xd           ; C1 E8 0D
18000ee9d  AND        AL, 0x1            ; 24 01
18000ee9f  JZ         0x18000eeef        ; 74 4E
18000eea1  MOV        EAX, ECX           ; 8B C1
18000eea3  AND        AL, 0x3            ; 24 03
18000eea5  CMP        AL, 0x2            ; 3C 02
18000eea7  JNZ        0x18000eeae        ; 75 05
18000eea9  TEST       CL, 0xc0           ; F6 C1 C0
18000eeac  JNZ        0x18000eeb8        ; 75 0A
18000eeae  BT         ECX, 0xb           ; 0F BA E1 0B
18000eeb2  JC         0x18000eeb8        ; 72 04
18000eeb4  INC        dword ptr [RDX]    ; FF 02
18000eeb6  JMP        0x18000eeef        ; EB 37
18000eeb8  MOV        RAX, qword ptr [RBX + 0x10] ; 48 8B 43 10
18000eebc  CMP        byte ptr [RAX], 0x0 ; 80 38 00
18000eebf  JNZ        0x18000eed0        ; 75 0F
18000eec1  MOV        RAX, qword ptr [RBX] ; 48 8B 03
18000eec4  MOV        RCX, qword ptr [RAX] ; 48 8B 08
18000eec7  MOV        EAX, dword ptr [RCX + 0x14] ; 8B 41 14
18000eeca  SHR        EAX, 0x1           ; D1 E8
18000eecc  AND        AL, 0x1            ; 24 01
18000eece  JZ         0x18000eeef        ; 74 1F
18000eed0  MOV        RCX, qword ptr [RBX] ; 48 8B 0B
18000eed3  MOV        RCX, qword ptr [RCX] ; 48 8B 09
18000eed6  CALL       0x18000f110        ; E8 35 02 00 00
18000eedb  CMP        EAX, -0x1          ; 83 F8 FF
18000eede  JZ         0x18000eee8        ; 74 08
18000eee0  MOV        RAX, qword ptr [RBX + 0x8] ; 48 8B 43 08
18000eee4  INC        dword ptr [RAX]    ; FF 00
18000eee6  JMP        0x18000eeef        ; EB 07
18000eee8  MOV        RAX, qword ptr [RBX + 0x18] ; 48 8B 43 18
18000eeec  OR         dword ptr [RAX], 0xffffffff ; 83 08 FF
18000eeef  MOV        RCX, qword ptr [RDI] ; 48 8B 0F
18000eef2  CALL       0x18000c34c        ; E8 55 D4 FF FF
18000eef7  MOV        RBX, qword ptr [RSP + 0x30] ; 48 8B 5C 24 30
18000eefc  ADD        RSP, 0x20          ; 48 83 C4 20
18000ef00  POP        RDI                ; 5F
18000ef01  RET                           ; C3
