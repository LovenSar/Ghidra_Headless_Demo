; Function: __acrt_release_locale_ref
; Address: 180020cd0
; Body: [[180020cd0, 180020d77]]

180020cd0  SUB        RSP, 0x28          ; 48 83 EC 28
180020cd4  TEST       RCX, RCX           ; 48 85 C9
180020cd7  JZ         0x180020d73        ; 0F 84 96 00 00 00
180020cdd  OR         R9D, 0xffffffff    ; 41 83 C9 FF
180020ce1  ADD.LOCK   dword ptr [RCX + 0x10], R9D ; F0 44 01 49 10
180020ce6  MOV        RAX, qword ptr [RCX + 0xe0] ; 48 8B 81 E0 00 00 00
180020ced  TEST       RAX, RAX           ; 48 85 C0
180020cf0  JZ         0x180020cf6        ; 74 04
180020cf2  ADD.LOCK   dword ptr [RAX], R9D ; F0 44 01 08
180020cf6  MOV        RAX, qword ptr [RCX + 0xf0] ; 48 8B 81 F0 00 00 00
180020cfd  TEST       RAX, RAX           ; 48 85 C0
180020d00  JZ         0x180020d06        ; 74 04
180020d02  ADD.LOCK   dword ptr [RAX], R9D ; F0 44 01 08
180020d06  MOV        RAX, qword ptr [RCX + 0xe8] ; 48 8B 81 E8 00 00 00
180020d0d  TEST       RAX, RAX           ; 48 85 C0
180020d10  JZ         0x180020d16        ; 74 04
180020d12  ADD.LOCK   dword ptr [RAX], R9D ; F0 44 01 08
180020d16  MOV        RAX, qword ptr [RCX + 0x100] ; 48 8B 81 00 01 00 00
180020d1d  TEST       RAX, RAX           ; 48 85 C0
180020d20  JZ         0x180020d26        ; 74 04
180020d22  ADD.LOCK   dword ptr [RAX], R9D ; F0 44 01 08
180020d26  LEA        RAX, [RCX + 0x38]  ; 48 8D 41 38
180020d2a  MOV        R8D, 0x6           ; 41 B8 06 00 00 00
180020d30  LEA        RDX, [0x18003d4b8] ; 48 8D 15 81 C7 01 00
180020d37  CMP        qword ptr [RAX + -0x10], RDX ; 48 39 50 F0
180020d3b  JZ         0x180020d49        ; 74 0C
180020d3d  MOV        RDX, qword ptr [RAX] ; 48 8B 10
180020d40  TEST       RDX, RDX           ; 48 85 D2
180020d43  JZ         0x180020d49        ; 74 04
180020d45  ADD.LOCK   dword ptr [RDX], R9D ; F0 44 01 0A
180020d49  CMP        qword ptr [RAX + -0x18], 0x0 ; 48 83 78 E8 00
180020d4e  JZ         0x180020d5d        ; 74 0D
180020d50  MOV        RDX, qword ptr [RAX + -0x8] ; 48 8B 50 F8
180020d54  TEST       RDX, RDX           ; 48 85 D2
180020d57  JZ         0x180020d5d        ; 74 04
180020d59  ADD.LOCK   dword ptr [RDX], R9D ; F0 44 01 0A
180020d5d  ADD        RAX, 0x20          ; 48 83 C0 20
180020d61  SUB        R8, 0x1            ; 49 83 E8 01
180020d65  JNZ        0x180020d30        ; 75 C9
180020d67  MOV        RCX, qword ptr [RCX + 0x120] ; 48 8B 89 20 01 00 00
180020d6e  CALL       0x180020ca8        ; E8 35 FF FF FF
180020d73  ADD        RSP, 0x28          ; 48 83 C4 28
180020d77  RET                           ; C3
