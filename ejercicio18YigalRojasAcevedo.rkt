#lang racket
#|
-Fecha de publicación: 22/08/2023
- Hora de publicación: 6:08
- Versión de su código: 1.0
- Autor. Ing(c) : Yigal Fabricio Rojas Acevedo
- Nombre del lenguaje utilizado: Racket
- Versión del lenguaje utilizado : 8.10
- Presentado a: Doctor Ricardo Moreno Laverde
- Universidad Tecnológica de Pereira
- Programa de Ingeniería de Sistemas y Computación
- Asignatura IS105 Programación I
- El programa calcula el costo de estacionamiento segun el tiempo que se uso el servicio.
|#
(printf "Calculador de tarifa por estacionamiento: HORA A 1800\n")
(printf "Entre la cantidad de horas que estacionó:\n")
(define horas (read)) ;este identificador guarda la cantidad de horas que se estuvo estacionado
(printf "Entre la cantidad de minutos que estacionó:\n")
(define minutos (read)) ;este identificador guarda la cantidad de minutos que se estuvo estacionado

(define totalMinutos (+ (* horas 60) minutos)) ;este identificador guarda el tiempo total en minutos que se estuvo estacionado
(printf "el total a pagar seria ~a" (* (/ 1800 60) totalMinutos))