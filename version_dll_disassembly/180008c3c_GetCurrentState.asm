; Function: GetCurrentState
; Address: 180008c3c
; Body: [[180008c3c, 180008c62]]

180008c3c  SUB        RSP, 0x28          ; 48 83 EC 28
180008c40  MOVSXD     R9, dword ptr [R8 + 0x1c] ; 4D 63 48 1C
180008c44  MOV        R10, R8            ; 4D 8B D0
180008c47  MOV        RAX, qword ptr [RCX] ; 48 8B 01
180008c4a  MOV        EAX, dword ptr [R9 + RAX*0x1] ; 41 8B 04 01
180008c4e  CMP        EAX, -0x2          ; 83 F8 FE
180008c51  JNZ        0x180008c5e        ; 75 0B
180008c53  MOV        R8, qword ptr [RDX] ; 4C 8B 02
180008c56  MOV        RCX, R10           ; 49 8B CA
180008c59  CALL       0x180008ce8        ; E8 8A 00 00 00
180008c5e  ADD        RSP, 0x28          ; 48 83 C4 28
180008c62  RET                           ; C3
