; Function: FUN_180001140
; Address: 180001140
; Body: [[180001140, 180001181]]

180001140  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
180001145  PUSH       RDI                ; 57
180001146  SUB        RSP, 0x20          ; 48 83 EC 20
18000114a  LEA        RAX, [0x18002a398] ; 48 8D 05 47 92 02 00
180001151  MOV        RDI, RCX           ; 48 8B F9
180001154  MOV        qword ptr [RCX], RAX ; 48 89 01
180001157  MOV        EBX, EDX           ; 8B DA
180001159  ADD        RCX, 0x8           ; 48 83 C1 08
18000115d  CALL       0x180007c74        ; E8 12 6B 00 00
180001162  TEST       BL, 0x1            ; F6 C3 01
180001165  JZ         0x180001174        ; 74 0D
180001167  MOV        EDX, 0x18          ; BA 18 00 00 00
18000116c  MOV        RCX, RDI           ; 48 8B CF
18000116f  CALL       0x180005e20        ; E8 AC 4C 00 00
180001174  MOV        RBX, qword ptr [RSP + 0x30] ; 48 8B 5C 24 30
180001179  MOV        RAX, RDI           ; 48 8B C7
18000117c  ADD        RSP, 0x20          ; 48 83 C4 20
180001180  POP        RDI                ; 5F
180001181  RET                           ; C3
