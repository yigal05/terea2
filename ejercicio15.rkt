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
- El programa hace un descuento al costo de unas camisas dependiendo la cantidad de estas que se vaya a comprar
si son 3 camisas o mas el descuento es de un 20% si la cantidad es menor el descuento es solo de un 10%.
|#
(printf "Este programa hace un descuento al total a pagar segun el numero de camisas
compradas, si la cantidad de camisas compradas es mayor o igual a 3 el descuento
es de un 20% de lo contrario le descuento es de solo 10%\n")
(printf "numero de camisas:\n")
(define cantidadDeCamisas (read)) ;este identificador guarda la cantidad de camisas que se ha comprado
(printf "total a pagar:\n")
(define totalAPagar (read)) ;este identificador guarda el precio subtotal de las camisas es decir sin descuento

(define precioConDescuento
  (if (>= cantidadDeCamisas 3)
      (* totalAPagar 0.8)
      (* totalAPagar 0.9)
   )
);este identificador guarda el total a pagar es decir ya el precio con descuento

(printf "~a" precioConDescuento )