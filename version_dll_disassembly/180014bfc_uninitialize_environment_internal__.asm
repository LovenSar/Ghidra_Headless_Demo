; Function: uninitialize_environment_internal<>
; Address: 180014bfc
; Body: [[180014bfc, 180014c15]]

180014bfc  SUB        RSP, 0x28          ; 48 83 EC 28
180014c00  MOV        RCX, qword ptr [RCX] ; 48 8B 09
180014c03  CMP        RCX, qword ptr [0x18003f138] ; 48 3B 0D 2E A5 02 00
180014c0a  JZ         0x180014c11        ; 74 05
180014c0c  CALL       0x180014b9c        ; E8 8B FF FF FF
180014c11  ADD        RSP, 0x28          ; 48 83 C4 28
180014c15  RET                           ; C3
