#lang racket
#|
-Fecha de publicación: 
- Hora de publicación:
- Versión de su código: 1.0
- Autor. Ing(c) : Yigal Fabricio Rojas Acevedo
- Nombre del lenguaje utilizado: Racket
- Versión del lenguaje utilizado : 8.10
- Presentado a: Doctor Ricardo Moreno Laverde
- Universidad Tecnológica de Pereira
- Programa de Ingeniería de Sistemas y Computación
- Asignatura IS105 Programación I
- El programa calcula el salario semanal de un trabajador dependiendo las horas trabajadas esa semana.
|#
(printf "Este programa calcalula el salario semanal de un trabajador dependiendo de las siguientes condiciones")
(printf "- Si trabaja 40 horas o menos se le paga $16 por hora
- Si trabaja mas de 40 horas se le paga $16 por cada una de las primeras 40 horas y $20 por cada hora extra.\n")

(printf "Entre las horas trabajadas durante la semana:\n")
(define horasDeTrabajo (read)) ;este identificador servirá para saber cuantas horas se ha trabajado a la semana


(if (> horasDeTrabajo 40)
      (printf "su salario semanal es ~a" (+ (* 40 16) (* (- horasDeTrabajo 40) 20) ))
      ;else
      (printf "su salario semanal es ~a" (* horasDeTrabajo 16))
);endif
