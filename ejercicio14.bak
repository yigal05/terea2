#lang racket

(printf "clave:")
(define clave (read))
(printf "precio:")
(define precioOriginal (read))

(define precioConDescuento
  {if (= clave 1)
      (* precioOriginal 0.9)
      (if (= clave 2)
          (* precioOriginal 0.8)
          (printf "error")
       )
      
  }
)

(printf "~a" precioConDescuento )