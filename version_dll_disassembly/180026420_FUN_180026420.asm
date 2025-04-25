; Function: FUN_180026420
; Address: 180026420
; Body: [[180026420, 18002669b] [1800266a0, 18002682d]]

180026420  PUSH       R12                ; 41 54
180026422  PUSH       R13                ; 41 55
180026424  PUSH       R14                ; 41 56
180026426  SUB        RSP, 0x450         ; 48 81 EC 50 04 00 00
18002642d  MOV        RAX, qword ptr [0x18003d0d0] ; 48 8B 05 9C 6C 01 00
180026434  XOR        RAX, RSP           ; 48 33 C4
180026437  MOV        qword ptr [RSP + 0x410], RAX ; 48 89 84 24 10 04 00 00
18002643f  MOV        R12, R9            ; 4D 8B E1
180026442  MOV        R14, R8            ; 4D 8B F0
180026445  MOV        R13, RCX           ; 4C 8B E9
180026448  TEST       RCX, RCX           ; 48 85 C9
18002644b  JNZ        0x180026467        ; 75 1A
18002644d  TEST       RDX, RDX           ; 48 85 D2
180026450  JZ         0x180026467        ; 74 15
180026452  CALL       0x180011024        ; E8 CD AB FE FF
180026457  MOV        dword ptr [RAX], 0x16 ; C7 00 16 00 00 00
18002645d  CALL       0x18000e750        ; E8 EE 82 FE FF
180026462  JMP        0x180026810        ; E9 A9 03 00 00
180026467  TEST       R14, R14           ; 4D 85 F6
18002646a  JZ         0x180026452        ; 74 E6
18002646c  TEST       R12, R12           ; 4D 85 E4
18002646f  JZ         0x180026452        ; 74 E1
180026471  CMP        RDX, 0x2           ; 48 83 FA 02
180026475  JC         0x180026810        ; 0F 82 95 03 00 00
18002647b  MOV        qword ptr [RSP + 0x448], RBX ; 48 89 9C 24 48 04 00 00
180026483  MOV        qword ptr [RSP + 0x440], RBP ; 48 89 AC 24 40 04 00 00
18002648b  MOV        qword ptr [RSP + 0x438], RSI ; 48 89 B4 24 38 04 00 00
180026493  MOV        qword ptr [RSP + 0x430], RDI ; 48 89 BC 24 30 04 00 00
18002649b  MOV        qword ptr [RSP + 0x428], R15 ; 4C 89 BC 24 28 04 00 00
1800264a3  LEA        R15, [RDX + -0x1]  ; 4C 8D 7A FF
1800264a7  IMUL       R15, R14           ; 4D 0F AF FE
1800264ab  ADD        R15, RCX           ; 4C 03 F9
1800264ae  XOR        ECX, ECX           ; 33 C9
1800264b0  MOV        qword ptr [RSP + 0x20], RCX ; 48 89 4C 24 20
1800264b5  NOP        word ptr [RAX + RAX*0x1] ; 66 66 66 0F 1F 84 00 00 00 00 00
1800264c0  XOR        EDX, EDX           ; 33 D2
1800264c2  MOV        RAX, R15           ; 49 8B C7
1800264c5  SUB        RAX, R13           ; 49 2B C5
1800264c8  DIV        R14                ; 49 F7 F6
1800264cb  LEA        RBX, [RAX + 0x1]   ; 48 8D 58 01
1800264cf  CMP        RBX, 0x8           ; 48 83 FB 08
1800264d3  JA         0x180026574        ; 0F 87 9B 00 00 00
1800264d9  CMP        R15, R13           ; 4D 3B FD
1800264dc  JBE        0x180026553        ; 76 75
1800264de  LEA        RSI, [R14 + R13*0x1] ; 4B 8D 34 2E
1800264e2  MOV        RBX, R13           ; 49 8B DD
1800264e5  MOV        RDI, RSI           ; 48 8B FE
1800264e8  CMP        RSI, R15           ; 49 3B F7
1800264eb  JA         0x180026517        ; 77 2A
1800264ed  NOP        dword ptr [RAX]    ; 0F 1F 00
1800264f0  MOV        R10, -0x6c8a486aa1217690 ; 49 BA 70 89 DE 5E 95 B7 75 93
1800264fa  MOV        RDX, RBX           ; 48 8B D3
1800264fd  MOV        RCX, RDI           ; 48 8B CF
180026500  MOV        RAX, R12           ; 49 8B C4
180026503  CALL       qword ptr [0x18002a2d0] ; FF 15 C7 3D 00 00
180026509  TEST       EAX, EAX           ; 85 C0
18002650b  CMOVG      RBX, RDI           ; 48 0F 4F DF
18002650f  ADD        RDI, R14           ; 49 03 FE
180026512  CMP        RDI, R15           ; 49 3B FF
180026515  JBE        0x1800264f0        ; 76 D9
180026517  MOV        R8, R14            ; 4D 8B C6
18002651a  MOV        RDX, R15           ; 49 8B D7
18002651d  CMP        RBX, R15           ; 49 3B DF
180026520  JZ         0x180026546        ; 74 24
180026522  SUB        RBX, R15           ; 49 2B DF
180026525  NOP        word ptr [RAX + RAX*0x1] ; 66 66 66 0F 1F 84 00 00 00 00 00
180026530  MOVZX      EAX, byte ptr [RDX] ; 0F B6 02
180026533  MOVZX      ECX, byte ptr [RBX + RDX*0x1] ; 0F B6 0C 13
180026537  MOV        byte ptr [RBX + RDX*0x1], AL ; 88 04 13
18002653a  MOV        byte ptr [RDX], CL ; 88 0A
18002653c  LEA        RDX, [RDX + 0x1]   ; 48 8D 52 01
180026540  SUB        R8, 0x1            ; 49 83 E8 01
180026544  JNZ        0x180026530        ; 75 EA
180026546  SUB        R15, R14           ; 4D 2B FE
180026549  CMP        R15, R13           ; 4D 3B FD
18002654c  JA         0x1800264e2        ; 77 94
18002654e  MOV        RCX, qword ptr [RSP + 0x20] ; 48 8B 4C 24 20
180026553  SUB        RCX, 0x1           ; 48 83 E9 01
180026557  MOV        qword ptr [RSP + 0x20], RCX ; 48 89 4C 24 20
18002655c  JS         0x1800267e8        ; 0F 88 86 02 00 00
180026562  MOV        R13, qword ptr [RSP + RCX*0x8 + 0x30] ; 4C 8B 6C CC 30
180026567  MOV        R15, qword ptr [RSP + RCX*0x8 + 0x220] ; 4C 8B BC CC 20 02 00 00
18002656f  JMP        0x1800264c0        ; E9 4C FF FF FF
180026574  SHR        RBX, 0x1           ; 48 D1 EB
180026577  IMUL       RBX, R14           ; 49 0F AF DE
18002657b  LEA        RSI, [RBX + R13*0x1] ; 4A 8D 34 2B
18002657f  MOV        R10, -0x6c8a486aa1217690 ; 49 BA 70 89 DE 5E 95 B7 75 93
180026589  MOV        RDX, RSI           ; 48 8B D6
18002658c  MOV        RCX, R13           ; 49 8B CD
18002658f  MOV        RAX, R12           ; 49 8B C4
180026592  CALL       qword ptr [0x18002a2d0] ; FF 15 38 3D 00 00
180026598  TEST       EAX, EAX           ; 85 C0
18002659a  JLE        0x1800265cb        ; 7E 2F
18002659c  MOV        R9, R14            ; 4D 8B CE
18002659f  MOV        R8, RSI            ; 4C 8B C6
1800265a2  CMP        R13, RSI           ; 4C 3B EE
1800265a5  JZ         0x1800265cb        ; 74 24
1800265a7  NOP        word ptr [RAX + RAX*0x1] ; 66 0F 1F 84 00 00 00 00 00
1800265b0  MOVZX      EAX, byte ptr [R8] ; 41 0F B6 00
1800265b4  MOV        RDX, R8            ; 49 8B D0
1800265b7  SUB        RDX, RBX           ; 48 2B D3
1800265ba  MOVZX      ECX, byte ptr [RDX] ; 0F B6 0A
1800265bd  MOV        byte ptr [RDX], AL ; 88 02
1800265bf  MOV        byte ptr [R8], CL  ; 41 88 08
1800265c2  INC        R8                 ; 49 FF C0
1800265c5  SUB        R9, 0x1            ; 49 83 E9 01
1800265c9  JNZ        0x1800265b0        ; 75 E5
1800265cb  MOV        R10, -0x6c8a486aa1217690 ; 49 BA 70 89 DE 5E 95 B7 75 93
1800265d5  MOV        RDX, R15           ; 49 8B D7
1800265d8  MOV        RCX, R13           ; 49 8B CD
1800265db  MOV        RAX, R12           ; 49 8B C4
1800265de  CALL       qword ptr [0x18002a2d0] ; FF 15 EC 3C 00 00
1800265e4  TEST       EAX, EAX           ; 85 C0
1800265e6  JLE        0x180026618        ; 7E 30
1800265e8  MOV        R8, R14            ; 4D 8B C6
1800265eb  MOV        RDX, R15           ; 49 8B D7
1800265ee  CMP        R13, R15           ; 4D 3B EF
1800265f1  JZ         0x180026618        ; 74 25
1800265f3  MOV        R9, R13            ; 4D 8B CD
1800265f6  SUB        R9, R15            ; 4D 2B CF
1800265f9  NOP        dword ptr [RAX]    ; 0F 1F 80 00 00 00 00
180026600  MOVZX      EAX, byte ptr [RDX] ; 0F B6 02
180026603  MOVZX      ECX, byte ptr [R9 + RDX*0x1] ; 41 0F B6 0C 11
180026608  MOV        byte ptr [R9 + RDX*0x1], AL ; 41 88 04 11
18002660c  MOV        byte ptr [RDX], CL ; 88 0A
18002660e  LEA        RDX, [RDX + 0x1]   ; 48 8D 52 01
180026612  SUB        R8, 0x1            ; 49 83 E8 01
180026616  JNZ        0x180026600        ; 75 E8
180026618  MOV        R10, -0x6c8a486aa1217690 ; 49 BA 70 89 DE 5E 95 B7 75 93
180026622  MOV        RDX, R15           ; 49 8B D7
180026625  MOV        RCX, RSI           ; 48 8B CE
180026628  MOV        RAX, R12           ; 49 8B C4
18002662b  CALL       qword ptr [0x18002a2d0] ; FF 15 9F 3C 00 00
180026631  TEST       EAX, EAX           ; 85 C0
180026633  JLE        0x180026668        ; 7E 33
180026635  MOV        R8, R14            ; 4D 8B C6
180026638  MOV        RDX, R15           ; 49 8B D7
18002663b  CMP        RSI, R15           ; 49 3B F7
18002663e  JZ         0x180026668        ; 74 28
180026640  MOV        R9, RSI            ; 4C 8B CE
180026643  SUB        R9, R15            ; 4D 2B CF
180026646  NOP        dword ptr [RAX + RAX*0x1] ; 66 66 0F 1F 84 00 00 00 00 00
180026650  MOVZX      EAX, byte ptr [RDX] ; 0F B6 02
180026653  MOVZX      ECX, byte ptr [R9 + RDX*0x1] ; 41 0F B6 0C 11
180026658  MOV        byte ptr [R9 + RDX*0x1], AL ; 41 88 04 11
18002665c  MOV        byte ptr [RDX], CL ; 88 0A
18002665e  LEA        RDX, [RDX + 0x1]   ; 48 8D 52 01
180026662  SUB        R8, 0x1            ; 49 83 E8 01
180026666  JNZ        0x180026650        ; 75 E8
180026668  MOV        RBX, R13           ; 49 8B DD
18002666b  MOV        RDI, R15           ; 49 8B FF
18002666e  NOP                           ; 66 90
180026670  CMP        RSI, RBX           ; 48 3B F3
180026673  JBE        0x1800266a0        ; 76 2B
180026675  ADD        RBX, R14           ; 49 03 DE
180026678  CMP        RBX, RSI           ; 48 3B DE
18002667b  JNC        0x1800266a0        ; 73 23
18002667d  MOV        R10, -0x6c8a486aa1217690 ; 49 BA 70 89 DE 5E 95 B7 75 93
180026687  MOV        RDX, RSI           ; 48 8B D6
18002668a  MOV        RCX, RBX           ; 48 8B CB
18002668d  MOV        RAX, R12           ; 49 8B C4
180026690  CALL       qword ptr [0x18002a2d0] ; FF 15 3A 3C 00 00
180026696  TEST       EAX, EAX           ; 85 C0
180026698  JLE        0x180026675        ; 7E DB
18002669a  JMP        0x1800266c5        ; EB 29
1800266a0  ADD        RBX, R14           ; 49 03 DE
1800266a3  CMP        RBX, R15           ; 49 3B DF
1800266a6  JA         0x1800266c5        ; 77 1D
1800266a8  MOV        R10, -0x6c8a486aa1217690 ; 49 BA 70 89 DE 5E 95 B7 75 93
1800266b2  MOV        RDX, RSI           ; 48 8B D6
1800266b5  MOV        RCX, RBX           ; 48 8B CB
1800266b8  MOV        RAX, R12           ; 49 8B C4
1800266bb  CALL       qword ptr [0x18002a2d0] ; FF 15 0F 3C 00 00
1800266c1  TEST       EAX, EAX           ; 85 C0
1800266c3  JLE        0x1800266a0        ; 7E DB
1800266c5  MOV        RBP, RDI           ; 48 8B EF
1800266c8  SUB        RDI, R14           ; 49 2B FE
1800266cb  CMP        RDI, RSI           ; 48 3B FE
1800266ce  JBE        0x1800266ed        ; 76 1D
1800266d0  MOV        R10, -0x6c8a486aa1217690 ; 49 BA 70 89 DE 5E 95 B7 75 93
1800266da  MOV        RDX, RSI           ; 48 8B D6
1800266dd  MOV        RCX, RDI           ; 48 8B CF
1800266e0  MOV        RAX, R12           ; 49 8B C4
1800266e3  CALL       qword ptr [0x18002a2d0] ; FF 15 E7 3B 00 00
1800266e9  TEST       EAX, EAX           ; 85 C0
1800266eb  JG         0x1800266c5        ; 7F D8
1800266ed  CMP        RDI, RBX           ; 48 3B FB
1800266f0  JC         0x18002672a        ; 72 38
1800266f2  MOV        R8, R14            ; 4D 8B C6
1800266f5  MOV        RDX, RDI           ; 48 8B D7
1800266f8  JZ         0x180026718        ; 74 1E
1800266fa  MOV        R9, RBX            ; 4C 8B CB
1800266fd  SUB        R9, RDI            ; 4C 2B CF
180026700  MOVZX      EAX, byte ptr [RDX] ; 0F B6 02
180026703  MOVZX      ECX, byte ptr [R9 + RDX*0x1] ; 41 0F B6 0C 11
180026708  MOV        byte ptr [R9 + RDX*0x1], AL ; 41 88 04 11
18002670c  MOV        byte ptr [RDX], CL ; 88 0A
18002670e  LEA        RDX, [RDX + 0x1]   ; 48 8D 52 01
180026712  SUB        R8, 0x1            ; 49 83 E8 01
180026716  JNZ        0x180026700        ; 75 E8
180026718  CMP        RSI, RDI           ; 48 3B F7
18002671b  MOV        RAX, RBX           ; 48 8B C3
18002671e  CMOVNZ     RAX, RSI           ; 48 0F 45 C6
180026722  MOV        RSI, RAX           ; 48 8B F0
180026725  JMP        0x180026670        ; E9 46 FF FF FF
18002672a  CMP        RSI, RBP           ; 48 3B F5
18002672d  JNC        0x180026757        ; 73 28
18002672f  NOP                           ; 90
180026730  SUB        RBP, R14           ; 49 2B EE
180026733  CMP        RBP, RSI           ; 48 3B EE
180026736  JBE        0x180026757        ; 76 1F
180026738  MOV        R10, -0x6c8a486aa1217690 ; 49 BA 70 89 DE 5E 95 B7 75 93
180026742  MOV        RDX, RSI           ; 48 8B D6
180026745  MOV        RCX, RBP           ; 48 8B CD
180026748  MOV        RAX, R12           ; 49 8B C4
18002674b  CALL       qword ptr [0x18002a2d0] ; FF 15 7F 3B 00 00
180026751  TEST       EAX, EAX           ; 85 C0
180026753  JZ         0x180026730        ; 74 DB
180026755  JMP        0x18002677c        ; EB 25
180026757  SUB        RBP, R14           ; 49 2B EE
18002675a  CMP        RBP, R13           ; 49 3B ED
18002675d  JBE        0x18002677c        ; 76 1D
18002675f  MOV        R10, -0x6c8a486aa1217690 ; 49 BA 70 89 DE 5E 95 B7 75 93
180026769  MOV        RDX, RSI           ; 48 8B D6
18002676c  MOV        RCX, RBP           ; 48 8B CD
18002676f  MOV        RAX, R12           ; 49 8B C4
180026772  CALL       qword ptr [0x18002a2d0] ; FF 15 58 3B 00 00
180026778  TEST       EAX, EAX           ; 85 C0
18002677a  JZ         0x180026757        ; 74 DB
18002677c  MOV        RCX, R15           ; 49 8B CF
18002677f  MOV        RAX, RBP           ; 48 8B C5
180026782  SUB        RCX, RBX           ; 48 2B CB
180026785  SUB        RAX, R13           ; 49 2B C5
180026788  CMP        RAX, RCX           ; 48 3B C1
18002678b  MOV        RCX, qword ptr [RSP + 0x20] ; 48 8B 4C 24 20
180026790  JL         0x1800267bd        ; 7C 2B
180026792  CMP        R13, RBP           ; 4C 3B ED
180026795  JNC        0x1800267ac        ; 73 15
180026797  MOV        qword ptr [RSP + RCX*0x8 + 0x30], R13 ; 4C 89 6C CC 30
18002679c  MOV        qword ptr [RSP + RCX*0x8 + 0x220], RBP ; 48 89 AC CC 20 02 00 00
1800267a4  INC        RCX                ; 48 FF C1
1800267a7  MOV        qword ptr [RSP + 0x20], RCX ; 48 89 4C 24 20
1800267ac  CMP        RBX, R15           ; 49 3B DF
1800267af  JNC        0x180026553        ; 0F 83 9E FD FF FF
1800267b5  MOV        R13, RBX           ; 4C 8B EB
1800267b8  JMP        0x1800264c0        ; E9 03 FD FF FF
1800267bd  CMP        RBX, R15           ; 49 3B DF
1800267c0  JNC        0x1800267d7        ; 73 15
1800267c2  MOV        qword ptr [RSP + RCX*0x8 + 0x30], RBX ; 48 89 5C CC 30
1800267c7  MOV        qword ptr [RSP + RCX*0x8 + 0x220], R15 ; 4C 89 BC CC 20 02 00 00
1800267cf  INC        RCX                ; 48 FF C1
1800267d2  MOV        qword ptr [RSP + 0x20], RCX ; 48 89 4C 24 20
1800267d7  CMP        R13, RBP           ; 4C 3B ED
1800267da  JNC        0x180026553        ; 0F 83 73 FD FF FF
1800267e0  MOV        R15, RBP           ; 4C 8B FD
1800267e3  JMP        0x1800264c0        ; E9 D8 FC FF FF
1800267e8  MOV        RDI, qword ptr [RSP + 0x430] ; 48 8B BC 24 30 04 00 00
1800267f0  MOV        RSI, qword ptr [RSP + 0x438] ; 48 8B B4 24 38 04 00 00
1800267f8  MOV        RBP, qword ptr [RSP + 0x440] ; 48 8B AC 24 40 04 00 00
180026800  MOV        RBX, qword ptr [RSP + 0x448] ; 48 8B 9C 24 48 04 00 00
180026808  MOV        R15, qword ptr [RSP + 0x428] ; 4C 8B BC 24 28 04 00 00
180026810  MOV        RCX, qword ptr [RSP + 0x410] ; 48 8B 8C 24 10 04 00 00
180026818  XOR        RCX, RSP           ; 48 33 CC
18002681b  CALL       0x180005e00        ; E8 E0 F5 FD FF
180026820  ADD        RSP, 0x450         ; 48 81 C4 50 04 00 00
180026827  POP        R14                ; 41 5E
180026829  POP        R13                ; 41 5D
18002682b  POP        R12                ; 41 5C
18002682d  RET                           ; C3
