#lang racket
(printf "Este programa, lee un número entre [1 y 7] e imprime el
día que le corresponde en la semana. Referencia:
1=Lunes. 7=Domingo
Salvedad: Para valores fuera de este rango, no
garantizamos los resultados.
Entre un número:")

(define diasSemana (list "lunes" "martes" "miercoles" "jueves" "viernes" "sabado" "domingo")) #| este identificador guarda los dias de la semana
a los que se accedera con un numero que el usuario ingresará|#

(define diaDeLaSemana (read)) ; este identificador guarda el numero del dia de la semana que el usuario quiere


(define {EmparejarDia x} ;esta función accede a un elemento de diasSemana que el usuario quiera
  (printf "El día es ~a" (list-ref diasSemana (- x 1))) )

(EmparejarDia diaDeLaSemana) ;se llama a la funcion EmparejarDia y se le pasa diaDeLaSemana como parametro