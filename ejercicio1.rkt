#lang racket
(printf "Este programa, lee un número entre uno(1) y cinco(5), e
imprime si es primo o no.
Salvedad: Para valores fuera de este rango, no
garantizamos los resultados.")

(define numero (read)) ; este identificador guardara el numero introducido por el usuario para posteriormente verificar si es primo o no

(define {ComprobarPrimo v} ; esta función comprueba si numero es primo o no
  (if (or (= v 1) (= v 4))
      "El número no es primo"
      ;else
      "El número es primo")
  );endif

(ComprobarPrimo numero) ;se llama a la funcion ComprobarPrimo y se le pasa numero como parametro