#lang racket
(printf "este programa calcula la cantidad que debera pagar una persona en una tienda donde si tu compra supera los 100000
se te hara un descuento de un 20%")

(printf "ingrese el valor de su compra:")

(define valorDeCompra (read))

(define (CalcularDescuento v)
  (if (> v 100000)
      (printf "Descuento aplicado , total a pagar $~a" (* v 0.8))
      (printf "Descuento no aplicado , tu compra no supera los 100000")
   )
)

(CalcularDescuento valorDeCompra)