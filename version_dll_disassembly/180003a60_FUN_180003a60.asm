; Function: FUN_180003a60
; Address: 180003a60
; Body: [[180003a60, 180003a9e]]

180003a60  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
180003a65  PUSH       RDI                ; 57
180003a66  SUB        RSP, 0x20          ; 48 83 EC 20
180003a6a  MOV        EBX, EDX           ; 8B DA
180003a6c  MOV        RDI, RCX           ; 48 8B F9
180003a6f  LEA        RAX, [0x180038118] ; 48 8D 05 A2 46 03 00
180003a76  MOV        qword ptr [RCX], RAX ; 48 89 01
180003a79  CALL       0x18000586c        ; E8 EE 1D 00 00
180003a7e  NOP                           ; 90
180003a7f  TEST       BL, 0x1            ; F6 C3 01
180003a82  JZ         0x180003a91        ; 74 0D
180003a84  MOV        EDX, 0x60          ; BA 60 00 00 00
180003a89  MOV        RCX, RDI           ; 48 8B CF
180003a8c  CALL       0x180005e20        ; E8 8F 23 00 00
180003a91  MOV        RAX, RDI           ; 48 8B C7
180003a94  MOV        RBX, qword ptr [RSP + 0x30] ; 48 8B 5C 24 30
180003a99  ADD        RSP, 0x20          ; 48 83 C4 20
180003a9d  POP        RDI                ; 5F
180003a9e  RET                           ; C3
