.Testando todos os tipos de endereçamento

    START   0500
    LDA     @INDI
    
    +LDA     EXT

    LDA     #'FFFFFF'

INDI    BYTE    X'05'
        BYTE    X'0B'
HERE    WORD    -3

EXT     BYTE    C'Hello'