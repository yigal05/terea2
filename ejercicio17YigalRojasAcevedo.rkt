#lang racket
#|
-Fecha de publicación: 22/08/2023
- Hora de publicación: 6:02
- Versión de su código: 1.0
- Autor. Ing(c) : Yigal Fabricio Rojas Acevedo
- Nombre del lenguaje utilizado: Racket
- Versión del lenguaje utilizado : 8.10
- Presentado a: Doctor Ricardo Moreno Laverde
- Universidad Tecnológica de Pereira
- Programa de Ingeniería de Sistemas y Computación
- Asignatura IS105 Programación I
- El programa calcula el IMC de una persona y en base a esto le notifica en que condición se encuentra.
|#
(printf "Calculador de IMC\n")
(printf "Entre su peso en kg:\n")
(define peso (read)) ;este identificador se usa para guardar el peso en kg de una persona
(printf "Entre su altura en m:\n")
(define altura (read)) ;este identificador se usa para guardar la altuta en m de una persona

(define IMC
  (/ peso (sqr altura) )
) ;este identificador se usa para guardar el calculo del IMC 
(display IMC)
(if (> IMC 40)
    (printf "Obesidad mórbida (obesidad grado IV)")
    ;else
    (if (>= IMC 35)
        (printf "Obesisdad premórbida (obesidad grado III)")
        ;else
        (if (>= IMC 30)
            (printf "Soprepeso cronico (obesidad grado II)")
            ;else
            (if (> IMC 25)
                (printf "Sobrepeso (obesidad grado I)")
                ;else
                (if (> IMC 18)
                    (printf "Peso normal (saludable)")
                    ;else
                    (if (>= IMC 17)
                        (printf "Bajo peso")
                        ;else
                        (if (>= IMC 16)
                                (print "Infrapeso")
                                ;else
                                (printf "Criterio de ingreso en hospital")
                         ) ;endif                  
                     );endif   
                 );endif   
             );endif   
         );endif   
      );endif   
 );endif   
    