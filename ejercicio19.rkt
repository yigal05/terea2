#lang racket
(printf "ingrese cantidad de docenas a comprar")
(define cantidadDocenas (read))
(define precioDocena (read))

(define montoCompra (* cantidadDocenas precioDocena))

(define montoDescontado  
(if (> cantidadDocenas 3)
    (* montoCompra 0.15)
    ;else
    (* montoCompra 0.1)
  )
)

(define totalAPagar
  (- montoCompra montoDescontado))

(if (> cantidadDocenas 3)
    (printf "el valor de la compra es ~a , el total descontado es ~a para un total a pagar de ~a el , la cantidad de productos obsequiados es ~a" montoCompra montoDescontado totalAPagar (- cantidadDocenas 3))
    ;else
    (printf "el valor de la compra es ~a , el total descontado es ~a para un total a pagar de ~a el , no se ha obsequiado productos" montoCompra montoDescontado totalAPagar)
)