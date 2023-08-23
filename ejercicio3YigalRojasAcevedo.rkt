#lang racket
#|
-Fecha de publicación: 22/08/2023
- Hora de publicación: 2:46
- Versión de su código: 1.0
- Autor. Ing(c) : Yigal Fabricio Rojas Acevedo
- Nombre del lenguaje utilizado: Racket
- Versión del lenguaje utilizado : 8.10
- Presentado a: Doctor Ricardo Moreno Laverde
- Universidad Tecnológica de Pereira
- Programa de Ingeniería de Sistemas y Computación
- Asignatura IS105 Programación I
- El programa recibe un numero del uno(1)y el siete (7) y devuelve el dia de la semana al que corresponde ese numero.
|#
(printf "Este programa, lee un número entre [1 y 7] e imprime el
día que le corresponde en la semana. Referencia:
1=Lunes. 7=Domingo
Salvedad: Para valores fuera de este rango, no
garantizamos los resultados.
Entre un número:\n")

(define diasSemana (list "lunes" "martes" "miercoles" "jueves" "viernes" "sabado" "domingo")) #| este identificador guarda los dias de la semana
a los que se accedera con un numero que el usuario ingresará|#

(define diaDeLaSemana (read)) ; este identificador guarda el numero del dia de la semana que el usuario quiere

(define a (list-ref diasSemana (- diaDeLaSemana 1) )) ;este identificador se usa para acceder al elemento de la lista diasSemana que corresponde el numero ingresado por el usuario
(printf "El día es ~a" a)