; Function: ___lc_locale_name_func
; Address: 180010768
; Body: [[180010768, 180010799]]

180010768  SUB        RSP, 0x28          ; 48 83 EC 28
18001076c  CALL       0x1800180d8        ; E8 67 79 00 00
180010771  LEA        RDX, [RSP + 0x30]  ; 48 8D 54 24 30
180010776  MOV        RCX, qword ptr [RAX + 0x90] ; 48 8B 88 90 00 00 00
18001077d  MOV        qword ptr [RSP + 0x30], RCX ; 48 89 4C 24 30
180010782  MOV        RCX, RAX           ; 48 8B C8
180010785  CALL       0x180016978        ; E8 EE 61 00 00
18001078a  MOV        RAX, qword ptr [RSP + 0x30] ; 48 8B 44 24 30
18001078f  ADD        RAX, 0x128         ; 48 05 28 01 00 00
180010795  ADD        RSP, 0x28          ; 48 83 C4 28
180010799  RET                           ; C3
