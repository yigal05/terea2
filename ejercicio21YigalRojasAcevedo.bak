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
- El programa identifica si un numero del 100 al 999 es capicúo o no.
|#
(printf "Identificador de números capicúo del 100 al 999
Salvedad: Para valores fuera de este rango, no
garantizamos los resultados.\n")
(printf "Entre el número que desea saber si es capicúo o no:\n")
(define numero (read)) ;este identificador guarda el numero que se quiere saber si es capicúo o no
(define  cociente (quotient numero 100)) ;este identificador guarda el cociente al dividir el numero por 10
(define residuo (remainder numero 10)) ;este identificador guarda el residuo al dividir el numero por 100

(if (= cociente residuo)
    (printf "Es capicúo")
    ;else
    (printf "No es capicúo")
);endif