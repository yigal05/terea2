#lang racket

(define horas (read))
(define minutos (read))

(define totalMinutos (+ (* horas 60) minutos))
(printf "el total a pagar seria ~a" (* (/ 1800 60) totalMinutos))