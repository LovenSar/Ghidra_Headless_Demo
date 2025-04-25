; Function: fread
; Address: 18000ff1c
; Body: [[18000ff1c, 18000ff38]]

18000ff1c  SUB        RSP, 0x38          ; 48 83 EC 38
18000ff20  MOV        qword ptr [RSP + 0x20], R9 ; 4C 89 4C 24 20
18000ff25  MOV        R9, R8             ; 4D 8B C8
18000ff28  MOV        R8, RDX            ; 4C 8B C2
18000ff2b  OR         RDX, -0x1          ; 48 83 CA FF
18000ff2f  CALL       0x18000ff3c        ; E8 08 00 00 00
18000ff34  ADD        RSP, 0x38          ; 48 83 C4 38
18000ff38  RET                           ; C3
