#lang racket
(define kilometrosRecorridos (read))

(define costoRecorrdi 
(if (< kilometrosRecorridos 300)
    (+ 400000 0)
    ;else
    (if (< kilometrosRecorridos 1000)
        (+  400000 (* (- kilometrosRecorridos 300) 15000)  )
        ;else
        ( + 400000 (* (- kilometrosRecorridos 1000) 10000) )
     )
))

(printf "el monto a pagar es ~a ,  el impuesto que se contiene ese monto es ~a " costoRecorrdi (* costoRecorrdi 0.2))