; Function: dllmain_crt_process_detach
; Address: 180005ff8
; Body: [[180005ff8, 18000607b]]

180005ff8  MOV        qword ptr [RSP + 0x8], RBX ; 48 89 5C 24 08
180005ffd  PUSH       RDI                ; 57
180005ffe  SUB        RSP, 0x30          ; 48 83 EC 30
180006002  MOV        DIL, CL            ; 40 8A F9
180006005  MOV        EAX, dword ptr [0x18003e640] ; 8B 05 35 86 03 00
18000600b  TEST       EAX, EAX           ; 85 C0
18000600d  JG         0x18000601c        ; 7F 0D
18000600f  XOR        EAX, EAX           ; 33 C0
180006011  MOV        RBX, qword ptr [RSP + 0x40] ; 48 8B 5C 24 40
180006016  ADD        RSP, 0x30          ; 48 83 C4 30
18000601a  POP        RDI                ; 5F
18000601b  RET                           ; C3
18000601c  DEC        EAX                ; FF C8
18000601e  MOV        dword ptr [0x18003e640], EAX ; 89 05 1C 86 03 00
180006024  CALL       0x1800061f0        ; E8 C7 01 00 00
180006029  MOV        BL, AL             ; 8A D8
18000602b  MOV        byte ptr [RSP + 0x20], AL ; 88 44 24 20
18000602f  CMP        dword ptr [0x18003e648], 0x2 ; 83 3D 12 86 03 00 02
180006036  JNZ        0x18000606f        ; 75 37
180006038  CALL       0x180006318        ; E8 DB 02 00 00
18000603d  CALL       0x180006a50        ; E8 0E 0A 00 00
180006042  CALL       0x180006c18        ; E8 D1 0B 00 00
180006047  AND        dword ptr [0x18003e648], 0x0 ; 83 25 FA 85 03 00 00
18000604e  MOV        CL, BL             ; 8A CB
180006050  CALL       0x1800064cc        ; E8 77 04 00 00
180006055  XOR        EDX, EDX           ; 33 D2
180006057  MOV        CL, DIL            ; 40 8A CF
18000605a  CALL       0x1800064f0        ; E8 91 04 00 00
18000605f  NEG        AL                 ; F6 D8
180006061  SBB        EBX, EBX           ; 1B DB
180006063  AND        EBX, 0x1           ; 83 E3 01
180006066  CALL       0x180006348        ; E8 DD 02 00 00
18000606b  MOV        EAX, EBX           ; 8B C3
18000606d  JMP        0x180006011        ; EB A2
18000606f  MOV        ECX, 0x7           ; B9 07 00 00 00
180006074  CALL       0x180006a90        ; E8 17 0A 00 00
180006079  NOP                           ; 90
18000607a  NOP                           ; 90
18000607b  INT3                          ; CC
