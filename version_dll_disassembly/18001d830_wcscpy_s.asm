; Function: wcscpy_s
; Address: 18001d830
; Body: [[18001d830, 18001d894]]

18001d830  PUSH       RBX                ; 40 53
18001d832  SUB        RSP, 0x20          ; 48 83 EC 20
18001d836  XOR        EBX, EBX           ; 33 DB
18001d838  TEST       RCX, RCX           ; 48 85 C9
18001d83b  JZ         0x18001d84a        ; 74 0D
18001d83d  TEST       RDX, RDX           ; 48 85 D2
18001d840  JZ         0x18001d84a        ; 74 08
18001d842  TEST       R8, R8             ; 4D 85 C0
18001d845  JNZ        0x18001d863        ; 75 1C
18001d847  MOV        word ptr [RCX], BX ; 66 89 19
18001d84a  CALL       0x180011024        ; E8 D5 37 FF FF
18001d84f  MOV        EBX, 0x16          ; BB 16 00 00 00
18001d854  MOV        dword ptr [RAX], EBX ; 89 18
18001d856  CALL       0x18000e750        ; E8 F5 0E FF FF
18001d85b  MOV        EAX, EBX           ; 8B C3
18001d85d  ADD        RSP, 0x20          ; 48 83 C4 20
18001d861  POP        RBX                ; 5B
18001d862  RET                           ; C3
18001d863  MOV        R9, RCX            ; 4C 8B C9
18001d866  SUB        R8, RCX            ; 4C 2B C1
18001d869  MOVZX      EAX, word ptr [R8 + R9*0x1] ; 43 0F B7 04 08
18001d86e  MOV        word ptr [R9], AX  ; 66 41 89 01
18001d872  LEA        R9, [R9 + 0x2]     ; 4D 8D 49 02
18001d876  TEST       AX, AX             ; 66 85 C0
18001d879  JZ         0x18001d85b        ; 74 E0
18001d87b  SUB        RDX, 0x1           ; 48 83 EA 01
18001d87f  JNZ        0x18001d869        ; 75 E8
18001d881  TEST       RDX, RDX           ; 48 85 D2
18001d884  JNZ        0x18001d85b        ; 75 D5
18001d886  MOV        word ptr [RCX], BX ; 66 89 19
18001d889  CALL       0x180011024        ; E8 96 37 FF FF
18001d88e  MOV        EBX, 0x22          ; BB 22 00 00 00
18001d893  JMP        0x18001d854        ; EB BF
