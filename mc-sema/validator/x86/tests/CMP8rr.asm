BITS 32
;TEST_FILE_META_BEGIN
;TEST_TYPE=TEST_F
;TEST_IGNOREFLAGS=
;TEST_FILE_META_END
    ; CMP8rr
    mov ch, 0x2
    mov dh, 0x3
    ;TEST_BEGIN_RECORDING
    cmp ch, dh
    ;TEST_END_RECORDING

