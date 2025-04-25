; Function: ___lc_codepage_func
; Address: 180010738
; Body: [[180010738, 180010766]]

180010738  SUB        RSP, 0x28          ; 48 83 EC 28
18001073c  CALL       0x1800180d8        ; E8 97 79 00 00
180010741  LEA        RDX, [RSP + 0x30]  ; 48 8D 54 24 30
180010746  MOV        RCX, qword ptr [RAX + 0x90] ; 48 8B 88 90 00 00 00
18001074d  MOV        qword ptr [RSP + 0x30], RCX ; 48 89 4C 24 30
180010752  MOV        RCX, RAX           ; 48 8B C8
180010755  CALL       0x180016978        ; E8 1E 62 00 00
18001075a  MOV        RAX, qword ptr [RSP + 0x30] ; 48 8B 44 24 30
18001075f  MOV        EAX, dword ptr [RAX + 0xc] ; 8B 40 0C
180010762  ADD        RSP, 0x28          ; 48 83 C4 28
180010766  RET                           ; C3
