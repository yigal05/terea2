#lang racket

(printf "entre su peso en kg:\n")
(define peso (read))
(printf "entre su altura en m:\n")
(define altura (read))

(define IMC
  (/ peso (sqr altura) )
)
(display IMC)
(if (> IMC 40)
    (printf "obesidad mórbida (obesidad grado IV)")
    ;else
    (if (>= IMC 35)
        (printf "obesisdad premórbida (obesidad grado III)")
        ;else
        (if (>= IMC 30)
            (printf "soprepeso cronico (obesidad grado II)")
            ;else
            (if (> IMC 25)
                (printf "sobrepeso (obesidad grado I)")
                ;else
                (if (> IMC 18)
                    (printf "peso normal (saludable)")
                    ;else
                    (if (>= IMC 17)
                        (printf "bajo peso")
                        ;else
                        (if (>= IMC 16)
                                (print "infrapeso")
                                ;else
                                (printf "Criterio de ingreso en hospital")
                         )                     
                     )
                 )
             )
         )
      )
 )
    