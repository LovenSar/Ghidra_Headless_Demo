; Function: __acrt_lowio_ensure_fh_exists
; Address: 180020618
; Body: [[180020618, 1800206bf]]

180020618  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
18002061d  MOV        qword ptr [RSP + 0x10], RSI ; 48 89 74 24 10
180020622  MOV        qword ptr [RSP + 0x18], RDI ; 48 89 7C 24 18
180020627  PUSH       R15                ; 41 57
180020629  SUB        RSP, 0x30          ; 48 83 EC 30
18002062d  MOV        ESI, ECX           ; 8B F1
18002062f  CMP        ECX, 0x2000        ; 81 F9 00 20 00 00
180020635  JC         0x180020660        ; 72 29
180020637  CALL       0x180011024        ; E8 E8 09 FF FF
18002063c  MOV        EBX, 0x9           ; BB 09 00 00 00
180020641  MOV        dword ptr [RAX], EBX ; 89 18
180020643  CALL       0x18000e750        ; E8 08 E1 FE FF
180020648  MOV        EAX, EBX           ; 8B C3
18002064a  MOV        RBX, qword ptr [RSP + 0x40] ; 48 8B 5C 24 40
18002064f  MOV        RSI, qword ptr [RSP + 0x48] ; 48 8B 74 24 48
180020654  MOV        RDI, qword ptr [RSP + 0x50] ; 48 8B 7C 24 50
180020659  ADD        RSP, 0x30          ; 48 83 C4 30
18002065d  POP        R15                ; 41 5F
18002065f  RET                           ; C3
180020660  XOR        EDI, EDI           ; 33 FF
180020662  LEA        ECX, [RDI + 0x7]   ; 8D 4F 07
180020665  CALL       0x1800101e4        ; E8 7A FB FE FF
18002066a  NOP                           ; 90
18002066b  MOV        EBX, EDI           ; 8B DF
18002066d  MOV        EAX, dword ptr [0x18003f720] ; 8B 05 AD F0 01 00
180020673  MOV        qword ptr [RSP + 0x20], RBX ; 48 89 5C 24 20
180020678  CMP        ESI, EAX           ; 3B F0
18002067a  JL         0x1800206b2        ; 7C 36
18002067c  LEA        R15, [0x18003f320] ; 4C 8D 3D 9D EC 01 00
180020683  CMP        qword ptr [R15 + RBX*0x8], RDI ; 49 39 3C DF
180020687  JZ         0x18002068b        ; 74 02
180020689  JMP        0x1800206ad        ; EB 22
18002068b  CALL       0x180020520        ; E8 90 FE FF FF
180020690  MOV        qword ptr [R15 + RBX*0x8], RAX ; 49 89 04 DF
180020694  TEST       RAX, RAX           ; 48 85 C0
180020697  JNZ        0x18002069e        ; 75 05
180020699  LEA        EDI, [RAX + 0xc]   ; 8D 78 0C
18002069c  JMP        0x1800206b2        ; EB 14
18002069e  MOV        EAX, dword ptr [0x18003f720] ; 8B 05 7C F0 01 00
1800206a4  ADD        EAX, 0x40          ; 83 C0 40
1800206a7  MOV        dword ptr [0x18003f720], EAX ; 89 05 73 F0 01 00
1800206ad  INC        RBX                ; 48 FF C3
1800206b0  JMP        0x180020673        ; EB C1
1800206b2  MOV        ECX, 0x7           ; B9 07 00 00 00
1800206b7  CALL       0x180010238        ; E8 7C FB FE FF
1800206bc  MOV        EAX, EDI           ; 8B C7
1800206be  JMP        0x18002064a        ; EB 8A
