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
- El programa calcula y aplica el descuento que recibirá una persona dependiendo si su compra supera o no los 100000.
|#
(printf "Este programa calcula la cantidad que debera pagar una persona en una tienda donde si tu compra supera los 100000
se te hara un descuento de un 20%\n")

(printf "ingrese el valor de su compra:\n")

(define valorDeCompra (read)) ;este identificador guarda el valor de la compra para calcular el descuento

(if (> valorDeCompra 100000)
      (printf "Descuento aplicado , total a pagar $~a" (* valorDeCompra 0.8))
      (printf "Descuento no aplicado , tu compra no supera los 100000")
   )
