#lang racket
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