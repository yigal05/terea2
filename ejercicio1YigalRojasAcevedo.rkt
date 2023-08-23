#lang racket
#|
-Fecha de publicación: 22/08/2023
- Hora de publicación: 2:34
- Versión de su código: 1.0
- Autor. Ing(c) : Yigal Fabricio Rojas Acevedo
- Nombre del lenguaje utilizado: Racket
- Versión del lenguaje utilizado : 8.10
- Presentado a: Doctor Ricardo Moreno Laverde
- Universidad Tecnológica de Pereira
- Programa de Ingeniería de Sistemas y Computación
- Asignatura IS105 Programación I
- El programa recibe un numero del uno (1) al cinco (5) y devuelve si el numero es primo o no.
|# 
(printf "Este programa, lee un número entre uno(1) y cinco(5), e
imprime si es primo o no.
Salvedad: Para valores fuera de este rango, no
garantizamos los resultados.\n")
(printf "Entre el número:\n")

(define numero (read)) ; este identificador guardara el numero introducido por el usuario para posteriormente verificar si es primo o no

(if (or (= numero 1) (= numero 4))
      "El número no es primo"
      ;else
      "El número es primo"
);endif
