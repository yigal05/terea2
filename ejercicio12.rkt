#lang racket
(printf "Este programa calcalula el salario semanal de un trabajador dependiendo de las siguientes condiciones")
(printf "- Si trabaja 40 horas o menos se le paga $16 por hora
- Si trabaja mas de 40 horas se le paga $16 por cada una de las primeras 40 horas y $20 por cada hora extra.")

(printf "Entre las horas trabajadas durante la semana:")
(define horasDeTrabajo (read))

(define (CalcularSalarioSemanal v)
  (if (> v 40)
      (printf "su salario semanal es ~a" (+ (* 40 16) (* (- horasDeTrabajo 40) 20) ))
      (printf "su salario semanal es ~a" (* horasDeTrabajo 16))
   )
)

(CalcularSalarioSemanal horasDeTrabajo)