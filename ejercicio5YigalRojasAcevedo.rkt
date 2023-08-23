#lang racket
#|
-Fecha de publicación: 22/08/2023
- Hora de publicación: 2:59
- Versión de su código: 1.0
- Autor. Ing(c) : Yigal Fabricio Rojas Acevedo
- Nombre del lenguaje utilizado: Racket
- Versión del lenguaje utilizado : 8.10
- Presentado a: Doctor Ricardo Moreno Laverde
- Universidad Tecnológica de Pereira
- Programa de Ingeniería de Sistemas y Computación
- Asignatura IS105 Programación I
- El programa calcula el salario semanal de un trabajador dependiendo la antiguedad de esta en la empresa
|#
(printf "Este programa leyendo por teclado la antigüedad en años, calcula el sueldo mensual que le corresponde al
trabajador de una empresa que cobra 40.000 euros anuales, el programa
debe realizar los cálculos en función de los siguientes criterios:
a. Si lleva más de 10 años en la empresa se le aplica un aumento del 10%.
b. Si lleva menos de 10 años pero más que 5 se le aplica un aumento del 7%.
c. Si lleva menos de 5 años pero más que 3 se le aplica un aumento del 5%.
d. Si lleva menos de 3 años se le aplica un aumento del 3%.

Entre el número de años de antigüedad del trabajador:\n")


(define años (read)) ; este identificador guarda la antiguedad del trabajador
(define sueldoBase 40000) ;este identificador guarda el sueldo base del trabajador

(if (> años 10)
      (printf "El sueldo mensual es de ~a euros" (/ (* sueldoBase 1.1) 12) )
      ;else
      { if (> años 5 )
                  (printf "El sueldo mensual es de ~a euros" (/ (* sueldoBase 1.07) 12))
                  ;else
                  {if (> años 3)
                             (printf "El sueldo mensual es de ~a euros" (/ (* sueldoBase 1.05) 12))
                             ;else 
                             (printf "El sueldo mensual es de ~a euros" (/ (* sueldoBase 1.03) 12 ))
                   };endif
                   
       };endif
        
);endif
