#lang racket
(printf "Este programa lee dos valores. Interés(%) y Capital. Si el dinero recibido por intereses es
mayor que $7000, se le indicara al inversionista que invierta, de lo contrario se le indicara
que no debe invertir\n")

(printf "Entre el interes en %:")
(define interes (read))
(printf "Entre el capital en $:")
(define capital (read))

(define intereses (* capital (/ interes 100)))


(define saldo (+ capital intereses))


(if (> intereses 7000)
    (printf "INVIERTA,SU SALDO SERA $~a" saldo)
    (printf "NO INVIERTA"))