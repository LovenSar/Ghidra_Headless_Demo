; Function: _get_stream_buffer_pointers
; Address: 18000c2f8
; Body: [[18000c2f8, 18000c33e]]

18000c2f8  SUB        RSP, 0x28          ; 48 83 EC 28
18000c2fc  TEST       RCX, RCX           ; 48 85 C9
18000c2ff  JNZ        0x18000c318        ; 75 17
18000c301  CALL       0x180011024        ; E8 1E 4D 00 00
18000c306  MOV        dword ptr [RAX], 0x16 ; C7 00 16 00 00 00
18000c30c  CALL       0x18000e750        ; E8 3F 24 00 00
18000c311  MOV        EAX, 0x16          ; B8 16 00 00 00
18000c316  JMP        0x18000c33a        ; EB 22
18000c318  TEST       RDX, RDX           ; 48 85 D2
18000c31b  JZ         0x18000c324        ; 74 07
18000c31d  LEA        RAX, [RCX + 0x8]   ; 48 8D 41 08
18000c321  MOV        qword ptr [RDX], RAX ; 48 89 02
18000c324  TEST       R8, R8             ; 4D 85 C0
18000c327  JZ         0x18000c32c        ; 74 03
18000c329  MOV        qword ptr [R8], RCX ; 49 89 08
18000c32c  TEST       R9, R9             ; 4D 85 C9
18000c32f  JZ         0x18000c338        ; 74 07
18000c331  LEA        RAX, [RCX + 0x10]  ; 48 8D 41 10
18000c335  MOV        qword ptr [R9], RAX ; 49 89 01
18000c338  XOR        EAX, EAX           ; 33 C0
18000c33a  ADD        RSP, 0x28          ; 48 83 C4 28
18000c33e  RET                           ; C3
