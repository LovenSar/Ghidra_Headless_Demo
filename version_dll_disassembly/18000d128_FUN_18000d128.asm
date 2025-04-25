; Function: FUN_18000d128
; Address: 18000d128
; Body: [[18000d128, 18000d191]]

18000d128  MOV        RAX, qword ptr [RDX] ; 48 8B 02
18000d12b  MOV        RDX, qword ptr [RAX + 0xf8] ; 48 8B 90 F8 00 00 00
18000d132  MOV        RAX, qword ptr [RDX] ; 48 8B 02
18000d135  MOV        R9B, byte ptr [RAX] ; 44 8A 08
18000d138  MOV        AL, byte ptr [RCX] ; 8A 01
18000d13a  TEST       AL, AL             ; 84 C0
18000d13c  JZ         0x18000d152        ; 74 14
18000d13e  MOV        DL, AL             ; 8A D0
18000d140  MOV        AL, DL             ; 8A C2
18000d142  CMP        DL, R9B            ; 41 3A D1
18000d145  JZ         0x18000d152        ; 74 0B
18000d147  INC        RCX                ; 48 FF C1
18000d14a  MOV        AL, byte ptr [RCX] ; 8A 01
18000d14c  MOV        DL, AL             ; 8A D0
18000d14e  TEST       AL, AL             ; 84 C0
18000d150  JNZ        0x18000d140        ; 75 EE
18000d152  INC        RCX                ; 48 FF C1
18000d155  TEST       AL, AL             ; 84 C0
18000d157  JZ         0x18000d191        ; 74 38
18000d159  JMP        0x18000d164        ; EB 09
18000d15b  SUB        AL, 0x45           ; 2C 45
18000d15d  TEST       AL, 0xdf           ; A8 DF
18000d15f  JZ         0x18000d16a        ; 74 09
18000d161  INC        RCX                ; 48 FF C1
18000d164  MOV        AL, byte ptr [RCX] ; 8A 01
18000d166  TEST       AL, AL             ; 84 C0
18000d168  JNZ        0x18000d15b        ; 75 F1
18000d16a  MOV        R8, RCX            ; 4C 8B C1
18000d16d  DEC        RCX                ; 48 FF C9
18000d170  MOV        AL, byte ptr [RCX] ; 8A 01
18000d172  CMP        AL, 0x30           ; 3C 30
18000d174  JZ         0x18000d16d        ; 74 F7
18000d176  CMP        AL, R9B            ; 41 3A C1
18000d179  LEA        RDX, [RCX + -0x1]  ; 48 8D 51 FF
18000d17d  CMOVNZ     RDX, RCX           ; 48 0F 45 D1
18000d181  SUB        R8, RDX            ; 4C 2B C2
18000d184  MOV        AL, byte ptr [R8 + RDX*0x1] ; 41 8A 04 10
18000d188  INC        RDX                ; 48 FF C2
18000d18b  MOV        byte ptr [RDX], AL ; 88 02
18000d18d  TEST       AL, AL             ; 84 C0
18000d18f  JNZ        0x18000d184        ; 75 F3
18000d191  RET                           ; C3
