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
- El programa calcula el descuento que se aplicará a un producto dependiendo la clave que el usuario ingrese.
|#
(printf "Este programa te hara un decuento dependiendo de la clave que ingreses
la clave puede ser 1 o 2
Salvedad: Para valores fuera de este rango, no
garantizamos los resultados.\n")
(printf "Ingrese su clave:\n")
(define clave (read)) ;este identificador recibe la clave con la que se dara cierto descuento
(printf "Ingrese precio original:\n")
(define precioOriginal (read)) ; este identificaor guarda el precio original del producto es decir sin descuento aplicado

(define precioConDescuento
  {if (= clave 1)
      (* precioOriginal 0.9)
      ;else
      (if (= clave 2)
          (* precioOriginal 0.8)
          ;else
          (void)
       );endif
      
  };endif
) ;este identificador guarda el precio con el descuento aplicado

(printf "la clave ingresada fue ~a , el precio original era ~a y el articulo con descuento es ~a" clave precioOriginal precioConDescuento )