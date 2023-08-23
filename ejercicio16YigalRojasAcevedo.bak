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
- El programa analiza lo mas viable para un empresa dependiendo el costo de unas piezas que se quieren adquir y realiza
los calculos para el costo dependiendo de cada situacion.
|#
(printf "Se quiere hacer una compra de varias piezas de la misma clase a una fabrica de refacciones. Dependiendo del monto
total de la compra, se decidirá que hacer para pagar al fabricante.
Si el monto total de la compra excede de $500000 la empresa tendrá la capacidad de invertir de su propio
dinero un 55% del monto de la compra, pedir prestado al banco un 30% y el resto lo pagara solicitando un
crédito al fabricante.
Si el monto total de la compra no excede de $500000 la empresa tendrá capacidad de invertir de su propio
dinero un 70% y el restante 30% lo pagara solicitando crédito al fabricante. El fabricante cobra por concepto
de intereses un 20% sobre la cantidad que se le pague a crédito.")

(printf "\nEntre el precio de cada pieza:\n")

(define precio (read)) ;este identificador se usa para guardar el precio de cada pieza que se quiere adquirir
(printf "Entre la cantidad de piezas que quiere adquirir:\n")
(define cantidad (read)) ;este identificador se usa para guardar la cantidad de piezas que se quiere adquirir

(define monto (* precio cantidad)) ;este identificador se usa para calcular el precio de todas las piezas que se quiere adquirir

(define cantidadInvertidad
  (if (> monto 500000)
      (* monto 0.55)
      ;else
      (* monto 0.7)
   );endif
 ) ; este identidificador se usa para guarda la inversion que podra hacer la empresa 

(define creditoSolicitado
  (if (> monto 500000)
      (* monto 0.15)
      ;else
      (* monto 0.3)
   );endif
 );este identificador se usa para guardar el credito que se solicitara al fabricante

(define (PedirAlBanco )
  (* monto 0.3)
) ;esta funcion se usa para pedir prestado al banco una parte del monto a pagar

(define interes
  (if (> monto 500000)
      (*(* monto 0.15) 0.2)
      ;else
      (*(* monto 0.3) 0.2)
   );endif
 ) ;este identificador se usa para calcular cuanto se debera pagar de interes

(printf "El costo total es de ~a\n" monto)
(if (> monto 500000)
    (printf "el dinero invertido es ~a se ha necesitado prestar ~a al banco , el fabricante ha prestado ~a y se debera pagar ~a de interes" cantidadInvertidad (PedirAlBanco) creditoSolicitado interes )
    ;else
    (printf "el dinero invertido es de ~a se ha solicitado al fabricante un credito de ~a y se debera pagar ~a de interes" cantidadInvertidad creditoSolicitado interes)
);endif


