#lang racket
#|
-Fecha de publicación: 22/08/2023 
- Hora de publicación: 7:30
- Versión de su código: 1.0
- Autor. Ing(c) : Yigal Fabricio Rojas Acevedo
- Nombre del lenguaje utilizado: Racket
- Versión del lenguaje utilizado : 8.10
- Presentado a: Doctor Ricardo Moreno Laverde
- Universidad Tecnológica de Pereira
- Programa de Ingeniería de Sistemas y Computación
- Asignatura IS105 Programación I
- El programa calcula el costo por la cantidad de kilometros recorridos con un carro alquilado.
|#
(printf "Una compañía dedicada al alquiler de automóviles cobra un monto fijo de $400000 para los primeros 300 km de
recorrido. Para más de 300 km y hasta 1000 km, cobra un monto adicional de $ 15.000 por cada kilómetro en exceso
sobre 300. Para más de 1000 km cobra un monto adicional de $ 10.000 por cada kilómetro en exceso sobre 1000.
Los precios ya incluyen el 20% del impuesto general a las ventas, Este algoritmo determina el monto
a pagar por el alquiler de un vehículo y el valor del impuesto.\n")
(printf "Entre la cantidad de kilometros recorridos:\n")
(define kilometrosRecorridos (read)) ;este identificiador guarda la cantidad de kilometros recorridos con el automóvil alquilado
(define costoRecorrido
  (if (< kilometrosRecorridos 300)
      (+ 400000 0)
      ;else
      (if (< kilometrosRecorridos 1000)
          (+  400000 (* (- kilometrosRecorridos 300) 15000)  )
          ;else
          (+ 400000 (* 700 15000) (* (- kilometrosRecorridos 1000) 10000 ))
       );endif
    );endif
) ;este identificador guarda el costo por el recorrido realizado 
(printf "el monto a pagar es ~a ,  el impuesto que contiene ese monto es ~a " costoRecorrido (* costoRecorrido 0.2))