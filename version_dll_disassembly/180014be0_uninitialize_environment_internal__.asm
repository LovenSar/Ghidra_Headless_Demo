; Function: uninitialize_environment_internal<>
; Address: 180014be0
; Body: [[180014be0, 180014bf9]]

180014be0  SUB        RSP, 0x28          ; 48 83 EC 28
180014be4  MOV        RCX, qword ptr [RCX] ; 48 8B 09
180014be7  CMP        RCX, qword ptr [0x18003f140] ; 48 3B 0D 52 A5 02 00
180014bee  JZ         0x180014bf5        ; 74 05
180014bf0  CALL       0x180014b9c        ; E8 A7 FF FF FF
180014bf5  ADD        RSP, 0x28          ; 48 83 C4 28
180014bf9  RET                           ; C3
