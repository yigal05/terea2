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
- El programa recibe 3 notas y dependiendo si el promedio de estas es mayor o igual a 3 aprueba o no al estudiante
|#
(printf "Este programa recibe 3 entradas del cero (0) al cinco (5) con decimales que seran las notas del estudiante en base al promedio
si este promedio es superio o igual a 3 se imprimira el mensaje \"El estudiante ha aprobado \"
de lo contrario se imprimira por pantalla \" El estudiante no ha aprobado\"\n" )

(printf "Entre su primer Nota:\n")
(define primerNota (read)) ;este identificador guarda la primer nota del alumno
(printf "Entre su segunda Nota:\n")
(define segundaNota (read)) ;este identificador guarda la segunda nota del alumno
(printf "Entre su tercer Nota:\n")
(define tercerNota (read)) ;este identificador guarda la tercer  nota del alumno

(define promedioNotas (/  (+ primerNota segundaNota tercerNota) 3)) ;este identificador se usa para guardar el promedio de las 3 notas del alumno

(if (>= promedioNotas 3)
    (printf "el estudiante ha aprobado")
    ;else
    (printf "el estudiante no ha aprobado")
);elif