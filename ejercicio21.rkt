#lang racket
(define numero (read))
(define  cociente (quotient numero 100))
(define residuo (remainder numero 10))

(if (= cociente residuo)
    (printf "es capicua")
    (printf "no es capicua")
    )