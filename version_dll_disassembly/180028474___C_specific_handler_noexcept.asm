; Function: __C_specific_handler_noexcept
; Address: 180028474
; Body: [[180028474, 1800284be]]

180028474  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
180028479  PUSH       RDI                ; 57
18002847a  SUB        RSP, 0x20          ; 48 83 EC 20
18002847e  MOV        RDI, R8            ; 49 8B F8
180028481  MOV        RBX, RCX           ; 48 8B D9
180028484  CALL       0x180008758        ; E8 CF 02 FE FF
180028489  TEST       byte ptr [RBX + 0x4], 0x66 ; F6 43 04 66
18002848d  JNZ        0x18002849c        ; 75 0D
18002848f  CMP        dword ptr [RBX], 0xe06d7363 ; 81 3B 63 73 6D E0
180028495  JNZ        0x18002849c        ; 75 05
180028497  CMP        EAX, 0x1           ; 83 F8 01
18002849a  JZ         0x1800284a7        ; 74 0B
18002849c  MOV        RBX, qword ptr [RSP + 0x30] ; 48 8B 5C 24 30
1800284a1  ADD        RSP, 0x20          ; 48 83 C4 20
1800284a5  POP        RDI                ; 5F
1800284a6  RET                           ; C3
1800284a7  CALL       0x180008aa4        ; E8 F8 05 FE FF
1800284ac  MOV        qword ptr [RAX + 0x20], RBX ; 48 89 58 20
1800284b0  CALL       0x180008aa4        ; E8 EF 05 FE FF
1800284b5  MOV        qword ptr [RAX + 0x28], RDI ; 48 89 78 28
1800284b9  CALL       0x18001521c        ; E8 5E CD FE FF
1800284be  INT3                          ; CC
