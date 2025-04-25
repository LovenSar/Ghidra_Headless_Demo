; Function: __DestructExceptionObject
; Address: 180007aa8
; Body: [[180007aa8, 180007aef] [180007af2, 180007b14]]

180007aa8  TEST       RCX, RCX           ; 48 85 C9
180007aab  JZ         0x180007b14        ; 74 67
180007aad  MOV        byte ptr [RSP + 0x10], DL ; 88 54 24 10
180007ab1  SUB        RSP, 0x48          ; 48 83 EC 48
180007ab5  CMP        dword ptr [RCX], 0xe06d7363 ; 81 39 63 73 6D E0
180007abb  JNZ        0x180007b10        ; 75 53
180007abd  CMP        dword ptr [RCX + 0x18], 0x4 ; 83 79 18 04
180007ac1  JNZ        0x180007b10        ; 75 4D
180007ac3  MOV        EAX, dword ptr [RCX + 0x20] ; 8B 41 20
180007ac6  SUB        EAX, 0x19930520    ; 2D 20 05 93 19
180007acb  CMP        EAX, 0x2           ; 83 F8 02
180007ace  JA         0x180007b10        ; 77 40
180007ad0  MOV        RAX, qword ptr [RCX + 0x30] ; 48 8B 41 30
180007ad4  TEST       RAX, RAX           ; 48 85 C0
180007ad7  JZ         0x180007b10        ; 74 37
180007ad9  MOVSXD     RDX, dword ptr [RAX + 0x4] ; 48 63 50 04
180007add  TEST       EDX, EDX           ; 85 D2
180007adf  JZ         0x180007af2        ; 74 11
180007ae1  ADD        RDX, qword ptr [RCX + 0x38] ; 48 03 51 38
180007ae5  MOV        RCX, qword ptr [RCX + 0x28] ; 48 8B 49 28
180007ae9  CALL       0x180007b18        ; E8 2A 00 00 00
180007aee  JMP        0x180007b10        ; EB 20
180007af2  TEST       byte ptr [RAX], 0x10 ; F6 00 10
180007af5  JZ         0x180007b10        ; 74 19
180007af7  MOV        RAX, qword ptr [RCX + 0x28] ; 48 8B 41 28
180007afb  MOV        RCX, qword ptr [RAX] ; 48 8B 08
180007afe  TEST       RCX, RCX           ; 48 85 C9
180007b01  JZ         0x180007b10        ; 74 0D
180007b03  MOV        RAX, qword ptr [RCX] ; 48 8B 01
180007b06  MOV        RAX, qword ptr [RAX + 0x10] ; 48 8B 40 10
180007b0a  CALL       qword ptr [0x18002a2c8] ; FF 15 B8 27 02 00
180007b10  ADD        RSP, 0x48          ; 48 83 C4 48
180007b14  RET                           ; C3
