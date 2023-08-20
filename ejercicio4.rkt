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
- El programa recibeo un numero del uno (1)al doce(12)y devuelve el mes del año al que corresponde ese numero.
|#
(printf "Este programa, lee un número entre [1 y 12] e imprime
el mes que le corresponde en el año. Referencia:
1=Enero. 12=Diciembre
Salvedad: Para valores fuera de este rango, no
garantizamos los resultados.
Entre un número:")

(define mesesDelAño (list "Enero" "Febrero" "Marzo" "Abril" "Mayo" "Junio" "Julio" "Agosto" "Septiembre" "Octubre" "noviembre" "Diciembre")) #| este identificador guarda los meses
del año a los que se accedera con un numero que el usuario ingresará|#

(define mesDelaño (read)) ; este identificador guarda el numero del mes del año que el usuario quiere


(define {EmparejarConMes v} ;esta función accede a un elemento de mesesDelaño que el usuario quiera
  (printf "El mes es ~a" (list-ref mesesDelAño (- v 1))) )

(EmparejarConMes mesDelaño) ; se llama a la funcion EmparejarConMes y se le pasa mesDelaño como parametro