#lang racket
(printf "Este programa recibe dos numero y devuelve ambos son pares en caso de que ambos numero sean pares
ambos son impares si ambos numeros son pares y uno de los dos es impar si solo uno de los numeros
ingresados es impar")
(printf "Entre el primer numero:")
(define primerNumero (read))  ;este idententificador guarda el primer digito que se comparará si es par o no
(printf "Entre el segundo numero:")
(define segundoNumero (read)) ;este idententificador guarda el segundo digito que se comparará si es par o no

(define (AmbosSonPares x y ) ;esta función verifica que sus dos parametros sean pares o no
  (if (and (= (remainder x 2) 0) (= (remainder y 2) 0) )
      (printf "ambos son pares")
      ;else
      (if (and (not (= (remainder x 2) 0)) (not (= (remainder y 2) 0)) )
          {printf "ambos son impares"}
          ;else
          {printf "uno de los dos es impar"}
       );endif
   );endif
  )

(AmbosSonPares primerNumero segundoNumero) ;se llama a la funcion AmbosSonPares y se le pasa primerNumero y segundoNumero como parametros