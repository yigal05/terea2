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
-Este programa mira si es viable o no invertir teniendo teniendo en cuenta que los intereses sean mayor a 7000.
|#
(printf "Este programa lee dos valores. Interés(%) y Capital. Si el dinero recibido por intereses es
mayor que $7000, se le indicara al inversionista que invierta, de lo contrario se le indicara
que no debe invertir\n")

(printf "Entre el interes en %:\n") ; 
(define interes (read)) ;este identificador guarda la tasa de interes
(printf "Entre el capital en $:\n")
(define capital (read)) ;este identificador guarda el capital del ususario

(define intereses (* capital (/ interes 100))) ;este identificador guarda el interes generado de acuerdo al capital y la tasa de interes


(define saldo (+ capital intereses)) ;este identificador guarda el saldo sumando el capital con los intereses generados


(if (> intereses 7000)
    (printf "INVIERTA,SU SALDO SERA $~a" saldo)
    ;else 
    (printf "NO INVIERTA")
);endif