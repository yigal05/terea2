#lang racket
#|
-Fecha de publicación: 22/08/2023 
- Hora de publicación: 7:07
- Versión de su código: 1.0
- Autor. Ing(c) : Yigal Fabricio Rojas Acevedo
- Nombre del lenguaje utilizado: Racket
- Versión del lenguaje utilizado : 8.10
- Presentado a: Doctor Ricardo Moreno Laverde
- Universidad Tecnológica de Pereira
- Programa de Ingeniería de Sistemas y Computación
- Asignatura IS105 Programación I
- El programa calcula el descuento y productos obsequiados dependiendo de la cantidad de docenas que se vaya a comprar
si la compra es superior a 3 docenas se obsequia un producto por docena adicional y se aplica un descuento de 15% de lo
contrario se da un descuento de 10% pero no se obsequia nada.
|#
(printf "Este programa calculará el descuento que se te aplicara dependiendo la
cantidad de docenas que compres , si supera las 3 docenas tendras un descuento de
15% y un producto obsequio por cada docena que supere las 3 docenas , de lo contrario
recibiras solo un 10% de descuento\n")
(printf "Entre la cantidad de docenas a comprar:\n")
(define cantidadDocenas (read)) ;este identificador guarda la cantidad docenas se comprará
(printf "Entre el precio por docena:\n")
(define precioDocena (read)) ;este identificador guarda el precio por docena

(define montoCompra (* cantidadDocenas precioDocena)) ;este identificador guarda el precio a pagar por todas las docenas sin descuento

(define montoDescontado  
  (if (> cantidadDocenas 3)
      (* montoCompra 0.15)
      ;else
      (* montoCompra 0.1)
   );endif
) ;este identificador calcula la cantidad que se descontará al precio final

(define totalAPagar
  (- montoCompra montoDescontado)) ;este identificador el precio a pagar es decir con el descuento aplicado

(if (> cantidadDocenas 3)
    (printf "el valor de la compra es ~a , el total descontado es ~a para un total a pagar de ~a  , la cantidad de productos obsequiados es ~a" montoCompra montoDescontado totalAPagar (- cantidadDocenas 3))
    ;else
    (printf "el valor de la compra es ~a , el total descontado es ~a para un total a pagar de ~a , no se ha obsequiado productos" montoCompra montoDescontado totalAPagar)
);endif