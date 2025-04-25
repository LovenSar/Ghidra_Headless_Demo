; Function: __AdjustPointer
; Address: 180007b4c
; Body: [[180007b4c, 180007b6e]]

180007b4c  MOVSXD     RAX, dword ptr [RDX] ; 48 63 02
180007b4f  ADD        RAX, RCX           ; 48 03 C1
180007b52  CMP        dword ptr [RDX + 0x4], 0x0 ; 83 7A 04 00
180007b56  JL         0x180007b6e        ; 7C 16
180007b58  MOVSXD     R9, dword ptr [RDX + 0x4] ; 4C 63 4A 04
180007b5c  MOVSXD     RDX, dword ptr [RDX + 0x8] ; 48 63 52 08
180007b60  MOV        RCX, qword ptr [R9 + RCX*0x1] ; 49 8B 0C 09
180007b64  MOVSXD     R8, dword ptr [RDX + RCX*0x1] ; 4C 63 04 0A
180007b68  ADD        R8, R9             ; 4D 03 C1
180007b6b  ADD        RAX, R8            ; 49 03 C0
180007b6e  RET                           ; C3
