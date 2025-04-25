; Function: FUN_180015100
; Address: 180015100
; Body: [[180015100, 18001513f]]

180015100  PUSH       RBX                ; 40 53
180015102  SUB        RSP, 0x20          ; 48 83 EC 20
180015106  MOV        RCX, qword ptr [0x18003f870] ; 48 8B 0D 63 A7 02 00
18001510d  OR         EAX, 0xffffffff    ; 83 C8 FF
180015110  XADD.LOCK  dword ptr [RCX], EAX ; F0 0F C1 01
180015114  CMP        EAX, 0x1           ; 83 F8 01
180015117  JNZ        0x180015138        ; 75 1F
180015119  MOV        RCX, qword ptr [0x18003f870] ; 48 8B 0D 50 A7 02 00
180015120  LEA        RBX, [0x18003d770] ; 48 8D 1D 49 86 02 00
180015127  CMP        RCX, RBX           ; 48 3B CB
18001512a  JZ         0x180015138        ; 74 0C
18001512c  CALL       0x180015c14        ; E8 E3 0A 00 00
180015131  MOV        qword ptr [0x18003f870], RBX ; 48 89 1D 38 A7 02 00
180015138  MOV        AL, 0x1            ; B0 01
18001513a  ADD        RSP, 0x20          ; 48 83 C4 20
18001513e  POP        RBX                ; 5B
18001513f  RET                           ; C3
