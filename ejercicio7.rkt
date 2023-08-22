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
- El programa recibe dos numeros y de vuelve si ambos .son pares ,inpares o si solo uno es inpar
|#
(printf "Este programa recibe dos numero y devuelve ambos son pares en caso de que ambos numero sean pares
ambos son impares si ambos numeros son pares y uno de los dos es impar si solo uno de los numeros
ingresados es impar")
(printf "\nEntre el primer número:\n")
(define primerNumero (read))  ;este idententificador guarda el primer digito que se comparará si es par o no
(printf "Entre el segundo número:\n")
(define segundoNumero (read)) ;este idententificador guarda el segundo digito que se comparará si es par o no

(if (and (= (remainder primerNumero 2) 0) (= (remainder segundoNumero 2) 0) )
      (printf "Ambos números son pares.")
      ;else
      (if (and (not (= (remainder primerNumero 2) 0)) (not (= (remainder segundoNumero 2) 0)) )
          {printf "Ambos números son impares."}
          ;else
          {printf "Uno de los dos números es impar."}
       );endif
);endif