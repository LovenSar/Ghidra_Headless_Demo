; Function: _itow_s
; Address: 180027864
; Body: [[180027864, 180027883]]

180027864  SUB        RSP, 0x38          ; 48 83 EC 38
180027868  XOR        EAX, EAX           ; 33 C0
18002786a  CMP        R9D, 0xa           ; 41 83 F9 0A
18002786e  JNZ        0x180027876        ; 75 06
180027870  TEST       ECX, ECX           ; 85 C9
180027872  JNS        0x180027876        ; 79 02
180027874  MOV        AL, 0x1            ; B0 01
180027876  MOV        byte ptr [RSP + 0x20], AL ; 88 44 24 20
18002787a  CALL       0x1800277f8        ; E8 79 FF FF FF
18002787f  ADD        RSP, 0x38          ; 48 83 C4 38
180027883  RET                           ; C3
