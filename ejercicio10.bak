#lang racket
(printf "Este programa recibe 3 entradas del cero (0) al cinco (5) con decimales que seran las notas del estudiante en base al promedio
si este promedio es superio o igual a 3 se imprimira el mensaje \"El estudiante ha aprobado \"
de lo contrario se imprimira por pantalla \" El estudiante no ha aprobado\" " )

(printf "\nEntre su primer Nota")
(define primerNota (read))
(printf "\nEntre su segunda Nota")
(define segundaNota (read))
(printf "\nEntre su tercer Nota")
(define tercerNota (read))

(define promedioNotas (/  (+ primerNota segundaNota tercerNota) 3))
(define aprobado (if (>= promedioNotas 3)
                     (printf "el estuduabte ha aprobado")
                     (printf "el estudante no ha aprobado")))