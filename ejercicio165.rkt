#lang racket

(printf "precio")
(define precio (read))
(printf "cantidad")
(define cantidad (read))

(define monto (* precio cantidad))

(define cantidadInvertidad
  (if (> monto 500000)
      (* monto 0.55)
      ;else
      (* monto 0.7)
   )
 )

(define creditoSolicitado
  (if (> monto 500000)
      (* monto 0.15)
      ;else
      (* monto 0.3)
   )
 )
(define (PedirAlBanco )
  (* monto 0.3)
)

(define CalcularInteres
  (if (> monto 500000)
      (*(* monto 0.15) 0.2)
      ;else
      (*(* monto 0.3) 0.2)
   )
 )

(displayln monto)
(if (> monto 500000)
    (printf "el dinero invertido es ~a se ha necesitado prestar ~a al banco , el fabricante ha prestado ~a y se debera pagar ~a de interes" cantidadInvertidad (PedirAlBanco) creditoSolicitado CalcularInteres )
    ;else
    (printf "el dinero invertido es de ~a se ha solicitado al fabricante un credito de ~a y se debera pagar ~a de interes" cantidadInvertidad creditoSolicitado CalcularInteres))


