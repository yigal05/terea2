#lang racket
(printf "Actividades
1) Dormir
2) Reposar
ingrese su actividad:")
(define actividad (read))
(printf "ingrese el tiempo de la actividad en minutos:")
(define minutos (read))

(define calorias
  (if (= actividad 1)
      (* minutos 1.08)
      (if (= actividad 2)
          (* minutos 1.66)
          (printf "ha escrito algo mal")
      )
   )
 )

(printf "Durante esta actividad usted ha quemado ~a calorias" calorias)