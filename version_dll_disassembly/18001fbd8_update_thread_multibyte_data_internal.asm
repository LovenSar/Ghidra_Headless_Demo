; Function: update_thread_multibyte_data_internal
; Address: 18001fbd8
; Body: [[18001fbd8, 18001fc8e]]

18001fbd8  MOV        qword ptr [RSP + 0x10], RBX ; 48 89 5C 24 10
18001fbdd  MOV        qword ptr [RSP + 0x18], RSI ; 48 89 74 24 18
18001fbe2  PUSH       RDI                ; 57
18001fbe3  SUB        RSP, 0x20          ; 48 83 EC 20
18001fbe7  MOV        RSI, RDX           ; 48 8B F2
18001fbea  MOV        RDI, RCX           ; 48 8B F9
18001fbed  MOV        EAX, dword ptr [0x18003d5c0] ; 8B 05 CD D9 01 00
18001fbf3  TEST       dword ptr [RCX + 0x3a8], EAX ; 85 81 A8 03 00 00
18001fbf9  JZ         0x18001fc0e        ; 74 13
18001fbfb  CMP        qword ptr [RCX + 0x90], 0x0 ; 48 83 B9 90 00 00 00 00
18001fc03  JZ         0x18001fc0e        ; 74 09
18001fc05  MOV        RBX, qword ptr [RCX + 0x88] ; 48 8B 99 88 00 00 00
18001fc0c  JMP        0x18001fc72        ; EB 64
18001fc0e  MOV        ECX, 0x5           ; B9 05 00 00 00
18001fc13  CALL       0x1800101e4        ; E8 CC 05 FF FF
18001fc18  NOP                           ; 90
18001fc19  MOV        RBX, qword ptr [RDI + 0x88] ; 48 8B 9F 88 00 00 00
18001fc20  MOV        qword ptr [RSP + 0x30], RBX ; 48 89 5C 24 30
18001fc25  CMP        RBX, qword ptr [RSI] ; 48 3B 1E
18001fc28  JZ         0x18001fc68        ; 74 3E
18001fc2a  TEST       RBX, RBX           ; 48 85 DB
18001fc2d  JZ         0x18001fc51        ; 74 22
18001fc2f  OR         EAX, 0xffffffff    ; 83 C8 FF
18001fc32  XADD.LOCK  dword ptr [RBX], EAX ; F0 0F C1 03
18001fc36  CMP        EAX, 0x1           ; 83 F8 01
18001fc39  JNZ        0x18001fc51        ; 75 16
18001fc3b  LEA        RAX, [0x18003d770] ; 48 8D 05 2E DB 01 00
18001fc42  MOV        RCX, qword ptr [RSP + 0x30] ; 48 8B 4C 24 30
18001fc47  CMP        RCX, RAX           ; 48 3B C8
18001fc4a  JZ         0x18001fc51        ; 74 05
18001fc4c  CALL       0x180015c14        ; E8 C3 5F FF FF
18001fc51  MOV        RAX, qword ptr [RSI] ; 48 8B 06
18001fc54  MOV        qword ptr [RDI + 0x88], RAX ; 48 89 87 88 00 00 00
18001fc5b  MOV        qword ptr [RSP + 0x30], RAX ; 48 89 44 24 30
18001fc60  INC.LOCK   dword ptr [RAX]    ; F0 FF 00
18001fc63  MOV        RBX, qword ptr [RSP + 0x30] ; 48 8B 5C 24 30
18001fc68  MOV        ECX, 0x5           ; B9 05 00 00 00
18001fc6d  CALL       0x180010238        ; E8 C6 05 FF FF
18001fc72  TEST       RBX, RBX           ; 48 85 DB
18001fc75  JZ         0x18001fc8a        ; 74 13
18001fc77  MOV        RAX, RBX           ; 48 8B C3
18001fc7a  MOV        RBX, qword ptr [RSP + 0x38] ; 48 8B 5C 24 38
18001fc7f  MOV        RSI, qword ptr [RSP + 0x40] ; 48 8B 74 24 40
18001fc84  ADD        RSP, 0x20          ; 48 83 C4 20
18001fc88  POP        RDI                ; 5F
18001fc89  RET                           ; C3
18001fc8a  CALL       0x180013ad8        ; E8 49 3E FF FF
