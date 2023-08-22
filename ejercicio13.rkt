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
- El programa calcula la cantidad de calorias quemadas al realizar cierta actividad
por cierta cantidad de tiempo
|#
(printf "Este programa calcula la cantidad de calorias quemadas por una persona enferma de 70 kg
dependiendo de la actividad que haga y durante cuento tiempo")
(printf "\nActividades:
1) Dormir
2) Reposar
Ingrese su actividad (1) o (2):\n")
(define actividad (read)) ;este identificador guarda la actividad que se realizo
(printf "Ingrese el tiempo de la actividad en minutos:")
(define minutos (read)) ;este identificador guarda durante cuanto tiempo se realizo la actividad

(define calorias
  (if (= actividad 1)
      (* minutos 1.08)
      ;else
      (if (= actividad 2)
          (* minutos 1.66)
          ;else
          (printf "Ha escrito algo mal")
      );endif
   );endif
 ) ;este identificador guarda las calorias que se han quemado

(printf "Durante esta actividad usted ha quemado ~a calorias" calorias)