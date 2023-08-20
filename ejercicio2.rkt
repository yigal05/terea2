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
- El programa  recibe un numero e imprime si el numero es par o no.
|#
(printf "Este programa, lee un número e imprime si es par o
impar.
Entre un número:")

(define numero (read)) ;este identificador tiene el valor a verificar si es par o no

(define {ComprobarPar v} ;esta función comprueba si numero es par
  (if (= (remainder v 2) 0)
      "El número es par"
      ;else
      "El número no es par"
   );endif
)

(ComprobarPar numero) ;se llama a la funcion ComprobarPar y se le pasa numero como parametro