; Function: common_xtox_s<unsigned_long,wchar_t>
; Address: 1800277f8
; Body: [[1800277f8, 180027860]]

1800277f8  PUSH       RBX                ; 40 53
1800277fa  SUB        RSP, 0x30          ; 48 83 EC 30
1800277fe  XOR        EAX, EAX           ; 33 C0
180027800  MOV        R10D, ECX          ; 44 8B D1
180027803  TEST       RDX, RDX           ; 48 85 D2
180027806  JNZ        0x180027821        ; 75 19
180027808  CALL       0x180011024        ; E8 17 98 FE FF
18002780d  MOV        EBX, 0x16          ; BB 16 00 00 00
180027812  MOV        dword ptr [RAX], EBX ; 89 18
180027814  CALL       0x18000e750        ; E8 37 6F FE FF
180027819  MOV        EAX, EBX           ; 8B C3
18002781b  ADD        RSP, 0x30          ; 48 83 C4 30
18002781f  POP        RBX                ; 5B
180027820  RET                           ; C3
180027821  TEST       R8, R8             ; 4D 85 C0
180027824  JZ         0x180027808        ; 74 E2
180027826  MOVZX      ECX, byte ptr [RSP + 0x60] ; 0F B6 4C 24 60
18002782b  MOV        word ptr [RDX], AX ; 66 89 02
18002782e  LEA        RAX, [RCX + 0x1]   ; 48 8D 41 01
180027832  CMP        R8, RAX            ; 4C 3B C0
180027835  JA         0x180027843        ; 77 0C
180027837  CALL       0x180011024        ; E8 E8 97 FE FF
18002783c  MOV        EBX, 0x22          ; BB 22 00 00 00
180027841  JMP        0x180027812        ; EB CF
180027843  LEA        EAX, [R9 + -0x2]   ; 41 8D 41 FE
180027847  MOV        EBX, 0x22          ; BB 22 00 00 00
18002784c  CMP        EAX, EBX           ; 3B C3
18002784e  JA         0x180027808        ; 77 B8
180027850  MOV        byte ptr [RSP + 0x60], CL ; 88 4C 24 60
180027854  MOV        ECX, R10D          ; 41 8B CA
180027857  ADD        RSP, 0x30          ; 48 83 C4 30
18002785b  POP        RBX                ; 5B
18002785c  JMP        0x180027724        ; E9 C3 FE FF FF
