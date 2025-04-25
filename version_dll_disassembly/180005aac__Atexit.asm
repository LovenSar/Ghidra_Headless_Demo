; Function: _Atexit
; Address: 180005aac
; Body: [[180005aac, 180005ae5]]

180005aac  SUB        RSP, 0x28          ; 48 83 EC 28
180005ab0  CMP        qword ptr [0x18003d0b8], 0x0 ; 48 83 3D 00 76 03 00 00
180005ab8  JZ         0x180005ae1        ; 74 27
180005aba  CALL       qword ptr [0x18002a038] ; FF 15 78 45 02 00
180005ac0  MOV        RCX, qword ptr [0x18003d0b8] ; 48 8B 0D F1 75 03 00
180005ac7  LEA        RDX, [0x18003e500] ; 48 8D 15 32 8A 03 00
180005ace  DEC        RCX                ; 48 FF C9
180005ad1  MOV        qword ptr [0x18003d0b8], RCX ; 48 89 0D E0 75 03 00
180005ad8  MOV        qword ptr [RDX + RCX*0x8], RAX ; 48 89 04 CA
180005adc  ADD        RSP, 0x28          ; 48 83 C4 28
180005ae0  RET                           ; C3
180005ae1  CALL       0x180013ad8        ; E8 F2 DF 00 00
