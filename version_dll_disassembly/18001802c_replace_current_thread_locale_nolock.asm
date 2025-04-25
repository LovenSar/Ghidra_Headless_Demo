; Function: replace_current_thread_locale_nolock
; Address: 18001802c
; Body: [[18001802c, 180018092]]

18001802c  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
180018031  PUSH       RDI                ; 57
180018032  SUB        RSP, 0x20          ; 48 83 EC 20
180018036  MOV        RDI, RCX           ; 48 8B F9
180018039  MOV        RBX, RDX           ; 48 8B DA
18001803c  MOV        RCX, qword ptr [RCX + 0x90] ; 48 8B 89 90 00 00 00
180018043  TEST       RCX, RCX           ; 48 85 C9
180018046  JZ         0x180018074        ; 74 2C
180018048  CALL       0x180020cd0        ; E8 83 8C 00 00
18001804d  MOV        RCX, qword ptr [RDI + 0x90] ; 48 8B 8F 90 00 00 00
180018054  CMP        RCX, qword ptr [0x18003f750] ; 48 3B 0D F5 76 02 00
18001805b  JZ         0x180018074        ; 74 17
18001805d  LEA        RAX, [0x18003d350] ; 48 8D 05 EC 52 02 00
180018064  CMP        RCX, RAX           ; 48 3B C8
180018067  JZ         0x180018074        ; 74 0B
180018069  CMP        dword ptr [RCX + 0x10], 0x0 ; 83 79 10 00
18001806d  JNZ        0x180018074        ; 75 05
18001806f  CALL       0x180020ad0        ; E8 5C 8A 00 00
180018074  MOV        qword ptr [RDI + 0x90], RBX ; 48 89 9F 90 00 00 00
18001807b  TEST       RBX, RBX           ; 48 85 DB
18001807e  JZ         0x180018088        ; 74 08
180018080  MOV        RCX, RBX           ; 48 8B CB
180018083  CALL       0x180020a44        ; E8 BC 89 00 00
180018088  MOV        RBX, qword ptr [RSP + 0x30] ; 48 8B 5C 24 30
18001808d  ADD        RSP, 0x20          ; 48 83 C4 20
180018091  POP        RDI                ; 5F
180018092  RET                           ; C3
