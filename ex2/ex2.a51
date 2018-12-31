;projeto ex2
;
;Altera o nivel lógico do PORT0
;
;MCU: AT89C51

            org                 0000h           ;Origem no endereço 00h de memória
          
inicio:
        
           mov                  p0, #00h        ;Todo PORT0 em nivel lógico baixo
           mov                  p0, #0FFh       ;Todo PORT0 em nivel lógico alto                    
           jmp                  inicio          ;Pula para o inicio
           end                                  ;Final do programa
