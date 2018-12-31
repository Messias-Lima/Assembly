;Introdução - Exemplo de programa

        org             000h            ;Origem do programa 00h


inicio:

        mov     a, #0ffh
        mov     a, #00h
        mov     r0, #55h
        mov     b, #0aah

        jmp     $
        
        end