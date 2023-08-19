#lang racket
(printf "Este programa toma un numero y devuelve si es mayor a 100 o no:")
(define numero (read)) ;este identificador contiene el numero que el usuario quiere averiguar si es mayor a 100 o no
(define (MayorQueCien? v) ;esta función se encarga de verificar si un numero es mayor a 100 o no
  (if (> v 100)
      (printf "Es mayor a 100")
      ;else
      (printf "No es mayor que 100")
  );endif
)
(MayorQueCien? numero) ;se llama a la funcion MayorQueCien? y se le pasa numero como parametro