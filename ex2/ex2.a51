;projeto ex2
;
;Altera o nivel l�gico do PORT0
;
;MCU: AT89C51

            org                 0000h           ;Origem no endere�o 00h de mem�ria
          
inicio:
        
           mov                  p0, #00h        ;Todo PORT0 em nivel l�gico baixo
           mov                  p0, #0FFh       ;Todo PORT0 em nivel l�gico alto                    
           jmp                  inicio          ;Pula para o inicio
           end                                  ;Final do programa
