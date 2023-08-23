#lang racket
#|
-Fecha de publicación: YigalRojasAcevedo
- Hora de publicación: 3:30
- Versión de su código: 1.0
- Autor. Ing(c) : Yigal Fabricio Rojas Acevedo
- Nombre del lenguaje utilizado: Racket
- Versión del lenguaje utilizado : 8.10
- Presentado a: Doctor Ricardo Moreno Laverdeun
- Universidad Tecnológica de Pereira
- Programa de Ingeniería de Sistemas y Computación
- Asignatura IS105 Programación I
- El programa recibe.un numero y de vuelve si es mayor cien(100)o no.
|#
(printf "Este programa toma un numero y devuelve si es mayor a 100 o no:
Entre un número\n")
(define numero (read)) ;este identificador contiene el numero que el usuario quiere averiguar si es mayor a 100 o no

(if (> numero 100)
      (printf "Es mayor a 100")
      ;else
      (printf "No es mayor que 100")
);endif